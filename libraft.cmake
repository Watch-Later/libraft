set(libraft_files
  src/base/buffer.cc    
  src/base/entity.cc    
  src/base/event_loop.cc 
  src/base/event.cc   
  src/base/mailbox.cc   
  src/base/signaler.cc 
  
  src/base/time.cc  
  src/base/worker.cc  

  src/core/log.cc  
  src/core/logger.cc  

  src/net/net.cc 
  src/net/socket.cc 

  src/util/hash.cc  
  src/util/string.cc  
)

add_library(raft 
  ${raft_SHARED_OR_STATIC}
  ${libraft_files}
)
