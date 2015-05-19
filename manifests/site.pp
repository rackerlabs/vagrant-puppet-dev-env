stage { pre: before => Stage[main] }
stage { post: require => Stage[main] }
 
 
node 'example_node' {
  include example_puppet_module
}
 