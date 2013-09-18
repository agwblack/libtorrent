MY_PATH := $(call my-dir)

SRC_FILES := \
	src/manager.cc \
	src/protocol/peer_factory.cc \
	src/protocol/initial_seed.cc \
	src/protocol/request_list.cc \
	src/protocol/handshake.cc \
	src/protocol/extensions.cc \
	src/protocol/handshake_manager.cc \
	src/protocol/peer_connection_metadata.cc \
	src/protocol/peer_connection_base.cc \
	src/protocol/peer_connection_leech.cc \
	src/protocol/handshake_encryption.cc \
	src/torrent/download.cc \
	src/torrent/tracker.cc \
	src/torrent/poll_kqueue.cc \
	src/torrent/chunk_manager.cc \
	src/torrent/rate.cc \
	src/torrent/torrent.cc \
	src/torrent/peer/peer_list.cc \
	src/torrent/peer/connection_list.cc \
	src/torrent/peer/peer.cc \
	src/torrent/peer/peer_info.cc \
	src/torrent/peer/client_info.cc \
	src/torrent/peer/client_list.cc \
	src/torrent/http.cc \
	src/torrent/throttle.cc \
	src/torrent/download/resource_manager.cc \
	src/torrent/download/download_manager.cc \
	src/torrent/download/choke_group.cc \
	src/torrent/download/choke_queue.cc \
	src/torrent/object.cc \
	src/torrent/utils/net.cc \
	src/torrent/utils/log.cc \
	src/torrent/utils/resume.cc \
	src/torrent/utils/thread_interrupt.cc \
	src/torrent/utils/option_strings.cc \
	src/torrent/utils/log_buffer.cc \
	src/torrent/utils/signal_bitfield.cc \
	src/torrent/utils/thread_base.cc \
	src/torrent/exceptions.cc \
	src/torrent/tracker_controller.cc \
	src/torrent/poll_epoll.cc \
	src/torrent/bitfield.cc \
	src/torrent/object_static_map.cc \
	src/torrent/dht_manager.cc \
	src/torrent/error.cc \
	src/torrent/data/file_manager.cc \
	src/torrent/data/chunk_utils.cc \
	src/torrent/data/file.cc \
	src/torrent/data/download_data.cc \
	src/torrent/data/block.cc \
	src/torrent/data/file_list.cc \
	src/torrent/data/file_list_iterator.cc \
	src/torrent/data/block_list.cc \
	src/torrent/data/file_utils.cc \
	src/torrent/data/transfer_list.cc \
	src/torrent/connection_manager.cc \
	src/torrent/tracker_list.cc \
	src/torrent/object_stream.cc \
	src/torrent/path.cc \
	src/torrent/hash_string.cc \
	src/torrent/poll_select.cc \
	src/globals.cc \
	src/download/chunk_statistics.cc \
	src/download/download_main.cc \
	src/download/available_list.cc \
	src/download/download_constructor.cc \
	src/download/download_wrapper.cc \
	src/download/delegator.cc \
	src/download/chunk_selector.cc \
	src/thread_disk.cc \
	src/utils/sha_fast.cc \
	src/utils/diffie_hellman.cc \
	src/dht/dht_server.cc \
	src/dht/dht_bucket.cc \
	src/dht/dht_router.cc \
	src/dht/dht_transaction.cc \
	src/dht/dht_tracker.cc \
	src/dht/dht_node.cc \
	src/tracker/tracker_http.cc \
	src/tracker/tracker_dht.cc \
	src/tracker/tracker_udp.cc \
	src/net/socket_stream.cc \
	src/net/socket_fd.cc \
	src/net/listen.cc \
	src/net/socket_base.cc \
	src/net/address_list.cc \
	src/net/socket_datagram.cc \
	src/net/socket_set.cc \
	src/net/throttle_internal.cc \
	src/net/throttle_list.cc \
	src/thread_main.cc \
	src/data/hash_queue.cc \
	src/data/chunk.cc \
	src/data/chunk_part.cc \
	src/data/hash_chunk.cc \
	src/data/hash_torrent.cc \
	src/data/chunk_list.cc \
	src/data/hash_queue_node.cc \
	src/data/memory_chunk.cc \
	src/data/socket_file.cc \
	src/utils/instrumentation.cc \
	src/data/hash_check_queue.cc

MY_LOCAL = $(call local-rel-path, $(MY_PATH))

LOCAL_SRC_FILES += $(addprefix $(MY_LOCAL)/,$(SRC_FILES))
