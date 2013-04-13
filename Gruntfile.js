/*global module:false*/
module.exports = function(grunt) {

  // Project configuration.
  grunt.initConfig({
    regarde: {
      app: {
        files: ['web/dart/**/*.dart', 'test/**/*_test.dart'],
        tasks: ['exec']
      }
    },
    exec: {
      test: {
        cmd: './test/run.sh'
      },
      build: {
        cmd: './build.sh'
      }
    }
  });

  // Default task.
  grunt.registerTask('default', 'regarde');

  // Load Dependencies
  grunt.loadNpmTasks('grunt-regarde');
  grunt.loadNpmTasks('grunt-contrib-watch');
  grunt.loadNpmTasks('grunt-exec');

};
