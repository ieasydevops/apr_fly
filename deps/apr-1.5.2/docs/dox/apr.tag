<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>apr.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_BEGIN_DECLS</name>
      <anchorfile>group__apr__platform.html</anchorfile>
      <anchor>gaa046c9c51a1af394db3a34dec1972630</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_THREAD_FUNC</name>
      <anchorfile>group__apr__platform.html</anchorfile>
      <anchor>gade8f829f9bd98fd4386894acf72edd7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE</name>
      <anchorfile>group__apr__platform.html</anchorfile>
      <anchor>ga51bb2fd47cdff20cd9cb91d82e9b0efa</anchor>
      <arglist>(type)                    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE_NONSTD</name>
      <anchorfile>group__apr__platform.html</anchorfile>
      <anchor>gae3c44c6cd5ce0c984cd60de588506872</anchor>
      <arglist>(type)      </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE_DATA</name>
      <anchorfile>group__apr__platform.html</anchorfile>
      <anchor>ga16a1a3d65c57ce052fffb63190b1cadc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_allocator.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__allocator_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <includes id="apr__want_8h" name="apr_want.h" local="yes" imported="no">apr_want.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__thread__mutex_8h" name="apr_thread_mutex.h" local="yes" imported="no">apr_thread_mutex.h</includes>
    <class kind="struct">apr_memnode_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_WANT_MEMFUNC</name>
      <anchorfile>apr__allocator_8h.html</anchorfile>
      <anchor>a26faf43e3f61783d8b7aa928c0a41a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_MEMNODE_T_SIZE</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>gaf382851817012929f4e2458b43f4482c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ALLOCATOR_MAX_FREE_UNLIMITED</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga54f32b19d8dad59bc6364a7a6b8ebec9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_allocator_t</type>
      <name>apr_allocator_t</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga1ceabfd30fcfc455e47d052d2a24244b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_memnode_t</type>
      <name>apr_memnode_t</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga3b6437036dfcdffbf87ad4677c818211</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_allocator_create</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>gaf834f409a34b7f8656c045cff02fd953</anchor>
      <arglist>(apr_allocator_t **allocator)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_allocator_destroy</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga704529f6b26279ad1c48d5e8372d859c</anchor>
      <arglist>(apr_allocator_t *allocator)</arglist>
    </member>
    <member kind="function">
      <type>apr_memnode_t *</type>
      <name>apr_allocator_alloc</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga7452b0837c2148bd63109f89bbc0c3db</anchor>
      <arglist>(apr_allocator_t *allocator, apr_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_allocator_free</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga124e48339838213fd5e160a4125cb7e8</anchor>
      <arglist>(apr_allocator_t *allocator, apr_memnode_t *memnode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_allocator_owner_set</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>gadf38bbec37c29c24388e95b1c9acad28</anchor>
      <arglist>(apr_allocator_t *allocator, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_allocator_owner_get</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga3cfe48c8717de6495480ce1479d262f1</anchor>
      <arglist>(apr_allocator_t *allocator)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_allocator_max_free_set</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga1d45cb6dbe69ba25dee0ec5f4e031d60</anchor>
      <arglist>(apr_allocator_t *allocator, apr_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_allocator_mutex_set</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>gab803d74f56683004f7ec384ced210dd5</anchor>
      <arglist>(apr_allocator_t *allocator, apr_thread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_thread_mutex_t *</type>
      <name>apr_allocator_mutex_get</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga38599aa9f1330846a2d2b25ec5c8d9c9</anchor>
      <arglist>(apr_allocator_t *allocator)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_atomic.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__atomic_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_atomic_init</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>gaa89b4022de39ca4d1c2ae6715e888e97</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_atomic_read32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>gafba4de90e113d26536cff48418689771</anchor>
      <arglist>(volatile apr_uint32_t *mem)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_atomic_set32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>gac689de9df18c093f66959227359328bb</anchor>
      <arglist>(volatile apr_uint32_t *mem, apr_uint32_t val)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_atomic_add32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>ga3ef16e13b679710fafd5196713e17433</anchor>
      <arglist>(volatile apr_uint32_t *mem, apr_uint32_t val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_atomic_sub32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>ga4603396650e844bd987f01358ccb4df1</anchor>
      <arglist>(volatile apr_uint32_t *mem, apr_uint32_t val)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_atomic_inc32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>ga4af33da5aa6493ec321af14bedfc47a9</anchor>
      <arglist>(volatile apr_uint32_t *mem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_atomic_dec32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>ga7a8d16335fdcd27f2baca90df35ad300</anchor>
      <arglist>(volatile apr_uint32_t *mem)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_atomic_cas32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>gae45c529f14f8489102382bd3fd4cce22</anchor>
      <arglist>(volatile apr_uint32_t *mem, apr_uint32_t with, apr_uint32_t cmp)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_atomic_xchg32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>ga50850e462d65e0409d5a93a6b4ec26c6</anchor>
      <arglist>(volatile apr_uint32_t *mem, apr_uint32_t val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_atomic_casptr</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>gafdd02b41cc39ade873daa2734597b0fa</anchor>
      <arglist>(volatile void **mem, void *with, const void *cmp)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_atomic_xchgptr</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>gaab4c1c5b8be70ded06dd31a1a4f65bf6</anchor>
      <arglist>(volatile void **mem, void *with)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_dso.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__dso_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <member kind="typedef">
      <type>struct apr_dso_handle_t</type>
      <name>apr_dso_handle_t</name>
      <anchorfile>group__apr__dso.html</anchorfile>
      <anchor>ga85e7e28490d026aeed78bd78e9933472</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>apr_dso_handle_sym_t</name>
      <anchorfile>group__apr__dso.html</anchorfile>
      <anchor>gaf1aa0a039e8003586cfdfbc4ac57e775</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dso_load</name>
      <anchorfile>group__apr__dso.html</anchorfile>
      <anchor>gaedc8609c2bb76e5c43f2df2281a9d8b6</anchor>
      <arglist>(apr_dso_handle_t **res_handle, const char *path, apr_pool_t *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dso_unload</name>
      <anchorfile>group__apr__dso.html</anchorfile>
      <anchor>ga4c7b1b4e98a5d23c56182ece047fbb7b</anchor>
      <arglist>(apr_dso_handle_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dso_sym</name>
      <anchorfile>group__apr__dso.html</anchorfile>
      <anchor>gae84cd7041976787d73a9558e3393b97c</anchor>
      <arglist>(apr_dso_handle_sym_t *ressym, apr_dso_handle_t *handle, const char *symname)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_dso_error</name>
      <anchorfile>group__apr__dso.html</anchorfile>
      <anchor>gafa34fc75e1e9b8856385d3b18cfac05c</anchor>
      <arglist>(apr_dso_handle_t *dso, char *buf, apr_size_t bufsize)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_env.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__env_8h</filename>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_env_get</name>
      <anchorfile>group__apr__env.html</anchorfile>
      <anchor>gada7cd6ccada789a3738f8fc6334da809</anchor>
      <arglist>(char **value, const char *envvar, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_env_set</name>
      <anchorfile>group__apr__env.html</anchorfile>
      <anchor>gae11f733a639393a35e82c795f4ecd470</anchor>
      <arglist>(const char *envvar, const char *value, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_env_delete</name>
      <anchorfile>group__apr__env.html</anchorfile>
      <anchor>ga2bfac0686199b2fee97a7638df7cbfdc</anchor>
      <arglist>(const char *envvar, apr_pool_t *pool)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_errno.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__errno_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>APR_FROM_OS_ERROR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga2096daff578ef301e060b80c7a4525bf</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TO_OS_ERROR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga2385cae04b04afbdcb65f1a45c4d8506</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_START_ERROR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga191894048b7bd0cca3cf0bdff1eb695b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_ERRSPACE_SIZE</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gadb8d97e6836ccdc57b43b6119a5acccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_UTIL_ERRSPACE_SIZE</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gaef5e79630739f24d1512d0d044c2bae7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_START_STATUS</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga450e1a5734732e092ddaa5b67414f69b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_UTIL_START_STATUS</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gadf26297a72afa0ea224e7097fe59a1cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_START_USERERR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gacd35b2de1e38a1fa4717e38d5e153571</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_START_USEERR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga803b8badf8695bdfa4fbcf4d330371f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_START_CANONERR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga7bca957c11b80b31cb54b0d2cbe9e025</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_START_EAIERR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga2d04991cb57c67a896e22125a1f22b49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_START_SYSERR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gad70a5cad6862a9abcc254d35e827ac8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SUCCESS</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga9ee311b7bf1c691dc521d721339ee2a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOSTAT</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga7995805cf68be1fb16f684c544e45fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOPOOL</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaa8461873202e5e0b4c0ea261e05b07a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EBADDATE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga7911720c540a929cc08a2c25e606b56e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EINVALSOCK</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga548032b79ce0671d9986db0654858812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOPROC</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga18aa6d4ebaefda39478649c20bbeb9df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTIME</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga7acfb436774a21ae93ff5c1b89e7c4f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENODIR</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga9a8077e85b6241c1e91b69548395fc09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOLOCK</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga9c411624c42f7562a5c6c3461bdcb0ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOPOLL</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaeff8d4ed7bf9b99cbe62a3e7068e85b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOSOCKET</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga99e125e203a1d44f12bd88b41696716d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTHREAD</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga7b43e1e075ff031e142aa809295ee441</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTHDKEY</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga29faf801fac647a14360e7493f7fd74e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EGENERAL</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga18f5678bea0c2c704a2b6a186c9e158b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOSHMAVAIL</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga67516f4e87197490333480a8bbc78725</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EBADIP</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga96180fb8075ae0150bfed50c2e7f7a59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EBADMASK</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga5249b5edc27466f6b60b3dfa1541ba31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EDSOOPEN</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gac96fbde76282364e8c482d6f23bc61bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EABSOLUTE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gafd1ffc5bf2bf215ad048780408913d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ERELATIVE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gae4688dfa866265b9ec3623689c23923b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EINCOMPLETE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gab4357bcbdc2922183e0594865b59ce58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EABOVEROOT</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga4828cc04f97dc7bed691456adf7c073e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EBADPATH</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga1731292eb3e3cdc801d3bf0b09cd8da7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EPATHWILD</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga01d0fb965051103b5c8f15a43ad2c767</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ESYMNOTFOUND</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga8d96410fc32408160e1e85e2e96402fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EPROC_UNKNOWN</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga01b21dc62b410707f44641d3cea3e6ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTENOUGHENTROPY</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaaee9e4e763844197e3750bb66ff75cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOSTAT</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga0cb15725cd4f48f474688c601114d447</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOPOOL</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gada4306243ac7bb7f8dce01765a660bf6</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EBADDATE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gab1b413746f4aae5ff891774f4948fcf6</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EINVALSOCK</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gae2f8d3d1d43b5418ed57143d2b4566a4</anchor>
      <arglist>(s)      </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOPROC</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga08394d8e2ebaa1a8de0be315783181ba</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTIME</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga20db5878fa686620b975f67734035406</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENODIR</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga419375c28976aa16d728515788a16659</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOLOCK</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gac068eb34718b5c632298027136564561</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOPOLL</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga0534b566ee6e101399266cf97b7c9f5d</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOSOCKET</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga30609f2f19e2e90ba4e26991464adde7</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTHREAD</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga5f187edda23f3d1cc9d3bddd5f7759d3</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTHDKEY</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga929b07c77d776fdc9a64ac238c3f5e5c</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EGENERAL</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga3aa77838dbb8f1b68f778b3cb4f1349d</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOSHMAVAIL</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaaf744d95d46d09dcfd9e6314ab9b5d97</anchor>
      <arglist>(s)    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EBADIP</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga9c1dc9da536956a3f986662e6a69f7a9</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EBADMASK</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gacd72b53b964f32da9d293ae275aac1c0</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EDSOOPEN</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gacf1ffb7ba19f48116470de6c5c3904a8</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EABSOLUTE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga6c0f8edb3a9a73037e8d07aa4fade52f</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ERELATIVE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gab94e45c2399498c31322d4b28d026ba0</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EINCOMPLETE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaeac4146f667ea793fae6058516694194</anchor>
      <arglist>(s)    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EABOVEROOT</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga641527647de2537c1946a0b2ef07e411</anchor>
      <arglist>(s)      </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EBADPATH</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga7f8ed6edeab66df4317176d809513032</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EPATHWILD</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga0c03d168c48e10d037339f5073ee2c03</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ESYMNOTFOUND</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gac8b05afdaacdfaa84454ace43464ed84</anchor>
      <arglist>(s)  </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EPROC_UNKNOWN</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gab1267636d1f3fe0dcb79a22b735a5010</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTENOUGHENTROPY</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gab8b0af2df80bfb9edfc8dbcbb6bdf925</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INCHILD</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga5a2bb63099778699feeae9627474c179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INPARENT</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga79abc0fb43e51e0db87f90fa49745d89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DETACH</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gab3f8849983a52f6558016303fb4f5cff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_NOTDETACH</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga83b8407fb5de5840f51dfd2c1439987b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_CHILD_DONE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga2a78375cab66b8c1a4e06329e0cfcaf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_CHILD_NOTDONE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga00bba31c29774cce3e72a31f88610340</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TIMEUP</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga9ac087c25ffb0d3bb4d75bee36709853</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INCOMPLETE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga64dff43b83bcefd3f3c751be6b864ca1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BADCH</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga6f3ca71069880d9fe5678687a257d616</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BADARG</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga771bf48ab38d93355be8530f6efe4ae9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EOF</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga35d9dca2514c522a2840aca0f3e2ebd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_NOTFOUND</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga9bd83273ff02f31f71fb4dc6f29df4a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ANONYMOUS</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga738a229b0c27bd96ae0173fecab251b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEBASED</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga28a6d59b62d2698208451a9343399fbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_KEYBASED</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaac52bebace264494fa94cdf0b4344d26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EINIT</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaacd087793c97a3493eafc14075775b82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTIMPL</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga939ddb834a30bc9a5a0a329b13000161</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EMISMATCH</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga31e65a44daba96aa6d943529e94498e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EBUSY</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gab6e5bc99dbace4a91d8d0adcbd8fd66b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_INCHILD</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaf156073c5a8edd2db167258f299a75cd</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_INPARENT</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga6a8b21a7726a7907e7271525d4deabd9</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_DETACH</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga2b4142665f8b935db158ec2edc3a9be0</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_NOTDETACH</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaa1700876a02293e3ed905fa03f360bbf</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_CHILD_DONE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaa756a35c5bce65fdeecaa34ac600c58b</anchor>
      <arglist>(s)      </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_CHILD_NOTDONE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga86190a4a2c04bbbbedc2491bb93ab432</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_TIMEUP</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaa49ad314454d0d03722ebe8955c40395</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_INCOMPLETE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga3924108de51167fb450cf906779a79c5</anchor>
      <arglist>(s)      </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_BADCH</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga159d2c1c1a9c43ef44b09a6f96967a73</anchor>
      <arglist>(s)                </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_BADARG</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaf784c37a602fdc328436ecda79110f43</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EOF</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gafe2694daa9a7a2bbc6131f0c86216170</anchor>
      <arglist>(s)                    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_NOTFOUND</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga0e6bd21f26cdce4ab23618816a1b6def</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ANONYMOUS</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaf0184ec185c17a43b2cc47d475f02cbd</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_FILEBASED</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gad8c919d5fa82fcf83bf9e2c911e323f9</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_KEYBASED</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga02052b8fb7367a4c27a88400023941a7</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EINIT</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga2941899b37db907199696d523521742e</anchor>
      <arglist>(s)                </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTIMPL</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaacb876d49ae81874fc4d48bfa5fea85d</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EMISMATCH</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga87a446df78fd35f2192e14142f6398c4</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EBUSY</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gad9da6d9a8f37e1e296b3fc6e67e610e1</anchor>
      <arglist>(s)                </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EACCES</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga407fc0ea7ead60f7a97fb9d70061bd41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EEXIST</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gafa7f353804388017a0ea71bc14f0dda5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENAMETOOLONG</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga3db63b16c2b332efe441e2661f593377</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOENT</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gacc26a4afe01b6cc141f839be71fddf1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTDIR</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gacfaa73cea75d14d49cc5c81e6c494330</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOSPC</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga1dfc0bbf080f17b0b9010ef967542193</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOMEM</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga6a453e60000000609a95817efabebf4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EMFILE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaec391eaf0bfa6aed03457ed3f796942d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENFILE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaf46f59147b00c2c87d76b9eb75674456</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EBADF</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga204df8a37a5c7fd6b2c74ea098fbac02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EINVAL</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gae3ffc41994444e71ce522c036ca1d9a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ESPIPE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga3be81035cd2da76fbc27c75496489359</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EAGAIN</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga0b2a5ebb819de5ce93d326939b586578</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EINTR</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaee1ce306c0ebf1701b34172310aa1bd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTSOCK</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gad456312527050c661dc19a8f17a0f0ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ECONNREFUSED</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga1b4d1d847bebdfc48af343bc2486ecb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EINPROGRESS</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga5c311361f4f68f289c90f3cdfd77eb79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ECONNABORTED</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga9458da18e0ee46a5d37c9cdfdc43efd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ECONNRESET</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga264bfe2056e917728e9ed060b58869c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ETIMEDOUT</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga6aeccbe9accb34f0adc1cb1ab9a82a8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EHOSTUNREACH</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga489b0c02fa7cf33ed6d698d385661f86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENETUNREACH</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gab9b7124a88817d1b69cdef059f7dc689</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EFTYPE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gac358701354d03c37e3f0de12ed6d9afc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EPIPE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gae985330e30e374714ff1742485597f5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EXDEV</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga0562023bd8ebe580b9bbb9f7b04d3f5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTEMPTY</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga01d9259eccdf0576f58b89c4ad8ca4eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EAFNOSUPPORT</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga76b558840838bcb94a4811a8e52df7a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FROM_OS_ERROR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga2096daff578ef301e060b80c7a4525bf</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TO_OS_ERROR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga5b08e985b7a8c59c817abf99a16b758d</anchor>
      <arglist>(e)    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_get_os_error</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga8d5ccb0b1ce67ba5ee6d51473baa6c3c</anchor>
      <arglist>()    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_set_os_error</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gaea601f23bedeaca52fd1f5d705ec7543</anchor>
      <arglist>(e)  </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_get_netos_error</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga66e54f155b4a80ac7df9118af9bd896a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_set_netos_error</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gaafc38481621653ece6f592f9c5a9a09b</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EACCES</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gabd43d80532579a4a5763d3c9cb196a06</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EEXIST</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gacc75b742e893aa7db40a95bab53049da</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENAMETOOLONG</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga262037995fb0be630f8dc792452063d5</anchor>
      <arglist>(s)  </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOENT</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga10fdb7568a59b6847ee610f8e5b069f1</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTDIR</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gae81f5d74c2051f410aaf4203a363a595</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOSPC</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga110ed2db065c311efcc689176fb4af06</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOMEM</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga5cc922a3d61d7888f33ac085a7c598fa</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EMFILE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga9d8408068278a2a5f9409a3262bf39bf</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENFILE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga014bd8d59b8aa867284de8222b996440</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EBADF</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga8ac1ab146cc24d07099515446becfee7</anchor>
      <arglist>(s)                </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EINVAL</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga329002c8d72aa3b8aa851e490ac39044</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ESPIPE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga791b58edf9cd579681f03012affaf8b2</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EAGAIN</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga56aa0a70756b5e83bc9d90f920527be4</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EINTR</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gae626ecee1818f43bd50531ab2b81dfab</anchor>
      <arglist>(s)                </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTSOCK</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gab977261717e4119cf6d649592a33436a</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ECONNREFUSED</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gad261d29d9579a5bbc76fadc03e53f816</anchor>
      <arglist>(s)  </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EINPROGRESS</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga30122cce19f6c245f9491b95d0c66777</anchor>
      <arglist>(s)    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ECONNABORTED</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaeb76524e9ea3328057bacc81c0095ae8</anchor>
      <arglist>(s)    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ECONNRESET</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga866d4ddd8e32221fb547ad7c6ee87ac5</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ETIMEDOUT</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaaebbfb9eaa474d3e6da99e2b3eb6e3d1</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EHOSTUNREACH</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga6692fb87431d5d58747e10273d41c230</anchor>
      <arglist>(s)    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENETUNREACH</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga51a7c94e6a19b41cff77b0acd7c4f879</anchor>
      <arglist>(s)      </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EFTYPE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gae9db0023f8c7f6ff2cbb0de1f45a0fcf</anchor>
      <arglist>(s)                </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EPIPE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga5f19f9dd7664901c2d2e59b6566abeb7</anchor>
      <arglist>(s)                  </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EXDEV</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gacc904a0533b6111e1399e56120effaff</anchor>
      <arglist>(s)                  </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTEMPTY</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gabe21b829c647616e0809613b7bd38ce3</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EAFNOSUPPORT</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gafe99a5411377be6f2a8ea21196d7cb5d</anchor>
      <arglist>(s)    </arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>apr_status_t</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gaf76ee4543247e9fb3f3546203e590a6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_strerror</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gaf2edf92be162ab8fb1bbc6f22856a131</anchor>
      <arglist>(apr_status_t statcode, char *buf, apr_size_t bufsize)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_escape.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__escape_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__general_8h" name="apr_general.h" local="yes" imported="no">apr_general.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>APR_ESCAPE_STRING</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga793ae1b187ce490c65eeee2eb59d2831</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_escape_shell</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>gafdfca9adc06570fa6efd802e24dce6d1</anchor>
      <arglist>(char *escaped, const char *str, apr_ssize_t slen, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pescape_shell</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga81e97334f8033bfbc3acd5e15262323e</anchor>
      <arglist>(apr_pool_t *p, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_unescape_url</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga9a6b08630ef5a605def1dfa4a54b026f</anchor>
      <arglist>(char *escaped, const char *url, apr_ssize_t slen, const char *forbid, const char *reserved, int plus, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_punescape_url</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>gac713d5687a00134cef5c795dbf4e6dbe</anchor>
      <arglist>(apr_pool_t *p, const char *url, const char *forbid, const char *reserved, int plus)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_escape_path_segment</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga2fba5a28f4924f00f1ba9a56bc87f651</anchor>
      <arglist>(char *escaped, const char *str, apr_ssize_t slen, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pescape_path_segment</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga36bd45eb1f919fe61f04f5e9087c6242</anchor>
      <arglist>(apr_pool_t *p, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_escape_path</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>gae67859a1d260f354c16e939d24d67058</anchor>
      <arglist>(char *escaped, const char *path, apr_ssize_t slen, int partial, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pescape_path</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>gacd4fc208448eb07af16350802077783a</anchor>
      <arglist>(apr_pool_t *p, const char *str, int partial)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_escape_urlencoded</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga0a2cb4e99758afd5bed8fd62df05e16f</anchor>
      <arglist>(char *escaped, const char *str, apr_ssize_t slen, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pescape_urlencoded</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga9caffb30731e3a07a8e23fa6464d35b5</anchor>
      <arglist>(apr_pool_t *p, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_escape_entity</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga6973ca9a596c8fc9fc34eab647cff11c</anchor>
      <arglist>(char *escaped, const char *str, apr_ssize_t slen, int toasc, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pescape_entity</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>gad99b0f505645b63b5f552f5d35f174af</anchor>
      <arglist>(apr_pool_t *p, const char *str, int toasc)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_unescape_entity</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga9b835b2da5bf35c33f6c69e8e3100c99</anchor>
      <arglist>(char *unescaped, const char *str, apr_ssize_t slen, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_punescape_entity</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>gabaaeff6e19e92cf1f138b21e87889e05</anchor>
      <arglist>(apr_pool_t *p, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_escape_echo</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga4ebbadaffa33c6aa34e92108c45cd38e</anchor>
      <arglist>(char *escaped, const char *str, apr_ssize_t slen, int quote, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pescape_echo</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga1265c454e145b9fca52d2feafacd4a02</anchor>
      <arglist>(apr_pool_t *p, const char *str, int quote)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_escape_hex</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>gac87b3c2f42fb60f6ea4d8321e60ce69e</anchor>
      <arglist>(char *dest, const void *src, apr_size_t srclen, int colon, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pescape_hex</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga2a12cd35230cc148da52ea983da4b211</anchor>
      <arglist>(apr_pool_t *p, const void *src, apr_size_t slen, int colon)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_unescape_hex</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga98c3558219d7ce3dd29420c0124ddd73</anchor>
      <arglist>(void *dest, const char *str, apr_ssize_t slen, int colon, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const void *</type>
      <name>apr_punescape_hex</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga8cba37bcacb5e1c9440f2b35d44afc49</anchor>
      <arglist>(apr_pool_t *p, const char *str, int colon, apr_size_t *len)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_file_info.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__file__info_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__user_8h" name="apr_user.h" local="yes" imported="no">apr_user.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__tables_8h" name="apr_tables.h" local="yes" imported="no">apr_tables.h</includes>
    <includes id="apr__time_8h" name="apr_time.h" local="yes" imported="no">apr_time.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <class kind="struct">apr_finfo_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_USETID</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga67caebf5bbe4f3f4b6252a75e5ce066f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_UREAD</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>gaab6c4c2e7b95f4345c248c27b3f1a655</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_UWRITE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga50b985779b15fbfdae0758e98ffb92af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_UEXECUTE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga156e1374a4ef30e745340d8c20b36d03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_GSETID</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga5fcf6746afdd4e9b8be6ceab6892a3f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_GREAD</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga5ad9b67b8008db3ffc56c3c2a65aa192</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_GWRITE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>gacecdc9f88b04c768150418688b786500</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_GEXECUTE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>gab627bef3f9ceb84bbf00906eaeb12184</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_WSTICKY</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga989dbea02f779a5f20a643d7e4ee9952</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_WREAD</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga194718630250b0f0dd4be38c86dac717</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_WWRITE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga51692a9828f5b6288d89495378944260</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_WEXECUTE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga760d69c09b38ddf1e0aff09362d8ce11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_OS_DEFAULT</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>gad3c65a67ee6eb12ecc6a33857397900b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_FILE_SOURCE_PERMS</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>gac08d4e868c7c9532f7c97c70556663dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_USETID</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>gafae6b531c08999345536cae5654d0d03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_UREAD</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga51dc87ecd94c98e97694e68d5d9620a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_UWRITE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga4faa7fdfa3bcda569dd1e23ae002c5e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_UEXECUTE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga4c08d7e798ab4022e31ed70f06f202b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_GSETID</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga4e4e9bb05f2bb156b174461551c9c329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_GREAD</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga1bd0305f31cb3bb20a8f9db898b96eb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_GWRITE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga794c425b459aa46939f6febabbe9daef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_GEXECUTE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga79ce615a96a407d6c53325a2f8cdee3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_WSTICKY</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga824d6685d59e3efddb6ee7fdbee69c13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_WREAD</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga5c987d2b1ace95b4ffa7c5a322721aad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_WWRITE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga7aac61689e9aaa93176bdb4911f56863</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_WEXECUTE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga7bf4afea195c62f41aad1d3e94dcdac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_DEFAULT</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga8552adb50d545d5fc7faeabb4f4a388f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILE_SOURCE_PERMS</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>gaa72c8bc4ab1bd5615bee4333d23dc16b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_LINK</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga9b0c1d02401b845f928f836fdd3c6712</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_MTIME</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga992ce1f4f75d519fd2a9d241c5a12515</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_CTIME</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga98bef78baf71fa63b06352704f128bca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_ATIME</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga17d7656d02a35ffc05afe22032a8da15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_SIZE</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gadf72493da450c0b1e3d279e98a973120</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_CSIZE</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gaf87a09b89935d730cb1ade80d5b6ada0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_DEV</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga0890d31145211f62d38dd8e444b5660a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_INODE</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga4fee7341395912db501b40de81dbba26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_NLINK</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gabb2ba05b8ed45e59b1f06e1b7b4c91c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_TYPE</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gad5d25f25527ee77c08bb20aae141306c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_USER</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga599d92111a5cca379a06980025044e12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_GROUP</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga8420798139d34a88678498aa848803ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_UPROT</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gac85e4335fcf91881b11b3e8a4b224aca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_GPROT</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gadfa294303e34528b1fcae1bc009140c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_WPROT</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gab970792384fe9a805cf66983350eefdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_ICASE</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gac46eeba0ae0e771c6ed3cb27fd5492d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_NAME</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga7fa4caf84808c11a1ec33c5c8d613e4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_MIN</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga341104571b05550aa923cb14898a82ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_IDENT</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga3ac8c8d0492291417be3d32556464108</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_OWNER</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga27dee9407b38a459c57618098c3920b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_PROT</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gad902be0636860cb3f8ad76a59abbcd7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_NORM</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gad3f64010d25d2fe926191804d7c99379</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_DIRENT</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gaac6679307cc735f2f0373960db96b931</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_NOTABOVEROOT</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gabb57ce7b23caf512d7f64b92a662ab3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_SECUREROOTTEST</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga48b6cabfa91e6070c45977ba7035f328</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_SECUREROOT</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga6a518889311b81e1d2fc434e7d3acecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_NOTRELATIVE</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga487344eb474ea4033b19c386db9aa03a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_NOTABSOLUTE</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gaac75b8e9fd5c248b52ac36a1fd6b7f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_NATIVE</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga2d72ade2cada76d2fa8af3fe4d8fb1de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_TRUENAME</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gafb7dd411e9ef212a03051806cb60c9d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_ENCODING_UNKNOWN</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga26cd6345ccc38ae3ad001fd2fa885634</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_ENCODING_LOCALE</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gaecb3193c8e36fbf58564f94b8c38b6d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_ENCODING_UTF8</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga1c99d1644a8b49dc0be166bdc352819a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_dir_t</type>
      <name>apr_dir_t</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ga92ed8cf52cba2abb42cf74087aa74da8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_int32_t</type>
      <name>apr_fileperms_t</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ga3af19c4c47007169064a70f9351bc7d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dev_t</type>
      <name>apr_dev_t</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>gae2c25c4b679613081599f776efa96c4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_finfo_t</type>
      <name>apr_finfo_t</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga3d390fdda1d16ae462c11b2d3b18efd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_filetype_e</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>gae3f0ce3014337a52b39852f8bf81ca7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_NOFILE</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7cae5877c29ba5fd483edbde0c51c0ac5e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_REG</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7ca9a2849ad21618c937683c1ffe13a6257</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_DIR</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7cae2ee810fa994ae64b8fcc6b68d3ae540</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_CHR</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7cadb769ffbe8659cbecf7ebf376d098d37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_BLK</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7ca20ea6a09a69785a7cd19fd05243c1c8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_PIPE</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7ca247719668cd02286a6a0ed767c30ce77</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LNK</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7ca2b55a6db64d814bf08d5a56b026a8176</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_SOCK</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7cadd5d86c1e616fe159a7ec04e0ddc70db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_UNKFILE</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7ca3347d2110d62ce464ddf1ae38759e6b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_stat</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gafb0f4a4fa4545c155e20ddd8f2001c1a</anchor>
      <arglist>(apr_finfo_t *finfo, const char *fname, apr_int32_t wanted, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dir_open</name>
      <anchorfile>group__apr__dir.html</anchorfile>
      <anchor>ga796002db3e3c7b7c9d5632efbcd4329c</anchor>
      <arglist>(apr_dir_t **new_dir, const char *dirname, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dir_close</name>
      <anchorfile>group__apr__dir.html</anchorfile>
      <anchor>ga57fef00ccea03e9244f6fa21da4d3359</anchor>
      <arglist>(apr_dir_t *thedir)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dir_read</name>
      <anchorfile>group__apr__dir.html</anchorfile>
      <anchor>ga3e4ee253e0c712160bee10bfb9c8e4a8</anchor>
      <arglist>(apr_finfo_t *finfo, apr_int32_t wanted, apr_dir_t *thedir)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dir_rewind</name>
      <anchorfile>group__apr__dir.html</anchorfile>
      <anchor>gab9b9f23e76128144d3fb953cabea6290</anchor>
      <arglist>(apr_dir_t *thedir)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_filepath_root</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga1eacdd5ed069faa137bde014fa50494d</anchor>
      <arglist>(const char **rootpath, const char **filepath, apr_int32_t flags, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_filepath_merge</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gae89fd67108f10dc5044b6d062dde0138</anchor>
      <arglist>(char **newpath, const char *rootpath, const char *addpath, apr_int32_t flags, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_filepath_list_split</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gaf259849de62ac172dde7dcbe73421500</anchor>
      <arglist>(apr_array_header_t **pathelts, const char *liststr, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_filepath_list_merge</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga8316896ab8e3901f9711d9d4cc89b373</anchor>
      <arglist>(char **liststr, apr_array_header_t *pathelts, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_filepath_get</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gaac7c26321fd60d7304326fe531639507</anchor>
      <arglist>(char **path, apr_int32_t flags, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_filepath_set</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga9773589b65b7f0b7d5b59d427fd0eb93</anchor>
      <arglist>(const char *path, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_filepath_encoding</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gad4d3a5888a54a52b3552911e448a3eb3</anchor>
      <arglist>(int *style, apr_pool_t *p)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_file_io.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__file__io_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__time_8h" name="apr_time.h" local="yes" imported="no">apr_time.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <includes id="apr__file__info_8h" name="apr_file_info.h" local="yes" imported="no">apr_file_info.h</includes>
    <includes id="apr__inherit_8h" name="apr_inherit.h" local="yes" imported="no">apr_inherit.h</includes>
    <includes id="apr__want_8h" name="apr_want.h" local="yes" imported="no">apr_want.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>APR_WANT_STDIO</name>
      <anchorfile>apr__file__io_8h.html</anchorfile>
      <anchor>a4f3ace9204c571a34c0b2b9bd23b1133</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_WANT_IOVEC</name>
      <anchorfile>apr__file__io_8h.html</anchorfile>
      <anchor>a79e8fc75167d0e530c6afb5172e2a32b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_READ</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gaf9e7303f028b130ff7d4b209d6662d7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_WRITE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gac598bb95fc9476b0bf2ed0b1c308842c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_CREATE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gafe94f21ccbf411172e70e7f473af251a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_APPEND</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga45f353db9b71d4760a3f35cf3781cfc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_TRUNCATE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga09b05a5bd5db534b93794f7657bcb146</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_BINARY</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gacb20b3028864f34cb26314fe2cacc3fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_EXCL</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gabb7fb062cdf1d58faee8c7ea518496f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_BUFFERED</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gac48fd4c853c9f561632a2e8aaf5d8d97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_DELONCLOSE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga5d3756f6d242c667ed1d3f54af4916eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_XTHREAD</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga435cd9b2604b11796779c23ffa00a3dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_SHARELOCK</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga426f6e2a8457ab410d99248269059a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_NOCLEANUP</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga3fc9b5a7791d9f462997cd29de67eb80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_SENDFILE_ENABLED</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga60c21e28e4a612d58a874fe2cc71a6e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_LARGEFILE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gaf6cfaa4789e6264afd186235f0adbc22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_SPARSE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga0d155e9bb7fbf1a5cd4e84b5ede059f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_NONBLOCK</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga31e4d14068147e43e1778bcf975dda62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_READ</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga0021db78d799d1c8825b701c7efee483</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_WRITE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga3e427e53aceb1ccdb078d9a03cd63d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_CREATE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gac210e96bc821dbaa83c326e775dad028</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_APPEND</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga26d3de2bae5c90e5124869f56c141c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TRUNCATE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gaa8898fdebd69d3a64286731b713a6dc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BINARY</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga0e7556bac0cc0d1dafdf38952a4e4015</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EXCL</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga209c26b2b903cc23417f6781d4edf891</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUFFERED</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga6edc818199e8b90e3dabf97c42a27158</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DELONCLOSE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gaebc7f034a72dffe64858b1b9451994ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XTHREAD</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gaa9120c0e395d8a0e640b5eafa8f11cce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SHARELOCK</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga41277154f4f754a22287ed90e9466811</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILE_NOCLEANUP</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga3ef1061dbb3adf595701bd12edb062f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SENDFILE_ENABLED</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga17e216aadb23254580258889e10c53f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LARGEFILE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gaafa04fd4ec71910a5d7af1c7f5596bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SET</name>
      <anchorfile>group__apr__file__seek__flags.html</anchorfile>
      <anchor>ga2fdf78845c897f69451d49e1e2b90ac9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_CUR</name>
      <anchorfile>group__apr__file__seek__flags.html</anchorfile>
      <anchor>gae17abc53fea00bfd51e184017113e250</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_END</name>
      <anchorfile>group__apr__file__seek__flags.html</anchorfile>
      <anchor>ga438f3568be799d1e4bbd19492ca47d22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILE_ATTR_READONLY</name>
      <anchorfile>group__apr__file__attrs__set__flags.html</anchorfile>
      <anchor>ga333f2c798495cfb95ee624e11c862e38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILE_ATTR_EXECUTABLE</name>
      <anchorfile>group__apr__file__attrs__set__flags.html</anchorfile>
      <anchor>ga51346f433e354f0bc8722388b6b275fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILE_ATTR_HIDDEN</name>
      <anchorfile>group__apr__file__attrs__set__flags.html</anchorfile>
      <anchor>ga68c188c0e56b9abdef3c97ffd913c5aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_MAX_IOVEC_SIZE</name>
      <anchorfile>group__apr__file__writev.html</anchorfile>
      <anchor>gae04a4721139b2b252ea20e68883da4b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FLOCK_SHARED</name>
      <anchorfile>group__apr__file__lock__types.html</anchorfile>
      <anchor>gaba177fe81cd70b389753ad2096b2ce7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FLOCK_EXCLUSIVE</name>
      <anchorfile>group__apr__file__lock__types.html</anchorfile>
      <anchor>gafbf0caa093b99bdf11e25360b9099852</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FLOCK_TYPEMASK</name>
      <anchorfile>group__apr__file__lock__types.html</anchorfile>
      <anchor>ga40777e364fb20bb9a9ee57e74b19c13d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FLOCK_NONBLOCK</name>
      <anchorfile>group__apr__file__lock__types.html</anchorfile>
      <anchor>gab327fa0250e19006f20d5ec65fe7f22a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_uint32_t</type>
      <name>apr_fileattrs_t</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga11fbee5a7a3f3d45fff5c31df0db9737</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>apr_seek_where_t</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga8eecd44975906042e0e369771802a145</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_file_t</type>
      <name>apr_file_t</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaa46e4763ac375ea3c7a43ba6f6099e22</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_open</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gabda14cbf242fb4fe99055434213e5446</anchor>
      <arglist>(apr_file_t **newf, const char *fname, apr_int32_t flag, apr_fileperms_t perm, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_close</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga5607bce1c4c798ceb6c8475a998a81a1</anchor>
      <arglist>(apr_file_t *file)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_remove</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga211c40be82f8bf8b8d7dce5afca5500b</anchor>
      <arglist>(const char *path, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_rename</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga29b5633bb80226baa5de79a83c6999aa</anchor>
      <arglist>(const char *from_path, const char *to_path, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_link</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaa7911275c0e97edc064b8167be658f9e</anchor>
      <arglist>(const char *from_path, const char *to_path)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_copy</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga2b82c441246cc4596795420b0a94a9a2</anchor>
      <arglist>(const char *from_path, const char *to_path, apr_fileperms_t perms, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_append</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga0b9bc41ffa4ac43cbea46b44eace939e</anchor>
      <arglist>(const char *from_path, const char *to_path, apr_fileperms_t perms, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_eof</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga8efaff2f556b250fee1021541b782ea8</anchor>
      <arglist>(apr_file_t *fptr)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_open_stderr</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaf426d98943319acced2c9b52757f377f</anchor>
      <arglist>(apr_file_t **thefile, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_open_stdout</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga0d36922c0944ff9675cc820e68d56199</anchor>
      <arglist>(apr_file_t **thefile, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_open_stdin</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga539454470148f9b22a31f85936a5f8b4</anchor>
      <arglist>(apr_file_t **thefile, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_open_flags_stderr</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga6e87d695994e236dae3d428ed68886bf</anchor>
      <arglist>(apr_file_t **thefile, apr_int32_t flags, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_open_flags_stdout</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaeda353505bc1dc46db93b0a80d0b1c4c</anchor>
      <arglist>(apr_file_t **thefile, apr_int32_t flags, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_open_flags_stdin</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga3bde3e61454b5604077f297b1d1671c0</anchor>
      <arglist>(apr_file_t **thefile, apr_int32_t flags, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_read</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gadd067ee0050dff0c03a9420c9d424466</anchor>
      <arglist>(apr_file_t *thefile, void *buf, apr_size_t *nbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_write</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga2e4baa94102c363fdca3c850375d3584</anchor>
      <arglist>(apr_file_t *thefile, const void *buf, apr_size_t *nbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_writev</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gacc7924dd7af1c2948b5b2ea6e5f77984</anchor>
      <arglist>(apr_file_t *thefile, const struct iovec *vec, apr_size_t nvec, apr_size_t *nbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_read_full</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaf39a17404e868808aff8e2e7ecaa87e0</anchor>
      <arglist>(apr_file_t *thefile, void *buf, apr_size_t nbytes, apr_size_t *bytes_read)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_write_full</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga560d5c062d65e64c07d906d1207337d4</anchor>
      <arglist>(apr_file_t *thefile, const void *buf, apr_size_t nbytes, apr_size_t *bytes_written)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_writev_full</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga24457e11f0db908b21b7e1742db4ed7b</anchor>
      <arglist>(apr_file_t *thefile, const struct iovec *vec, apr_size_t nvec, apr_size_t *nbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_putc</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga33e51b53194e7c0dac513ca27ca18e63</anchor>
      <arglist>(char ch, apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_getc</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga852b9c77d4223af15d8d3674a0e2714d</anchor>
      <arglist>(char *ch, apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_ungetc</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga9d06778e719d596ab96bca812b01cb3a</anchor>
      <arglist>(char ch, apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_gets</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaf9513b769c10b09e5f37d6d0b86bdce9</anchor>
      <arglist>(char *str, int len, apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_puts</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gacde81145cc38660a1512d469886ddb16</anchor>
      <arglist>(const char *str, apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_flush</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga68aba780b7fc53e47404bfd8def949bc</anchor>
      <arglist>(apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_sync</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga4385e141c4bbb96294acd7d342f138da</anchor>
      <arglist>(apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_datasync</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaa4b4e5027c1d8dbe4e5cb47b8eebc03b</anchor>
      <arglist>(apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_dup</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga6e849af1b0fd31669c58a803fcb13837</anchor>
      <arglist>(apr_file_t **new_file, apr_file_t *old_file, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_dup2</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga602926aad867088297e8f59490ff939c</anchor>
      <arglist>(apr_file_t *new_file, apr_file_t *old_file, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_setaside</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gadaf046ce39aa118dab921a407446355b</anchor>
      <arglist>(apr_file_t **new_file, apr_file_t *old_file, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_buffer_set</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gafe4be8c3b62c42535b84d4237bf6e421</anchor>
      <arglist>(apr_file_t *thefile, char *buffer, apr_size_t bufsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_file_buffer_size_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga42bbb9227095686ea15eb79f99d248a2</anchor>
      <arglist>(apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_seek</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga9db84bec24db97a53890df1a6aff63a1</anchor>
      <arglist>(apr_file_t *thefile, apr_seek_where_t where, apr_off_t *offset)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_pipe_create</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaae3b81342d239c58c351cf11190740ed</anchor>
      <arglist>(apr_file_t **in, apr_file_t **out, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_pipe_create_ex</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga2fbbae715bee0e0ca9adadd66ac65e96</anchor>
      <arglist>(apr_file_t **in, apr_file_t **out, apr_int32_t blocking, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_namedpipe_create</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga60cec3e6717bab0f11577bd7c38b4c59</anchor>
      <arglist>(const char *filename, apr_fileperms_t perm, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_pipe_timeout_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga90e481207a38df04818a0c55883ee953</anchor>
      <arglist>(apr_file_t *thepipe, apr_interval_time_t *timeout)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_pipe_timeout_set</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaf88d2fca768e3fa9f28ea010e1bf602a</anchor>
      <arglist>(apr_file_t *thepipe, apr_interval_time_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_lock</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga2d337e66c1fa0cd433164079bf542484</anchor>
      <arglist>(apr_file_t *thefile, int type)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_unlock</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga3a255996fb439b6d66ed7cd65319525b</anchor>
      <arglist>(apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_name_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga5c750a88fe1e032e1d85d3db40d9519f</anchor>
      <arglist>(const char **new_path, apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_data_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gafa13b7024748a7e45344d6998ddbd281</anchor>
      <arglist>(void **data, const char *key, apr_file_t *file)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_data_set</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga58c857162593d8b3aa999df5b7af0805</anchor>
      <arglist>(apr_file_t *file, void *data, const char *key, apr_status_t(*cleanup)(void *))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_file_printf</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga29fca4b0201c236856fea5578f410c0e</anchor>
      <arglist>(apr_file_t *fptr, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_perms_set</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gac5fed6d75597476718c40fc603823b1e</anchor>
      <arglist>(const char *fname, apr_fileperms_t perms)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_attrs_set</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga96ceec3492ad0c75d2b58c167087ee6a</anchor>
      <arglist>(const char *fname, apr_fileattrs_t attributes, apr_fileattrs_t attr_mask, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_mtime_set</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga79f58458a00a4072622005c09ed8f96f</anchor>
      <arglist>(const char *fname, apr_time_t mtime, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dir_make</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga51e0b4703c7561f72587982808985d29</anchor>
      <arglist>(const char *path, apr_fileperms_t perm, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dir_make_recursive</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga6a3b2602f57ff148cd64096da02adbd2</anchor>
      <arglist>(const char *path, apr_fileperms_t perm, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dir_remove</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga5487d02a62fba9444747ccb5838150ba</anchor>
      <arglist>(const char *path, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_info_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga39be7fe05d0dda4a28f4358b61a44ac8</anchor>
      <arglist>(apr_finfo_t *finfo, apr_int32_t wanted, apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_trunc</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gac067fe5f208c927cf6d213197b9335a8</anchor>
      <arglist>(apr_file_t *fp, apr_off_t offset)</arglist>
    </member>
    <member kind="function">
      <type>apr_int32_t</type>
      <name>apr_file_flags_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga023d6e4d2512382a9d4b1f881e105b8f</anchor>
      <arglist>(apr_file_t *f)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_file_pool_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gab5950b3b0156097b0181394a37e03ede</anchor>
      <arglist>(const apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_inherit_set</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga137bee13d2c65fb8afd4b34e400187c7</anchor>
      <arglist>(apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_inherit_unset</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga69fa72a6f77b96572248c2a6a347c02a</anchor>
      <arglist>(apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_mktemp</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gac34981f9ff41f85e4377a6dde185fe52</anchor>
      <arglist>(apr_file_t **fp, char *templ, apr_int32_t flags, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_temp_dir_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga5cc19828a668c362be0ad7a12b805cc0</anchor>
      <arglist>(const char **temp_dir, apr_pool_t *p)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_fnmatch.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__fnmatch_8h</filename>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <includes id="apr__tables_8h" name="apr_tables.h" local="yes" imported="no">apr_tables.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>APR_FNM_NOMATCH</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>gaea769621807400e4c741e7deddf6c3df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FNM_NOESCAPE</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>gae12c1286631f316647be6dc007170630</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FNM_PATHNAME</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>ga0d421a2cef68cb590f958b5de6c7fe1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FNM_PERIOD</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>ga4806f936b6eacc59dfed831d67b750ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FNM_CASE_BLIND</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>ga5cee1c0a917a283a193721d11160b502</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_fnmatch</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>gabe9c7d7efe6afc203a01befbc45bad96</anchor>
      <arglist>(const char *pattern, const char *strings, int flags)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_fnmatch_test</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>ga4e7828bb7be756d999f13b8af8202204</anchor>
      <arglist>(const char *pattern)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_match_glob</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>ga25c7eacaa966d0c9c09ef160644ac997</anchor>
      <arglist>(const char *dir_pattern, apr_array_header_t **result, apr_pool_t *p)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_general.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__general_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>APR_ASCII_BLANK</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>ga60fc208d93123acc7cf915a66e49e654</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ASCII_CR</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>ga91c14ef7f03e82c07f4d3d56f63f8b6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ASCII_LF</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>ga9e76601cef56a7a5b25f73fe6d57d7d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ASCII_TAB</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>gac7162c0b5d026a0717aaa98bf581349d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OFFSET</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>ga41e537d6ad732766d12cd4eb61531678</anchor>
      <arglist>(p_type, field)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OFFSETOF</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>gac16b1187b6ea63706c5dd48c88323dec</anchor>
      <arglist>(s_type, field)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ALIGN</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>ga3c4f50d14ebe7a6add282d879521d552</anchor>
      <arglist>(size, boundary)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ALIGN_DEFAULT</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>gab484e98426221f3212fcb67af0467381</anchor>
      <arglist>(size)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>apr_signum_t</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>gafe9e657d61b61d62ecba34299a82a7ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_initialize</name>
      <anchorfile>group__apr__library.html</anchorfile>
      <anchor>ga4a91a6b9ff457ead13e670950127761a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_app_initialize</name>
      <anchorfile>group__apr__library.html</anchorfile>
      <anchor>gaa1c4fc2e1c814cc5d4cd3d8719288fc9</anchor>
      <arglist>(int *argc, char const *const **argv, char const *const **env)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_terminate</name>
      <anchorfile>group__apr__library.html</anchorfile>
      <anchor>ga8e96d45ee09fc7e7eb3646efef1424a3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_terminate2</name>
      <anchorfile>group__apr__library.html</anchorfile>
      <anchor>ga18667a60ff34d6209e519b4a4ce8cad1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_generate_random_bytes</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga564e4c380e820a9b0d9e877d4852a65e</anchor>
      <arglist>(unsigned char *buf, apr_size_t length)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_getopt.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__getopt_8h</filename>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <class kind="struct">apr_getopt_t</class>
    <class kind="struct">apr_getopt_option_t</class>
    <member kind="typedef">
      <type>void(</type>
      <name>apr_getopt_err_fn_t</name>
      <anchorfile>group__apr__getopt.html</anchorfile>
      <anchor>ga67c949e3d93e50e12347acd92a3bbe18</anchor>
      <arglist>)(void *arg, const char *err,...)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_getopt_t</type>
      <name>apr_getopt_t</name>
      <anchorfile>group__apr__getopt.html</anchorfile>
      <anchor>gaed49565eab64803e93f76d0c40d6873d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_getopt_option_t</type>
      <name>apr_getopt_option_t</name>
      <anchorfile>group__apr__getopt.html</anchorfile>
      <anchor>ga114d2af52f3573eaeee2ffa73b2c4ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_getopt_init</name>
      <anchorfile>group__apr__getopt.html</anchorfile>
      <anchor>gaaab2b4bfb62361af7a2d427f5f29a3d4</anchor>
      <arglist>(apr_getopt_t **os, apr_pool_t *cont, int argc, const char *const *argv)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_getopt</name>
      <anchorfile>group__apr__getopt.html</anchorfile>
      <anchor>ga289cdcf7eacc997eb91fea7c02d08934</anchor>
      <arglist>(apr_getopt_t *os, const char *opts, char *option_ch, const char **option_arg)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_getopt_long</name>
      <anchorfile>group__apr__getopt.html</anchorfile>
      <anchor>ga80d6ff2213da4e25406b3f179fa13989</anchor>
      <arglist>(apr_getopt_t *os, const apr_getopt_option_t *opts, int *option_ch, const char **option_arg)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_global_mutex.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__global__mutex_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__proc__mutex_8h" name="apr_proc_mutex.h" local="yes" imported="no">apr_proc_mutex.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <member kind="typedef">
      <type>struct apr_global_mutex_t</type>
      <name>apr_global_mutex_t</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga3fc7dc5b076533ee566aa4888ac35ee7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_global_mutex_create</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga7a5ade1ba8ea6c7a7a61e3e719683cb0</anchor>
      <arglist>(apr_global_mutex_t **mutex, const char *fname, apr_lockmech_e mech, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_global_mutex_child_init</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga51eb034bca0352075c92c08a21d4d7a0</anchor>
      <arglist>(apr_global_mutex_t **mutex, const char *fname, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_global_mutex_lock</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga1338485664e6c2737340114cace57121</anchor>
      <arglist>(apr_global_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_global_mutex_trylock</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga2a6543fba6473b47e33a7b7fc2ba6935</anchor>
      <arglist>(apr_global_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_global_mutex_unlock</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga16e732ae76dfe104b157e0fc543d3aa3</anchor>
      <arglist>(apr_global_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_global_mutex_destroy</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga1f2cb4a1ec57089db49701e747892607</anchor>
      <arglist>(apr_global_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_global_mutex_lockfile</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga0d14b6c80cc39bb76f6a038fff1ef5ad</anchor>
      <arglist>(apr_global_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_global_mutex_name</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>gaf4ec155e8b9c6f30a979bc0aeb3721cb</anchor>
      <arglist>(apr_global_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_global_mutex_pool_get</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga01d5c1bbb32b976083b9c8234b04cd46</anchor>
      <arglist>(const apr_global_mutex_t *theglobal_mutex)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_hash.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__hash_8h</filename>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>APR_HASH_KEY_STRING</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga3ba32541f2717b394000f87f38c7e12d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_hash_t</type>
      <name>apr_hash_t</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga72ec09b8bde6d874c36bd49df915fff6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_hash_index_t</type>
      <name>apr_hash_index_t</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga3b3d353989f6cea4535630634be147f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned int(*</type>
      <name>apr_hashfunc_t</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga0bf5622266af13a2489c907a101cb156</anchor>
      <arglist>)(const char *key, apr_ssize_t *klen)</arglist>
    </member>
    <member kind="typedef">
      <type>int(</type>
      <name>apr_hash_do_callback_fn_t</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga9352d7eed661ad06b7635314530a3227</anchor>
      <arglist>)(void *rec, const void *key, apr_ssize_t klen, const void *value)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>apr_hashfunc_default</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga8baa6e9d9d6c2c496d2a0ff1a5c53abe</anchor>
      <arglist>(const char *key, apr_ssize_t *klen)</arglist>
    </member>
    <member kind="function">
      <type>apr_hash_t *</type>
      <name>apr_hash_make</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga5f4b424d6761de4d32aa16ff6803bac9</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_hash_t *</type>
      <name>apr_hash_make_custom</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga27f40acb206f1821a783ddcb71bc8971</anchor>
      <arglist>(apr_pool_t *pool, apr_hashfunc_t hash_func)</arglist>
    </member>
    <member kind="function">
      <type>apr_hash_t *</type>
      <name>apr_hash_copy</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>gafa0b1b9fb91b2249ee3bcb645d93e148</anchor>
      <arglist>(apr_pool_t *pool, const apr_hash_t *h)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hash_set</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga456beb139bc548728b49c09c2f89b93c</anchor>
      <arglist>(apr_hash_t *ht, const void *key, apr_ssize_t klen, const void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_hash_get</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga05e526dad8afaebe14caea90d906d6ec</anchor>
      <arglist>(apr_hash_t *ht, const void *key, apr_ssize_t klen)</arglist>
    </member>
    <member kind="function">
      <type>apr_hash_index_t *</type>
      <name>apr_hash_first</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga640005a4ba64a5db039b0b43a8ad4898</anchor>
      <arglist>(apr_pool_t *p, apr_hash_t *ht)</arglist>
    </member>
    <member kind="function">
      <type>apr_hash_index_t *</type>
      <name>apr_hash_next</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga9d7b9198555659e9abac4e3028ccce00</anchor>
      <arglist>(apr_hash_index_t *hi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hash_this</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>gad90e5b895397c2c535e32b3e44a75b3f</anchor>
      <arglist>(apr_hash_index_t *hi, const void **key, apr_ssize_t *klen, void **val)</arglist>
    </member>
    <member kind="function">
      <type>const void *</type>
      <name>apr_hash_this_key</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga835bd602131de7d40cbf8abd4e0f9f6c</anchor>
      <arglist>(apr_hash_index_t *hi)</arglist>
    </member>
    <member kind="function">
      <type>apr_ssize_t</type>
      <name>apr_hash_this_key_len</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>gae49a862095e9a3ca96603faa69493736</anchor>
      <arglist>(apr_hash_index_t *hi)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_hash_this_val</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>gaebf56aa7585e6fa18b6ff9563c71914b</anchor>
      <arglist>(apr_hash_index_t *hi)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>apr_hash_count</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga4e44efa9ef043c1bb8a4abc5edcfda2c</anchor>
      <arglist>(apr_hash_t *ht)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hash_clear</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga06fb1b9ecff1a15ee41ff02db74264e4</anchor>
      <arglist>(apr_hash_t *ht)</arglist>
    </member>
    <member kind="function">
      <type>apr_hash_t *</type>
      <name>apr_hash_overlay</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga2f68646a64bad44efcbf3457af581fdb</anchor>
      <arglist>(apr_pool_t *p, const apr_hash_t *overlay, const apr_hash_t *base)</arglist>
    </member>
    <member kind="function">
      <type>apr_hash_t *</type>
      <name>apr_hash_merge</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>gad353e2c54964c243bd376572af4992ea</anchor>
      <arglist>(apr_pool_t *p, const apr_hash_t *h1, const apr_hash_t *h2, void *(*merger)(apr_pool_t *p,                                                                                                                                                                                                           const void *key,                                                                                                                                                                                                           apr_ssize_t klen,                                                                                                                                                                                                           const void *h1_val,                                                                                                                                                                                                           const void *h2_val,                                                                                                                                                                                                           const void *data), const void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_hash_do</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga3f3bac64e281d9e7eb9fed6101031394</anchor>
      <arglist>(apr_hash_do_callback_fn_t *comp, void *rec, const apr_hash_t *ht)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_hash_pool_get</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga6c170fee4d679928d381cd61c559c105</anchor>
      <arglist>(const apr_hash_t *thehash)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_inherit.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__inherit_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE_INHERIT_SET</name>
      <anchorfile>apr__inherit_8h.html</anchorfile>
      <anchor>aa67d345784df8cce8114086e1f67cf3d</anchor>
      <arglist>(type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE_INHERIT_UNSET</name>
      <anchorfile>apr__inherit_8h.html</anchorfile>
      <anchor>ad4886be514d6cead6bd119a48984d4b5</anchor>
      <arglist>(type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_lib.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__lib_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <class kind="struct">apr_vformatter_buff_t</class>
    <member kind="define">
      <type>#define</type>
      <name>HUGE_STRING_LEN</name>
      <anchorfile>group__apr__lib.html</anchorfile>
      <anchor>ga0c9dd98f46b90b5bcd4cbf75e252d0da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_killpg</name>
      <anchorfile>group__apr__lib.html</anchorfile>
      <anchor>gaf138e3f0273185532f1aa4443b40d428</anchor>
      <arglist>(x, y)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isalnum</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga4fa78e6e7272dae64731768a17a2e003</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isalpha</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga9ecd5b94a7816591afd68040b0624327</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_iscntrl</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>gacc8b4597be99c895ea042e8088ee94ab</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isdigit</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga8c453b1d66015b357c3d3a3ddb7d97d7</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isgraph</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>gad4fbfcf508e7771ca85e85e4ac9567c2</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_islower</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>gaff5eeb2f6350095ce86cc2cd4b1d38ee</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isascii</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>gae7cab1b39d2e0fc14f343ec14e12565a</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isprint</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga20da56fc8bbedc9f8a40d20c1cc58bac</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_ispunct</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga1db14e8d5f9891010c8bad08aa100674</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isspace</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga23f4c7721923a0f0f444fd7fb196047a</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isupper</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga362f53cc44aab662aaf04fa87e36035b</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isxdigit</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga9d30f3c5d538c21c6d50565cda8654d0</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_tolower</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>gaa591f2a7eb578b1fb3ae9aeaab9eafaa</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_toupper</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga83d2a3217282784d24897658ad0717b7</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_vformatter_buff_t</type>
      <name>apr_vformatter_buff_t</name>
      <anchorfile>group__apr__lib.html</anchorfile>
      <anchor>ga5e9986deebda40f2d1cf8364fa03c3c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_filepath_name_get</name>
      <anchorfile>group__apr__lib.html</anchorfile>
      <anchor>ga241e929df23aede34eb3f2651cf56bc9</anchor>
      <arglist>(const char *pathname)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_vformatter</name>
      <anchorfile>group__apr__lib.html</anchorfile>
      <anchor>gad2cd3594aeaafd45931d1034965f48c1</anchor>
      <arglist>(int(*flush_func)(apr_vformatter_buff_t *b), apr_vformatter_buff_t *c, const char *fmt, va_list ap)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_password_get</name>
      <anchorfile>group__apr__lib.html</anchorfile>
      <anchor>ga377e0677598745769ec6f80fecf8f859</anchor>
      <arglist>(const char *prompt, char *pwbuf, apr_size_t *bufsize)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_mmap.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__mmap_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <includes id="apr__ring_8h" name="apr_ring.h" local="yes" imported="no">apr_ring.h</includes>
    <includes id="apr__file__io_8h" name="apr_file_io.h" local="yes" imported="no">apr_file_io.h</includes>
    <class kind="struct">apr_mmap_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_MMAP_READ</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>gac231fdf15d2d29802e0abbc5d0cf25b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_MMAP_WRITE</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>gac2eb7f697d8bf190e630b85f967c8273</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_MMAP_THRESHOLD</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>ga19d1916e7b64bfb1a969648fe7b0846a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_MMAP_LIMIT</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>ga548e49b3c9e8265ad8ccf70994f4fe25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_MMAP_CANDIDATE</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>ga4f469432098e986567576fd4c4ce5adc</anchor>
      <arglist>(filelength)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_mmap_t</type>
      <name>apr_mmap_t</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>ga766b01a3e1e0438d06dc88d76f826f80</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mmap_create</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>gac6b103139be2e859741ec94cc6ad34cc</anchor>
      <arglist>(apr_mmap_t **newmmap, apr_file_t *file, apr_off_t offset, apr_size_t size, apr_int32_t flag, apr_pool_t *cntxt)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mmap_dup</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>ga9fcdbf8090e924a4e8f2b301519bb4c8</anchor>
      <arglist>(apr_mmap_t **new_mmap, apr_mmap_t *old_mmap, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mmap_delete</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>ga4b67a2d22a07707897cc1183a1682040</anchor>
      <arglist>(apr_mmap_t *mm)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mmap_offset</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>ga4c1d31bd9e911744bd5edb97e17210ec</anchor>
      <arglist>(void **addr, apr_mmap_t *mm, apr_off_t offset)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_network_io.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__network__io_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__file__io_8h" name="apr_file_io.h" local="yes" imported="no">apr_file_io.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <includes id="apr__inherit_8h" name="apr_inherit.h" local="yes" imported="no">apr_inherit.h</includes>
    <class kind="struct">apr_sockaddr_t</class>
    <class kind="struct">apr_hdtr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_MAX_SECS_TO_LINGER</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga8311c84f6946742188a6b9a45e92ea8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APRMAXHOSTLEN</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga7f5b3882209106bb407b1d518d6ad59d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ANYADDR</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gadce1131c46b897ec63e9e4316a4631dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_LINGER</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga6a807e7b78937ab74a4fcd6e99d76669</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_KEEPALIVE</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga0c54c5b98593d9ad2f8cc8836da7eae5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_DEBUG</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga2b30d26f69059692e97a59ec1d6db73b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_NONBLOCK</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>gac3bf19cc28b43da9b9dc396c84914a0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_REUSEADDR</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga90434074950efa1383d7c5649026a159</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_SNDBUF</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga0e7ef8d3785eec5210ede9fd309db35f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_RCVBUF</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga4ab9494893075c8db6ac26a997f41f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_DISCONNECTED</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga5fd72839e254ddec03ffb624c21fa564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TCP_NODELAY</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga24db924d850dea792e92be7f8bc45cbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TCP_NOPUSH</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga7679a9e3114815eb6c31d26db707975d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RESET_NODELAY</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>gac9ee12e841eefaf86fabaae4a298adea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INCOMPLETE_READ</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga73b6c80791c5148c2a416e03a8a1ff8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INCOMPLETE_WRITE</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga0c1544983845bf747b4a2a3facfb45e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IPV6_V6ONLY</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>gae1126f69a19a23c484e3292b016375df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TCP_DEFER_ACCEPT</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>gaa81adac9b40a87f1d4c0c2f037e9af78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_BROADCAST</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga6d86c537799f60d68d2016563beef15b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IPV4_ADDR_OK</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga58aa30a94127b4a80f27fbf2e03fdfd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IPV6_ADDR_OK</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaef1f70f9b969d25832a230f429837207</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INADDR_NONE</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga16eb7ee55ff87a5093f2114ea5351217</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INET</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaa96e8e8dbf92bc77643a4032017b3d67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_UNSPEC</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaa7a33b17a7d0820b09ef489bd3328f85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INET6</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gad09d9ea8995f50f35073ae0c77efb44f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROTO_TCP</name>
      <anchorfile>group___i_p___proto.html</anchorfile>
      <anchor>gad231c935f9f9746ca43b46cdcf80338e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROTO_UDP</name>
      <anchorfile>group___i_p___proto.html</anchorfile>
      <anchor>ga05acc4775ee3f3a637f97c904b8ebd7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROTO_SCTP</name>
      <anchorfile>group___i_p___proto.html</anchorfile>
      <anchor>ga89b4fd2811d13e945e937f890b750727</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_inet_addr</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga46a8b06887871cfd60a3e37385775e22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SENDFILE_DISCONNECT_SOCKET</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaca378d0e24b1588e3fdb143e4ea9090d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_socket_t</type>
      <name>apr_socket_t</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga49262b223e7434746e1f1737659aa2c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_hdtr_t</type>
      <name>apr_hdtr_t</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga97887d5358a9c79c241ccafab61d8ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct in_addr</type>
      <name>apr_in_addr_t</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gad30d6c55a354a9a2e0a8747abb0c8176</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_ipsubnet_t</type>
      <name>apr_ipsubnet_t</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gac86ee04eb80f938902095d1d0a67c324</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_uint16_t</type>
      <name>apr_port_t</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaa670a71960f6eb4fe0d0de2a1e7aba03</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_sockaddr_t</type>
      <name>apr_sockaddr_t</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga373fb6f32d0875c5deb648b779c8a709</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_shutdown_how_e</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gae2130f1fa2d0db58c5c3c9c73d9b4009</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_SHUTDOWN_READ</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ggae2130f1fa2d0db58c5c3c9c73d9b4009a88d0661d35eea5319715d6ca69265b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_SHUTDOWN_WRITE</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ggae2130f1fa2d0db58c5c3c9c73d9b4009a5e335b392088e14df65d1bd5e0db7c46</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_SHUTDOWN_READWRITE</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ggae2130f1fa2d0db58c5c3c9c73d9b4009add172f55ff5ee7b930683a3903c99768</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_interface_e</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga1982f44f48fdf00a8bd754bc7b773edc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LOCAL</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gga1982f44f48fdf00a8bd754bc7b773edca6c23a4bf48b8f93dff08adf827382616</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_REMOTE</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gga1982f44f48fdf00a8bd754bc7b773edcaeb8be70b031f06a513ac0ebcaa5bac8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_create</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga46b81e267ef80e64510d4e83880a91bd</anchor>
      <arglist>(apr_socket_t **new_sock, int family, int type, int protocol, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_shutdown</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gac5aea857a50c493f840c48b930abc48e</anchor>
      <arglist>(apr_socket_t *thesocket, apr_shutdown_how_e how)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_close</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga88779f243ce19a2563544aee81894e6d</anchor>
      <arglist>(apr_socket_t *thesocket)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_bind</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga512882c9979c2b9cad7cbc2508516d65</anchor>
      <arglist>(apr_socket_t *sock, apr_sockaddr_t *sa)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_listen</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga154bcee918f6f01fe0373359dd74b0c4</anchor>
      <arglist>(apr_socket_t *sock, apr_int32_t backlog)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_accept</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga1d62711ca77ccc0f6413a298a47876da</anchor>
      <arglist>(apr_socket_t **new_sock, apr_socket_t *sock, apr_pool_t *connection_pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_connect</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga8e58bd8112ed2ce5004487918cd9275e</anchor>
      <arglist>(apr_socket_t *sock, apr_sockaddr_t *sa)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_atreadeof</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gabfcb1fe4447921e5b86d395126b5d6f0</anchor>
      <arglist>(apr_socket_t *sock, int *atreadeof)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sockaddr_info_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaa2f399ca2b60b35c0abf7630298c6c9f</anchor>
      <arglist>(apr_sockaddr_t **sa, const char *hostname, apr_int32_t family, apr_port_t port, apr_int32_t flags, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_getnameinfo</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga7a56fd9573b942753738ec30b887c9de</anchor>
      <arglist>(char **hostname, apr_sockaddr_t *sa, apr_int32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_parse_addr_port</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga90c31b2f012c6b1e2d842a96c4431de3</anchor>
      <arglist>(char **addr, char **scope_id, apr_port_t *port, const char *str, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_gethostname</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga6bd3d656ba935ca428075f477b8a6f8b</anchor>
      <arglist>(char *buf, int len, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_data_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gae76b48d0224a608b4ddb8bd00582eaa7</anchor>
      <arglist>(void **data, const char *key, apr_socket_t *sock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_data_set</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gafec197f3aa9a495801cdf7892ff8dcb5</anchor>
      <arglist>(apr_socket_t *sock, void *data, const char *key, apr_status_t(*cleanup)(void *))</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_send</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga943268245cf59f6ff8cf1458c9a9ba8d</anchor>
      <arglist>(apr_socket_t *sock, const char *buf, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_sendv</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga99ece70c34a7a332daa3941de3950c64</anchor>
      <arglist>(apr_socket_t *sock, const struct iovec *vec, apr_int32_t nvec, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_sendto</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga03ae34bc5712dac2b3fdee39e5f87be3</anchor>
      <arglist>(apr_socket_t *sock, apr_sockaddr_t *where, apr_int32_t flags, const char *buf, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_recvfrom</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga80880312b41e86c9c266ede1a504e2ca</anchor>
      <arglist>(apr_sockaddr_t *from, apr_socket_t *sock, apr_int32_t flags, char *buf, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_sendfile</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga3d93e6212c4c27f2390b0057f8f4a8be</anchor>
      <arglist>(apr_socket_t *sock, apr_file_t *file, apr_hdtr_t *hdtr, apr_off_t *offset, apr_size_t *len, apr_int32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_recv</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaa6ee00191f197f64b5a5409f4aff53d1</anchor>
      <arglist>(apr_socket_t *sock, char *buf, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_opt_set</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga08f5e505fa611005f56c12783269ffa9</anchor>
      <arglist>(apr_socket_t *sock, apr_int32_t opt, apr_int32_t on)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_timeout_set</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga945bdbe807ec5635d65a6fd9ddb78c29</anchor>
      <arglist>(apr_socket_t *sock, apr_interval_time_t t)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_opt_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga1934c2d5943efc8ce925f376f3c2e17e</anchor>
      <arglist>(apr_socket_t *sock, apr_int32_t opt, apr_int32_t *on)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_timeout_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaa32313b54afed590367c8571075d2bc1</anchor>
      <arglist>(apr_socket_t *sock, apr_interval_time_t *t)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_atmark</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga2389de257444870974b5ded91cf7a10c</anchor>
      <arglist>(apr_socket_t *sock, int *atmark)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_addr_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gacad56b59eafc6ad2459bf6493c992515</anchor>
      <arglist>(apr_sockaddr_t **sa, apr_interface_e which, apr_socket_t *sock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sockaddr_ip_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gab78fc9b9799c119f4a5517411458a660</anchor>
      <arglist>(char **addr, apr_sockaddr_t *sockaddr)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sockaddr_ip_getbuf</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga8c88ae154304e30d47c2696f4370dc6d</anchor>
      <arglist>(char *buf, apr_size_t buflen, apr_sockaddr_t *sockaddr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_sockaddr_equal</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga1bf65369305ae352f3280af2acc684f5</anchor>
      <arglist>(const apr_sockaddr_t *addr1, const apr_sockaddr_t *addr2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_sockaddr_is_wildcard</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gab9e53832f95e39cb780345c2b7783830</anchor>
      <arglist>(const apr_sockaddr_t *addr)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_type_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga8d23ee2db9a84af2e6408ef460613514</anchor>
      <arglist>(apr_socket_t *sock, int *type)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_getservbyname</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gad5b504c0fe4d578e72531e3ca0263654</anchor>
      <arglist>(apr_sockaddr_t *sockaddr, const char *servname)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_ipsubnet_create</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga34a3c7f1666427f4e381e857b9e9c298</anchor>
      <arglist>(apr_ipsubnet_t **ipsub, const char *ipstr, const char *mask_or_numbits, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ipsubnet_test</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gab74d21b8898b7c40bf7fd07ad3eb993d</anchor>
      <arglist>(apr_ipsubnet_t *ipsub, apr_sockaddr_t *sa)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_accept_filter</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga270b7c0835283fa2b85a05d295dd7ee5</anchor>
      <arglist>(apr_socket_t *sock, char *name, char *args)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_protocol_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gac402d9426de37b6cede18fa157020bd9</anchor>
      <arglist>(apr_socket_t *sock, int *protocol)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_socket_pool_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga4f109ecf176aee8fca8ecfa7f8b07d93</anchor>
      <arglist>(const apr_socket_t *thesocket)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_inherit_set</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga8ae81c6a7acf90112ebcfb9221ccc649</anchor>
      <arglist>(apr_socket_t *thesocket)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_inherit_unset</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga5afabb2cee38c141d076b9c52a3f2ce1</anchor>
      <arglist>(apr_socket_t *thesocket)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mcast_join</name>
      <anchorfile>group__apr__mcast.html</anchorfile>
      <anchor>ga731894962f9b20b2ee3ccd057053ef71</anchor>
      <arglist>(apr_socket_t *sock, apr_sockaddr_t *join, apr_sockaddr_t *iface, apr_sockaddr_t *source)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mcast_leave</name>
      <anchorfile>group__apr__mcast.html</anchorfile>
      <anchor>gadd3d59b5f628786093277b962c863d13</anchor>
      <arglist>(apr_socket_t *sock, apr_sockaddr_t *addr, apr_sockaddr_t *iface, apr_sockaddr_t *source)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mcast_hops</name>
      <anchorfile>group__apr__mcast.html</anchorfile>
      <anchor>ga373041d43cb0fd05b2974b9fef0ae30f</anchor>
      <arglist>(apr_socket_t *sock, apr_byte_t ttl)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mcast_loopback</name>
      <anchorfile>group__apr__mcast.html</anchorfile>
      <anchor>ga84bc14970499f79de8b71d77898f68ee</anchor>
      <arglist>(apr_socket_t *sock, apr_byte_t opt)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mcast_interface</name>
      <anchorfile>group__apr__mcast.html</anchorfile>
      <anchor>ga9949eb40d8bfb670f9bce997cebcdcae</anchor>
      <arglist>(apr_socket_t *sock, apr_sockaddr_t *iface)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_poll.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__poll_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <includes id="apr__inherit_8h" name="apr_inherit.h" local="yes" imported="no">apr_inherit.h</includes>
    <includes id="apr__file__io_8h" name="apr_file_io.h" local="yes" imported="no">apr_file_io.h</includes>
    <includes id="apr__network__io_8h" name="apr_network_io.h" local="yes" imported="no">apr_network_io.h</includes>
    <class kind="union">apr_descriptor</class>
    <class kind="struct">apr_pollfd_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLIN</name>
      <anchorfile>group__pollopts.html</anchorfile>
      <anchor>ga746222e6b858bc2fc77328d59f78e788</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLPRI</name>
      <anchorfile>group__pollopts.html</anchorfile>
      <anchor>ga196c38e1914077c4c9a0cf3ce87f1b9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLOUT</name>
      <anchorfile>group__pollopts.html</anchorfile>
      <anchor>ga6fb703db1d11e2c5f66d8c6146e56053</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLERR</name>
      <anchorfile>group__pollopts.html</anchorfile>
      <anchor>ga6f5a72fd9cf3f5dcf174acce0b4b77ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLHUP</name>
      <anchorfile>group__pollopts.html</anchorfile>
      <anchor>gace76603c4fa4b56f8b5977ff1ceb6f3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLNVAL</name>
      <anchorfile>group__pollopts.html</anchorfile>
      <anchor>ga132da215e207d4685fb467cc64a73f1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLSET_THREADSAFE</name>
      <anchorfile>group__pollflags.html</anchorfile>
      <anchor>gabdfaccfd394c847f692351dee2e5ef7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLSET_NOCOPY</name>
      <anchorfile>group__pollflags.html</anchorfile>
      <anchor>ga0febaf4378d2705bf1256b22fe8dfd24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLSET_WAKEABLE</name>
      <anchorfile>group__pollflags.html</anchorfile>
      <anchor>ga552d7f28d442602e6c9bb6931f183493</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLSET_NODEFAULT</name>
      <anchorfile>group__pollflags.html</anchorfile>
      <anchor>gaa46a9cbb23b2e8e71dd3ba88e69fdf13</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_pollfd_t</type>
      <name>apr_pollfd_t</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga0c89b184cbe2337e44207f1ad245129b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_pollset_t</type>
      <name>apr_pollset_t</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga680da1f10ac5ef75efc503a9d15b8906</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_pollcb_t</type>
      <name>apr_pollcb_t</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gae382e39bdf0c5a02fca7da3944bece08</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_status_t(*</type>
      <name>apr_pollcb_cb_t</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga1dcd8c87e233dbf105e83d50ef601f55</anchor>
      <arglist>)(void *baton, apr_pollfd_t *descriptor)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_pollset_method_e</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gabe6f1238ea45e9425fa052e2788e4a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLLSET_DEFAULT</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ggabe6f1238ea45e9425fa052e2788e4a29ae68b155914b79d4a58519675dfc24d94</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLLSET_SELECT</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ggabe6f1238ea45e9425fa052e2788e4a29aa6613bebee1abb348da2a153f91c738e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLLSET_KQUEUE</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ggabe6f1238ea45e9425fa052e2788e4a29a2722387d6523f8f02cec7c31a45966d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLLSET_PORT</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ggabe6f1238ea45e9425fa052e2788e4a29aec66f6da923595ff0a6fa20f4bc41e46</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLLSET_EPOLL</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ggabe6f1238ea45e9425fa052e2788e4a29a142ebdcab58ccfabd5d964ff3ab476ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLLSET_POLL</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ggabe6f1238ea45e9425fa052e2788e4a29aa8c0b4c036644ea4518f8d7c2fd4fe8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLLSET_AIO_MSGQ</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ggabe6f1238ea45e9425fa052e2788e4a29ace0288893b2db65847536c41c0048e82</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_datatype_e</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga0a8549d84c1721788b102a4cc8b4b0f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_NO_DESC</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gga0a8549d84c1721788b102a4cc8b4b0f0aeb85f43492052bf0788d31f6dd85a222</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLL_SOCKET</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gga0a8549d84c1721788b102a4cc8b4b0f0a3629c5b3166fde91792f2f913fbd72f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLL_FILE</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gga0a8549d84c1721788b102a4cc8b4b0f0a8351d461bf66b706232962fd02e84202</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLL_LASTDESC</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gga0a8549d84c1721788b102a4cc8b4b0f0a413b387c7fe1ca7b096d46dfd9942fe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollset_create</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga4ca4056a19daee8fe94ddba100fe2326</anchor>
      <arglist>(apr_pollset_t **pollset, apr_uint32_t size, apr_pool_t *p, apr_uint32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollset_create_ex</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga9448a2d756868aa1c6dbc9726a2e32b5</anchor>
      <arglist>(apr_pollset_t **pollset, apr_uint32_t size, apr_pool_t *p, apr_uint32_t flags, apr_pollset_method_e method)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollset_destroy</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gaa06c538d3fea9d860374043aff9450b2</anchor>
      <arglist>(apr_pollset_t *pollset)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollset_add</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga4ec50bf9a11c6b60927c51b81412f5b9</anchor>
      <arglist>(apr_pollset_t *pollset, const apr_pollfd_t *descriptor)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollset_remove</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga3c99c06e142d6b6b789eeb6086122e3a</anchor>
      <arglist>(apr_pollset_t *pollset, const apr_pollfd_t *descriptor)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollset_poll</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga6b31d7b3a7b2d356370403dd2b79ecf3</anchor>
      <arglist>(apr_pollset_t *pollset, apr_interval_time_t timeout, apr_int32_t *num, const apr_pollfd_t **descriptors)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollset_wakeup</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gac5e86828143e169e18b2a6eab94be531</anchor>
      <arglist>(apr_pollset_t *pollset)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_poll</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gad1d8a1ccd14952be6da5f272ca8dda76</anchor>
      <arglist>(apr_pollfd_t *aprset, apr_int32_t numsock, apr_int32_t *nsds, apr_interval_time_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pollset_method_name</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga942ebbcc17d27911da86e1bd5c7a592e</anchor>
      <arglist>(apr_pollset_t *pollset)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_poll_method_defname</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga5d64867d7a3abd53d3765b4b47cf774f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollcb_create</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga76c33736268d57fca503790711d6d04e</anchor>
      <arglist>(apr_pollcb_t **pollcb, apr_uint32_t size, apr_pool_t *p, apr_uint32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollcb_create_ex</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga2ebdd0cba2d3b8333c46ee48170f8e90</anchor>
      <arglist>(apr_pollcb_t **pollcb, apr_uint32_t size, apr_pool_t *p, apr_uint32_t flags, apr_pollset_method_e method)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollcb_add</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga8fab02dfa803d911dae98656fac7a2c8</anchor>
      <arglist>(apr_pollcb_t *pollcb, apr_pollfd_t *descriptor)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollcb_remove</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gad004b778a14d6bcc4e48a10e5af729d8</anchor>
      <arglist>(apr_pollcb_t *pollcb, apr_pollfd_t *descriptor)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollcb_poll</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga11765d1b27e2f621a8dcd2c40f0e259c</anchor>
      <arglist>(apr_pollcb_t *pollcb, apr_interval_time_t timeout, apr_pollcb_cb_t func, void *baton)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_pools.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__pools_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <includes id="apr__general_8h" name="apr_general.h" local="yes" imported="no">apr_general.h</includes>
    <includes id="apr__want_8h" name="apr_want.h" local="yes" imported="no">apr_want.h</includes>
    <includes id="apr__allocator_8h" name="apr_allocator.h" local="yes" imported="no">apr_allocator.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>APR_WANT_MEMFUNC</name>
      <anchorfile>apr__pools_8h.html</anchorfile>
      <anchor>a26faf43e3f61783d8b7aa928c0a41a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POOL_DECLARE_ACCESSOR</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga89ce1d55c7f0c39ea87c88eabd655394</anchor>
      <arglist>(type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POOL_IMPLEMENT_ACCESSOR</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga43a8a52f68f8b7d3b7694c254da4a074</anchor>
      <arglist>(type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POOL__FILE_LINE__</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gac81cff34d0ff4be52fa924663478eade</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_pool_t</type>
      <name>apr_pool_t</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaf137f28edcf9a086cd6bc36c20d7cdfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>apr_abortfunc_t</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga370a939349adf6d1438068e2fc69a0dd</anchor>
      <arglist>)(int retcode)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_initialize</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gad64a6a29515621bc13f8a8da50366d67</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_terminate</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga3728aacec227318cef973b8a33f3b430</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create_ex</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gab274bd29e4e4d4944b4618403148074f</anchor>
      <arglist>(apr_pool_t **newpool, apr_pool_t *parent, apr_abortfunc_t abort_fn, apr_allocator_t *allocator)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create_core_ex</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga20e514c83555398acddc30c4dfa0c540</anchor>
      <arglist>(apr_pool_t **newpool, apr_abortfunc_t abort_fn, apr_allocator_t *allocator)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create_unmanaged_ex</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaae7212db77bb57f86419cd594f73a92f</anchor>
      <arglist>(apr_pool_t **newpool, apr_abortfunc_t abort_fn, apr_allocator_t *allocator)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create_ex_debug</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gacbea97ae5c0c861f6b7c147d46ac1d0c</anchor>
      <arglist>(apr_pool_t **newpool, apr_pool_t *parent, apr_abortfunc_t abort_fn, apr_allocator_t *allocator, const char *file_line)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create_core_ex_debug</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaa1c5bfc44188884bb439670f81448c20</anchor>
      <arglist>(apr_pool_t **newpool, apr_abortfunc_t abort_fn, apr_allocator_t *allocator, const char *file_line)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create_unmanaged_ex_debug</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gae220e572b14355f1aa7b21c8fb022524</anchor>
      <arglist>(apr_pool_t **newpool, apr_abortfunc_t abort_fn, apr_allocator_t *allocator, const char *file_line)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga918adf3026c894efeae254a0446aed3b</anchor>
      <arglist>(apr_pool_t **newpool, apr_pool_t *parent)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create_core</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gad3675378924bc9d98e46258c049f1761</anchor>
      <arglist>(apr_pool_t **newpool)</arglist>
    </member>
    <member kind="function">
      <type>apr_allocator_t *</type>
      <name>apr_pool_allocator_get</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaf446fcf5da1fcd62d3f802a4c0c10f97</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_clear</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gafa8a998cd660e82b62aecec09e239d0d</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_clear_debug</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga9521870e42ec4395a0bf8388706a57b9</anchor>
      <arglist>(apr_pool_t *p, const char *file_line)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_destroy</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga54759954d2cba7cb649ab5680a33f9e3</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_destroy_debug</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga7efe64dfcce883d7fad9df813d9259fc</anchor>
      <arglist>(apr_pool_t *p, const char *file_line)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_palloc</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga85f1e193c31d109affda72f9a92c6915</anchor>
      <arglist>(apr_pool_t *p, apr_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_palloc_debug</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga0ac211ac89be868b107776b4183a8174</anchor>
      <arglist>(apr_pool_t *p, apr_size_t size, const char *file_line)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_pcalloc</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaf61c098ad258069d64cdf8c0a9369f9e</anchor>
      <arglist>(apr_pool_t *p, apr_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_pcalloc_debug</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga7b43035318ffdc57a6eddab07dc57cb2</anchor>
      <arglist>(apr_pool_t *p, apr_size_t size, const char *file_line)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_abort_set</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaa658b1f10dd13967eaa7c4156d4c2174</anchor>
      <arglist>(apr_abortfunc_t abortfunc, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_abortfunc_t</type>
      <name>apr_pool_abort_get</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaf7610c30ef5f84a8742c0b3e63fdd7b0</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_pool_parent_get</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga94db31f40609b15b592ff47f989ca9ec</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_pool_is_ancestor</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga05d299f778659d1e0806140d8a7fea79</anchor>
      <arglist>(apr_pool_t *a, apr_pool_t *b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_tag</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaeaa872f7999740a60803e95429890518</anchor>
      <arglist>(apr_pool_t *pool, const char *tag)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_userdata_set</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga78d1aa2d9fa842d83eaffccb0f0c0c5c</anchor>
      <arglist>(const void *data, const char *key, apr_status_t(*cleanup)(void *), apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_userdata_setn</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga435644c493dc5b10d80c4b99b8cd4589</anchor>
      <arglist>(const void *data, const char *key, apr_status_t(*cleanup)(void *), apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_userdata_get</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaf930f1fad2cf92a2432c0814c8a0b86f</anchor>
      <arglist>(void **data, const char *key, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_cleanup_register</name>
      <anchorfile>group___pool_cleanup.html</anchorfile>
      <anchor>ga6bdb28224dfe08160cbe3ba6b22dcbd7</anchor>
      <arglist>(apr_pool_t *p, const void *data, apr_status_t(*plain_cleanup)(void *), apr_status_t(*child_cleanup)(void *))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_pre_cleanup_register</name>
      <anchorfile>group___pool_cleanup.html</anchorfile>
      <anchor>ga64114542989d8872c7fd3c62f2a68678</anchor>
      <arglist>(apr_pool_t *p, const void *data, apr_status_t(*plain_cleanup)(void *))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_cleanup_kill</name>
      <anchorfile>group___pool_cleanup.html</anchorfile>
      <anchor>gadc59bf32a0302e34fa0a2663f6e48a44</anchor>
      <arglist>(apr_pool_t *p, const void *data, apr_status_t(*cleanup)(void *))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_child_cleanup_set</name>
      <anchorfile>group___pool_cleanup.html</anchorfile>
      <anchor>ga7197fa6b43d9c5e99de17e0e900989ea</anchor>
      <arglist>(apr_pool_t *p, const void *data, apr_status_t(*plain_cleanup)(void *), apr_status_t(*child_cleanup)(void *))</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_cleanup_run</name>
      <anchorfile>group___pool_cleanup.html</anchorfile>
      <anchor>gabf3913823af6015895a726ab738eaac5</anchor>
      <arglist>(apr_pool_t *p, void *data, apr_status_t(*cleanup)(void *))</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_cleanup_null</name>
      <anchorfile>group___pool_cleanup.html</anchorfile>
      <anchor>gaa211acee585df08f396a50b0ea489b02</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_cleanup_for_exec</name>
      <anchorfile>group___pool_cleanup.html</anchorfile>
      <anchor>ga1726cc585bda8997fcb0828f884be55b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_join</name>
      <anchorfile>group___pool_debug.html</anchorfile>
      <anchor>gaecd956092f81c70117507ad8cbca8ea7</anchor>
      <arglist>(apr_pool_t *p, apr_pool_t *sub)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_pool_find</name>
      <anchorfile>group___pool_debug.html</anchorfile>
      <anchor>ga0bc40d9069709020e3643492dae2ccb0</anchor>
      <arglist>(const void *mem)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_pool_num_bytes</name>
      <anchorfile>group___pool_debug.html</anchorfile>
      <anchor>ga22462da23d70dfde389a370b131cd351</anchor>
      <arglist>(apr_pool_t *p, int recurse)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_lock</name>
      <anchorfile>group___pool_debug.html</anchorfile>
      <anchor>ga24f8f0287478fa71f77d0ce4ec035e4a</anchor>
      <arglist>(apr_pool_t *pool, int flag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_portable.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__portable_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__thread__proc_8h" name="apr_thread_proc.h" local="yes" imported="no">apr_thread_proc.h</includes>
    <includes id="apr__file__io_8h" name="apr_file_io.h" local="yes" imported="no">apr_file_io.h</includes>
    <includes id="apr__network__io_8h" name="apr_network_io.h" local="yes" imported="no">apr_network_io.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <includes id="apr__global__mutex_8h" name="apr_global_mutex.h" local="yes" imported="no">apr_global_mutex.h</includes>
    <includes id="apr__proc__mutex_8h" name="apr_proc_mutex.h" local="yes" imported="no">apr_proc_mutex.h</includes>
    <includes id="apr__time_8h" name="apr_time.h" local="yes" imported="no">apr_time.h</includes>
    <includes id="apr__dso_8h" name="apr_dso.h" local="yes" imported="no">apr_dso.h</includes>
    <includes id="apr__shm_8h" name="apr_shm.h" local="yes" imported="no">apr_shm.h</includes>
    <class kind="struct">apr_os_proc_mutex_t</class>
    <class kind="struct">apr_os_sock_info_t</class>
    <member kind="define">
      <type>#define</type>
      <name>apr_os_global_mutex_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>gadd3a9818afc16248c3c30f22e19838dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_os_global_mutex_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>gae9be7821e8c021915c930fc83d6d4a73</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>apr_os_file_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga885491b889a4a719549650d3a370fd34</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DIR</type>
      <name>apr_os_dir_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>gacb790646cfc3da1b43a5f7c4bfaa3937</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>apr_os_sock_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga2965cd2e48cb6513bc0ba05aa6083ed7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_os_proc_mutex_t</type>
      <name>apr_os_proc_mutex_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga107413a26e947456cabfcab99b8a7ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>pthread_t</type>
      <name>apr_os_thread_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga4ccd9519af148ccf9cff850dd58f00b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>pthread_key_t</type>
      <name>apr_os_threadkey_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga0a228496d8a1a9b3be744ddb101a3e76</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>pid_t</type>
      <name>apr_os_proc_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga2ce5962de629ee6528081813c6b60e2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct timeval</type>
      <name>apr_os_imp_time_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga6d27e476300cd1d3fda24e1ff0e358e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct tm</type>
      <name>apr_os_exp_time_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga0fa9349212690591b09a0cbea7b61bdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>apr_os_dso_handle_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga542684803ee8ab0abd69077697599ec0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>apr_os_shm_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga7af1085d6390fbd08d66482b8c17de51</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_os_sock_info_t</type>
      <name>apr_os_sock_info_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>gaece2b8b41cbb949590896b47daaa9fd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_file_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga1ff9a9a7313954fb6590f280d2c2e992</anchor>
      <arglist>(apr_os_file_t *thefile, apr_file_t *file)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_dir_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga99225bfab137069b9d5c5a72f863c577</anchor>
      <arglist>(apr_os_dir_t **thedir, apr_dir_t *dir)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_sock_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga07ec79bbb5243596933cd2caf2d428df</anchor>
      <arglist>(apr_os_sock_t *thesock, apr_socket_t *sock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_proc_mutex_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga2003a3142f05675696268053b2fddbe1</anchor>
      <arglist>(apr_os_proc_mutex_t *ospmutex, apr_proc_mutex_t *pmutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_exp_time_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga903df49f8cd2bb7298cb1612ff6394df</anchor>
      <arglist>(apr_os_exp_time_t **ostime, apr_time_exp_t *aprtime)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_imp_time_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga406db611360a70360bec953cd92d2df7</anchor>
      <arglist>(apr_os_imp_time_t **ostime, apr_time_t *aprtime)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_shm_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga80ebb75a574f97363455dbab05e289d6</anchor>
      <arglist>(apr_os_shm_t *osshm, apr_shm_t *shm)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_thread_get</name>
      <anchorfile>group__apr__os__thread.html</anchorfile>
      <anchor>gadda5e99fc387491a2a9436bf6144bd49</anchor>
      <arglist>(apr_os_thread_t **thethd, apr_thread_t *thd)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_threadkey_get</name>
      <anchorfile>group__apr__os__thread.html</anchorfile>
      <anchor>ga2fd6ec9d398c4f2564765866c3d31219</anchor>
      <arglist>(apr_os_threadkey_t *thekey, apr_threadkey_t *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_thread_put</name>
      <anchorfile>group__apr__os__thread.html</anchorfile>
      <anchor>ga7eda58df34fbc11cd251899e575a1b0f</anchor>
      <arglist>(apr_thread_t **thd, apr_os_thread_t *thethd, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_threadkey_put</name>
      <anchorfile>group__apr__os__thread.html</anchorfile>
      <anchor>ga386f6e3e205d422f623132bb50147133</anchor>
      <arglist>(apr_threadkey_t **key, apr_os_threadkey_t *thekey, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_os_thread_t</type>
      <name>apr_os_thread_current</name>
      <anchorfile>group__apr__os__thread.html</anchorfile>
      <anchor>ga669a17c3a41db20bbc41c06d0e8881b3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_os_thread_equal</name>
      <anchorfile>group__apr__os__thread.html</anchorfile>
      <anchor>gac55d4bbc219435046872b1236feb9bfa</anchor>
      <arglist>(apr_os_thread_t tid1, apr_os_thread_t tid2)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_file_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga17a85a792b05506f293e7cf36f8754b7</anchor>
      <arglist>(apr_file_t **file, apr_os_file_t *thefile, apr_int32_t flags, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_pipe_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga8886290c57248bc4d6c1e4802cc377f0</anchor>
      <arglist>(apr_file_t **file, apr_os_file_t *thefile, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_pipe_put_ex</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>gaa3b025a01b6e9b71e402abba74fe3b93</anchor>
      <arglist>(apr_file_t **file, apr_os_file_t *thefile, int register_cleanup, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_dir_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga5087057e23ff6b79ae31ef6e7cc7301e</anchor>
      <arglist>(apr_dir_t **dir, apr_os_dir_t *thedir, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_sock_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga729bd6825dfadd814de2aa602462d838</anchor>
      <arglist>(apr_socket_t **sock, apr_os_sock_t *thesock, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_sock_make</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga5df9f6b1b9c07bfeca3685118760eefc</anchor>
      <arglist>(apr_socket_t **apr_sock, apr_os_sock_info_t *os_sock_info, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_proc_mutex_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga885f99da0c19912293b5b7bf9df21b02</anchor>
      <arglist>(apr_proc_mutex_t **pmutex, apr_os_proc_mutex_t *ospmutex, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_imp_time_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga8ba8b7036b84e260c1cf519c3247a7d4</anchor>
      <arglist>(apr_time_t *aprtime, apr_os_imp_time_t **ostime, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_exp_time_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga59486f31d5b591863ed83e67cc8106b1</anchor>
      <arglist>(apr_time_exp_t *aprtime, apr_os_exp_time_t **ostime, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_shm_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>gaac2b48e4ea4ac8f959cd0e78ede6c5f2</anchor>
      <arglist>(apr_shm_t **shm, apr_os_shm_t *osshm, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_dso_handle_put</name>
      <anchorfile>group__apr__os__dso.html</anchorfile>
      <anchor>gac8852ec406fad593be38c0dfbb401633</anchor>
      <arglist>(apr_dso_handle_t **dso, apr_os_dso_handle_t thedso, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_dso_handle_get</name>
      <anchorfile>group__apr__os__dso.html</anchorfile>
      <anchor>ga35f9c50b7e546d0c33985442a9c4aa6e</anchor>
      <arglist>(apr_os_dso_handle_t *dso, apr_dso_handle_t *aprdso)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_os_default_encoding</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga6e21845a4a5f3b7dd107b2beea50c91e</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_os_locale_encoding</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>gaf4c49baaf6cb115c6c92e74e4a40fd46</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_proc_mutex.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__proc__mutex_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <member kind="typedef">
      <type>struct apr_proc_mutex_t</type>
      <name>apr_proc_mutex_t</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga0fae3a1ab686cd1f252c6062e4c97bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_lockmech_e</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga75dd95a48a1e855a87b509b522746ed4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LOCK_FCNTL</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gga75dd95a48a1e855a87b509b522746ed4ad9dad69d83d1e112054ad21a7e4e16b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LOCK_FLOCK</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gga75dd95a48a1e855a87b509b522746ed4a1d06f73a37dae31233299401c9594b41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LOCK_SYSVSEM</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gga75dd95a48a1e855a87b509b522746ed4a642536695bd4c233761a15d48b1d6487</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LOCK_PROC_PTHREAD</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gga75dd95a48a1e855a87b509b522746ed4abd5e7cca2c9f6023b541131f3841057a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LOCK_POSIXSEM</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gga75dd95a48a1e855a87b509b522746ed4a6d65d9d745e13d8759bd8f1057f27041</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LOCK_DEFAULT</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gga75dd95a48a1e855a87b509b522746ed4ae91fb435c45216bcf84f506db99d0f19</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_mutex_create</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga57a0ad8cc6209dcbc8cf7c4bdf4a2c22</anchor>
      <arglist>(apr_proc_mutex_t **mutex, const char *fname, apr_lockmech_e mech, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_mutex_child_init</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga52c440b92eda07dc9c851a4e98f2ac83</anchor>
      <arglist>(apr_proc_mutex_t **mutex, const char *fname, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_mutex_lock</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga9af7c9eabf4f99a5a33b41dc322af06f</anchor>
      <arglist>(apr_proc_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_mutex_trylock</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga7c41927ce5014374eb4fc66d410f9513</anchor>
      <arglist>(apr_proc_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_mutex_unlock</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga4ecd9a73fbb0e6e6853e5d0769bbb183</anchor>
      <arglist>(apr_proc_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_mutex_destroy</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gaa692ccd799305e0166fb81f258870830</anchor>
      <arglist>(apr_proc_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_mutex_cleanup</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga71ec4d283f58e893322f44116e6f8ea2</anchor>
      <arglist>(void *mutex)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_proc_mutex_lockfile</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gad4dcc5ec2a5a6ede7be178e13f56377a</anchor>
      <arglist>(apr_proc_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_proc_mutex_name</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga3e5cf6b6fd0736502efd91312d50881c</anchor>
      <arglist>(apr_proc_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_proc_mutex_defname</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gaf4425adc130f83784c552b6bc1563036</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_proc_mutex_pool_get</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga9d7eda31ec4ad2183ddfcbff2f07daf9</anchor>
      <arglist>(const apr_proc_mutex_t *theproc_mutex)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_random.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__random_8h</filename>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__thread__proc_8h" name="apr_thread_proc.h" local="yes" imported="no">apr_thread_proc.h</includes>
    <class kind="struct">apr_crypto_hash_t</class>
    <member kind="typedef">
      <type>struct apr_random_t</type>
      <name>apr_random_t</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga33073741e56b1bafe52ba58cefcbbf96</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_crypto_hash_t *</type>
      <name>apr_crypto_sha256_new</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>gae992c6f642e9661d2417cd8f2df8d345</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_random_init</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga0184a90774212132f883c463811aacdc</anchor>
      <arglist>(apr_random_t *g, apr_pool_t *p, apr_crypto_hash_t *pool_hash, apr_crypto_hash_t *key_hash, apr_crypto_hash_t *prng_hash)</arglist>
    </member>
    <member kind="function">
      <type>apr_random_t *</type>
      <name>apr_random_standard_new</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga7a73c9bcf026b63847aeae483c53191f</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_random_add_entropy</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga8cf2875644c1dffc0c336289bd370efb</anchor>
      <arglist>(apr_random_t *g, const void *entropy_, apr_size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_random_insecure_bytes</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>gab9a63359bb9543d746e6fd46933b7256</anchor>
      <arglist>(apr_random_t *g, void *random, apr_size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_random_secure_bytes</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga9f0607e06656a1c76cc5ee878fd94f09</anchor>
      <arglist>(apr_random_t *g, void *random, apr_size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_random_barrier</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga37d8d7529cf972c605ebce97c57f8825</anchor>
      <arglist>(apr_random_t *g)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_random_secure_ready</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga99d0c0722eeef2951e8ccede2e1451fa</anchor>
      <arglist>(apr_random_t *r)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_random_insecure_ready</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga6465698bdc752d07abc8c515aac6e2c0</anchor>
      <arglist>(apr_random_t *r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_random_after_fork</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>gaa1ab9b8adeeb6e37bb29def249ff9e6a</anchor>
      <arglist>(apr_proc_t *proc)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_ring.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__ring_8h</filename>
    <includes id="apr__general_8h" name="apr_general.h" local="yes" imported="no">apr_general.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_ENTRY</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga095edad4bcb6975014ed9584930f7819</anchor>
      <arglist>(elem)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_HEAD</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga2953b8d4034077c4020616282e6c0b67</anchor>
      <arglist>(head, elem)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_SENTINEL</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga54210090292ebafcd0a0d75d9ff1563d</anchor>
      <arglist>(hp, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_FIRST</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gacacd9cfca24feb7ff754d4008422efcb</anchor>
      <arglist>(hp)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_LAST</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga8b927069ba9dc13defaf45a87267b5d3</anchor>
      <arglist>(hp)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_NEXT</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gae42e4f7148719aa534bdbbc82be26a06</anchor>
      <arglist>(ep, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_PREV</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga82d45623d505d59ea5619cf8f63d0ebb</anchor>
      <arglist>(ep, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_INIT</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga245e1a73b162a4a68ebd54c84683729d</anchor>
      <arglist>(hp, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_EMPTY</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga9b64ad6eebea19f896d2aa90172b6b9a</anchor>
      <arglist>(hp, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_ELEM_INIT</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gae5048ecda4b26b012ee93c2c830058cb</anchor>
      <arglist>(ep, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_SPLICE_BEFORE</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga438e7369e650ee07ac98ed0731589750</anchor>
      <arglist>(lep, ep1, epN, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_SPLICE_AFTER</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga53e6564eba59d7e734a0ce03cb418a42</anchor>
      <arglist>(lep, ep1, epN, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_INSERT_BEFORE</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga76f9a04f932b3377073fa4e30d745564</anchor>
      <arglist>(lep, nep, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_INSERT_AFTER</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga40453637d00c853f3a212a30c1f2cb41</anchor>
      <arglist>(lep, nep, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_SPLICE_HEAD</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga592e71a7cf219fc70f4fc47c60ef4c64</anchor>
      <arglist>(hp, ep1, epN, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_SPLICE_TAIL</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga51e02e214fb6e218f45ff23cbd1f7abc</anchor>
      <arglist>(hp, ep1, epN, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_INSERT_HEAD</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gad59352546dc9253c0057ad43cf728a63</anchor>
      <arglist>(hp, nep, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_INSERT_TAIL</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga235311035184125d72ce0689c9949a3e</anchor>
      <arglist>(hp, nep, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_CONCAT</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga34ee7a0d6daa61117006bb74498ff5aa</anchor>
      <arglist>(h1, h2, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_PREPEND</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga4d5aaa9b6f02f96f98f234a0a428474d</anchor>
      <arglist>(h1, h2, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_UNSPLICE</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga1d725b0a9ea7ff88f771e37ec130c13b</anchor>
      <arglist>(ep1, epN, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_REMOVE</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gaab4a57544bdb660ec1e306137387d9d7</anchor>
      <arglist>(ep, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_FOREACH</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gab5ac1b1fc25a0764f6c6fafdb1217fea</anchor>
      <arglist>(ep, head, elem, link)                                                </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_FOREACH_SAFE</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gaed113ac9476193c638dd3e32b158e181</anchor>
      <arglist>(ep1, ep2, head, elem, link)                          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_CHECK_ONE</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga33c7cfbea7c688c7bd0a3d36609f318b</anchor>
      <arglist>(msg, ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_CHECK</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga97bb4dcc313145496e6b05855f9c6e2b</anchor>
      <arglist>(hp, elem, link, msg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_CHECK_CONSISTENCY</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga6b0f2091527ee9c7a1511cb6f172a0a7</anchor>
      <arglist>(hp, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_CHECK_ELEM</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga5500df0e96dea1a3258f1e92b28fea0a</anchor>
      <arglist>(ep, elem, link, msg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_CHECK_ELEM_CONSISTENCY</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gab7070ae5cf69bf16178a0e0e397c5b38</anchor>
      <arglist>(ep, elem, link)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_shm.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__shm_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>APR_SHM_NS_LOCAL</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga47cc28ddc5f32cf904383b9e4f82825b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_shm_t</type>
      <name>apr_shm_t</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga79e8c16bdeaf7ade4ef0f935249e7c2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_shm_create</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>gac370c4943c22505ce2b0d57c51805480</anchor>
      <arglist>(apr_shm_t **m, apr_size_t reqsize, const char *filename, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_shm_create_ex</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga21baaa66956641e06e072501f61882e7</anchor>
      <arglist>(apr_shm_t **m, apr_size_t reqsize, const char *filename, apr_pool_t *pool, apr_int32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_shm_remove</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>gaee8b7d9b952ff6157ddbb00fabb477e0</anchor>
      <arglist>(const char *filename, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_shm_destroy</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga7de5b65a9c7d9840bfa289854f8d59d4</anchor>
      <arglist>(apr_shm_t *m)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_shm_attach</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga0e542941c280cb72b78e30d452464759</anchor>
      <arglist>(apr_shm_t **m, const char *filename, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_shm_attach_ex</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga088260723c96815610ff628f358d3630</anchor>
      <arglist>(apr_shm_t **m, const char *filename, apr_pool_t *pool, apr_int32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_shm_detach</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga900095a06d3fdb4cdd04ca4449a9d42a</anchor>
      <arglist>(apr_shm_t *m)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_shm_baseaddr_get</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>gade739e1f5f4e88c93256a63ebfd47d4d</anchor>
      <arglist>(const apr_shm_t *m)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_shm_size_get</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga557ae85d3f225620a77ad80caeaacac7</anchor>
      <arglist>(const apr_shm_t *m)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_shm_pool_get</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga072c40df7643e697885935ae65545098</anchor>
      <arglist>(const apr_shm_t *theshm)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_signal.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__signal_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <member kind="typedef">
      <type>void</type>
      <name>apr_sigfunc_t</name>
      <anchorfile>group__apr__signal.html</anchorfile>
      <anchor>ga2afd99d29d57dc1358aeccedb714368a</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>apr_sigfunc_t *</type>
      <name>apr_signal</name>
      <anchorfile>group__apr__signal.html</anchorfile>
      <anchor>ga77ecb509002eeb784c06014c635a9a5a</anchor>
      <arglist>(int signo, apr_sigfunc_t *func)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_signal_description_get</name>
      <anchorfile>group__apr__signal.html</anchorfile>
      <anchor>ga685b8a8e5e7a5067e3fe3456c5c1a150</anchor>
      <arglist>(int signum)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_signal_init</name>
      <anchorfile>group__apr__signal.html</anchorfile>
      <anchor>ga76f1701a2f33697425b3fa6fa44a192b</anchor>
      <arglist>(apr_pool_t *pglobal)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_signal_block</name>
      <anchorfile>group__apr__signal.html</anchorfile>
      <anchor>ga111744ccf1db400150bf7c14c2cfc312</anchor>
      <arglist>(int signum)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_signal_unblock</name>
      <anchorfile>group__apr__signal.html</anchorfile>
      <anchor>ga9d8a1d786de4ace76f711806e9e34071</anchor>
      <arglist>(int signum)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_skiplist.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__skiplist_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__portable_8h" name="apr_portable.h" local="yes" imported="no">apr_portable.h</includes>
    <member kind="typedef">
      <type>int(*</type>
      <name>apr_skiplist_compare</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga873aa114e692e48c6587277680ceba87</anchor>
      <arglist>)(void *, void *)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>apr_skiplist_freefunc</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga326fdccaf516e5296969fa03bbda3fca</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_skiplist</type>
      <name>apr_skiplist</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>gac79ddf14bb5cb5b6d35961309eadec48</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_skiplistnode</type>
      <name>apr_skiplistnode</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>gafb934f577d03de823aa4d62b41399bc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_skiplist_alloc</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga42fd4de5a4239c988c3d57f88bd685d6</anchor>
      <arglist>(apr_skiplist *sl, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_skiplist_free</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga9e799684f45cc8a1b673cc99ca935f2b</anchor>
      <arglist>(apr_skiplist *sl, void *mem)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_skiplist_init</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga53f636612f9d82ef2886a85d33c704ed</anchor>
      <arglist>(apr_skiplist **sl, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_skiplist_set_compare</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga61bebe90df16a4ea8a6ab6c6b6792e4a</anchor>
      <arglist>(apr_skiplist *sl, apr_skiplist_compare XXX1, apr_skiplist_compare XXX2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_skiplist_add_index</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga7f9e8bd8d1900d64c82ca5c9113621a8</anchor>
      <arglist>(apr_skiplist *sl, apr_skiplist_compare XXX1, apr_skiplist_compare XXX2)</arglist>
    </member>
    <member kind="function">
      <type>apr_skiplistnode *</type>
      <name>apr_skiplist_getlist</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga2a4515bc1a4174fde279c2edc5dd2593</anchor>
      <arglist>(apr_skiplist *sl)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_skiplist_find_compare</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>gac1dc196aa51b1370cdc41e6258c36d7c</anchor>
      <arglist>(apr_skiplist *sl, void *data, apr_skiplistnode **iter, apr_skiplist_compare func)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_skiplist_find</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>gab28a7376e3483ae1104f2665d9859b95</anchor>
      <arglist>(apr_skiplist *sl, void *data, apr_skiplistnode **iter)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_skiplist_next</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>gaca0e377b36847ed03c3a135f0f3f353e</anchor>
      <arglist>(apr_skiplist *sl, apr_skiplistnode **iter)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_skiplist_previous</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga02ff03a8282b561edf01b3291c154af4</anchor>
      <arglist>(apr_skiplist *sl, apr_skiplistnode **iter)</arglist>
    </member>
    <member kind="function">
      <type>apr_skiplistnode *</type>
      <name>apr_skiplist_insert_compare</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga01b128d5160bc905f4b60a120ca10b2e</anchor>
      <arglist>(apr_skiplist *sl, void *data, apr_skiplist_compare comp)</arglist>
    </member>
    <member kind="function">
      <type>apr_skiplistnode *</type>
      <name>apr_skiplist_insert</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga1aaaa029b9f166baf320bf43e6887b4d</anchor>
      <arglist>(apr_skiplist *sl, void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_skiplist_remove_compare</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga9770c39604e7491da4c67282758690c2</anchor>
      <arglist>(apr_skiplist *sl, void *data, apr_skiplist_freefunc myfree, apr_skiplist_compare comp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_skiplist_remove</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga682f5e7dfcc4359097b9a4b96d053eff</anchor>
      <arglist>(apr_skiplist *sl, void *data, apr_skiplist_freefunc myfree)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_skiplist_remove_all</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga67d3e8a4a817bf85f1999f41d9d4ec11</anchor>
      <arglist>(apr_skiplist *sl, apr_skiplist_freefunc myfree)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_skiplist_destroy</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga6d24c06537535773ad3b4d18c6efefc3</anchor>
      <arglist>(apr_skiplist *sl, apr_skiplist_freefunc myfree)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_skiplist_pop</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga237063a88253165f074c04ab9b0f17a3</anchor>
      <arglist>(apr_skiplist *sl, apr_skiplist_freefunc myfree)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_skiplist_peek</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga96068b644647e86139bd6fdb0fcfebf3</anchor>
      <arglist>(apr_skiplist *sl)</arglist>
    </member>
    <member kind="function">
      <type>apr_skiplist *</type>
      <name>apr_skiplist_merge</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>gab54881447708cf725758860c88ba52a6</anchor>
      <arglist>(apr_skiplist *sl1, apr_skiplist *sl2)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_strings.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__strings_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__want_8h" name="apr_want.h" local="yes" imported="no">apr_want.h</includes>
    <member kind="function">
      <type>int</type>
      <name>apr_strnatcmp</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gabe7e226c26e1535d787a7836b9c8d0a1</anchor>
      <arglist>(char const *a, char const *b)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_strnatcasecmp</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga1708d51c4989934fec663b23366430f3</anchor>
      <arglist>(char const *a, char const *b)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_pstrdup</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gabc79e99ff19abbd7cfd18308c5f85d47</anchor>
      <arglist>(apr_pool_t *p, const char *s)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_pstrmemdup</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga0eae1185559578c0f9792413305eca25</anchor>
      <arglist>(apr_pool_t *p, const char *s, apr_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_pstrndup</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gad17053ffe6604d908ae7cac33543a6b4</anchor>
      <arglist>(apr_pool_t *p, const char *s, apr_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_pmemdup</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gac3886f14ecf5aed8fe4493087799685c</anchor>
      <arglist>(apr_pool_t *p, const void *m, apr_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_pstrcat</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga7bd80c95ffb7b3f96bc78e7b5b5b0045</anchor>
      <arglist>(apr_pool_t *p,...)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_pstrcatv</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga15d0853af252a894e288c682b8f84309</anchor>
      <arglist>(apr_pool_t *p, const struct iovec *vec, apr_size_t nvec, apr_size_t *nbytes)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_pvsprintf</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga05248544edebc71070140d2ce5969c10</anchor>
      <arglist>(apr_pool_t *p, const char *fmt, va_list ap)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_psprintf</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga3eca76b8d293c5c3f8021e45eda813d8</anchor>
      <arglist>(apr_pool_t *p, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_cpystrn</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga69700a825e82dd646f9f166599040431</anchor>
      <arglist>(char *dst, const char *src, apr_size_t dst_size)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_collapse_spaces</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gafd92441a5f4fa3b5f5aa49e1f9884bc7</anchor>
      <arglist>(char *dest, const char *src)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_tokenize_to_argv</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga5213cee7e8ba799df9dc2e57f71cd4dd</anchor>
      <arglist>(const char *arg_str, char ***argv_out, apr_pool_t *token_context)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_strtok</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga1cf7fcb5843707ece733e27aad85c516</anchor>
      <arglist>(char *str, const char *sep, char **last)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_snprintf</name>
      <anchorfile>group___a_p_r___strings___snprintf.html</anchorfile>
      <anchor>gaf0d0becc04278df5172f0ce5905f8ff9</anchor>
      <arglist>(char *buf, apr_size_t len, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_vsnprintf</name>
      <anchorfile>group___a_p_r___strings___snprintf.html</anchorfile>
      <anchor>gaf6bf63e240e48b517644ff3e99e49c26</anchor>
      <arglist>(char *buf, apr_size_t len, const char *format, va_list ap)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_itoa</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gae1c780f2d908a286a141e4b885254a9c</anchor>
      <arglist>(apr_pool_t *p, int n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_ltoa</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga578ea3fa78957c6b2e9b8ab4cbfd60b1</anchor>
      <arglist>(apr_pool_t *p, long n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_off_t_toa</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gabce9fb74bbad08d795389bfe859053d3</anchor>
      <arglist>(apr_pool_t *p, apr_off_t n)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_strtoff</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga1583688e0777398174f62e46a522ae8f</anchor>
      <arglist>(apr_off_t *offset, const char *buf, char **end, int base)</arglist>
    </member>
    <member kind="function">
      <type>apr_int64_t</type>
      <name>apr_strtoi64</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga1da34829609e8976f498b235afd6cbe4</anchor>
      <arglist>(const char *buf, char **end, int base)</arglist>
    </member>
    <member kind="function">
      <type>apr_int64_t</type>
      <name>apr_atoi64</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gaf0653577ee64efb5406d932db95cce3d</anchor>
      <arglist>(const char *buf)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_strfsize</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gaf66522fda6d2dfa540fdc58831405980</anchor>
      <arglist>(apr_off_t size, char *buf)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_support.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__support_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__network__io_8h" name="apr_network_io.h" local="yes" imported="no">apr_network_io.h</includes>
    <includes id="apr__file__io_8h" name="apr_file_io.h" local="yes" imported="no">apr_file_io.h</includes>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_wait_for_io_or_timeout</name>
      <anchorfile>group__apr__support.html</anchorfile>
      <anchor>ga324ffc66a6d42df2325ce999001c1c36</anchor>
      <arglist>(apr_file_t *f, apr_socket_t *s, int for_read)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_tables.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__tables_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <class kind="struct">apr_array_header_t</class>
    <class kind="struct">apr_table_entry_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_ARRAY_IDX</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga84066caaa4c7632671af18c229809fc4</anchor>
      <arglist>(ary, i, type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ARRAY_PUSH</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga1833b0f940ec03d0b95926812152e1ca</anchor>
      <arglist>(ary, type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OVERLAP_TABLES_SET</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga867455bb7008872e03b08c0742f9698c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OVERLAP_TABLES_MERGE</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga553eea6eb6fea4bafaf4cbd7acafdf5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_table_t</type>
      <name>apr_table_t</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gad7ea82d6608a4a633fc3775694ab71e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_array_header_t</type>
      <name>apr_array_header_t</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga63e76617a1cd3828bbaefcbf93928ec2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_table_entry_t</type>
      <name>apr_table_entry_t</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gac7e0151b714e58b75c597dafed75df3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int(</type>
      <name>apr_table_do_callback_fn_t</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gabac50c7b2bae5f8cef6245d1959f8b06</anchor>
      <arglist>)(void *rec, const char *key, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>const apr_array_header_t *</type>
      <name>apr_table_elts</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gaea3005541cce67481f48ab201b5c0cf3</anchor>
      <arglist>(const apr_table_t *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_is_empty_table</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga198e52683a86ecf8df9642990c220ff7</anchor>
      <arglist>(const apr_table_t *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_is_empty_array</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gacae19f5b2182d5813f4ef3050f82ff29</anchor>
      <arglist>(const apr_array_header_t *a)</arglist>
    </member>
    <member kind="function">
      <type>apr_array_header_t *</type>
      <name>apr_array_make</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga8f4308b5a1636ec06544113a9c283304</anchor>
      <arglist>(apr_pool_t *p, int nelts, int elt_size)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_array_push</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gac08267b32905197dd02ffff3314d9603</anchor>
      <arglist>(apr_array_header_t *arr)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_array_pop</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gad1ab3e0ca2de25a7ff2fbed393380972</anchor>
      <arglist>(apr_array_header_t *arr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_array_clear</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga6a6436840256ed8a47b5d6be4ea2ae03</anchor>
      <arglist>(apr_array_header_t *arr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_array_cat</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga532e0f0e4d1e2b7243ebdb7eb1f783c7</anchor>
      <arglist>(apr_array_header_t *dst, const apr_array_header_t *src)</arglist>
    </member>
    <member kind="function">
      <type>apr_array_header_t *</type>
      <name>apr_array_copy</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga327e2d5e29fa49d5a2a31295a6932950</anchor>
      <arglist>(apr_pool_t *p, const apr_array_header_t *arr)</arglist>
    </member>
    <member kind="function">
      <type>apr_array_header_t *</type>
      <name>apr_array_copy_hdr</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga6203e9f731bf43e7373857c38d04397d</anchor>
      <arglist>(apr_pool_t *p, const apr_array_header_t *arr)</arglist>
    </member>
    <member kind="function">
      <type>apr_array_header_t *</type>
      <name>apr_array_append</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga893cade58c5fabecb593cb4ffac7e9be</anchor>
      <arglist>(apr_pool_t *p, const apr_array_header_t *first, const apr_array_header_t *second)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_array_pstrcat</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga6232817e4a32ee5619c99fe55e145c7a</anchor>
      <arglist>(apr_pool_t *p, const apr_array_header_t *arr, const char sep)</arglist>
    </member>
    <member kind="function">
      <type>apr_table_t *</type>
      <name>apr_table_make</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga7b0a16a1388c68e66bff32190cf092f6</anchor>
      <arglist>(apr_pool_t *p, int nelts)</arglist>
    </member>
    <member kind="function">
      <type>apr_table_t *</type>
      <name>apr_table_copy</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gae69f2b0b593bcdbf4c678a0f3dfde5f3</anchor>
      <arglist>(apr_pool_t *p, const apr_table_t *t)</arglist>
    </member>
    <member kind="function">
      <type>apr_table_t *</type>
      <name>apr_table_clone</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga7e8bc16b272840302545ed4a6a082a6e</anchor>
      <arglist>(apr_pool_t *p, const apr_table_t *t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_clear</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga03f03de545f9a18e25420f261938ffea</anchor>
      <arglist>(apr_table_t *t)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_table_get</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga4db13e3915c6b9a3142b175d4c15d915</anchor>
      <arglist>(const apr_table_t *t, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_table_getm</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gaa52177e485731ec599d04f863872c5f3</anchor>
      <arglist>(apr_pool_t *p, const apr_table_t *t, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_set</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gaf101d92c2f6343cdf4ec062ff416f244</anchor>
      <arglist>(apr_table_t *t, const char *key, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_setn</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga1fe7bb25d4027bb79d3c2bb41d8d8b75</anchor>
      <arglist>(apr_table_t *t, const char *key, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_unset</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gab0df7a237feb4cd9beed201f4e236127</anchor>
      <arglist>(apr_table_t *t, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_merge</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gad5d10eca30b76fb44d999b4dfda8d632</anchor>
      <arglist>(apr_table_t *t, const char *key, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_mergen</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga1d50805448114c476cfcd00d5ee3e3a8</anchor>
      <arglist>(apr_table_t *t, const char *key, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_add</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gab2ea874754a0fbf139b7316c1f837f12</anchor>
      <arglist>(apr_table_t *t, const char *key, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_addn</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gaff9fdbd8f499f0dfb07123230e19ea54</anchor>
      <arglist>(apr_table_t *t, const char *key, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>apr_table_t *</type>
      <name>apr_table_overlay</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga783b5c439d46c109bb45e7bc1a6d7ef2</anchor>
      <arglist>(apr_pool_t *p, const apr_table_t *overlay, const apr_table_t *base)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_table_do</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga5917e542ae910961ee48b0ec2d09a879</anchor>
      <arglist>(apr_table_do_callback_fn_t *comp, void *rec, const apr_table_t *t,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_table_vdo</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga753c5247c9cd7f90c8958b64d9b6aeae</anchor>
      <arglist>(apr_table_do_callback_fn_t *comp, void *rec, const apr_table_t *t, va_list vp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_overlap</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga603ebc9b97703b855f8ad77640165372</anchor>
      <arglist>(apr_table_t *a, const apr_table_t *b, unsigned flags)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_compress</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga7f2a652a0cdaf8c20588823c97a3007f</anchor>
      <arglist>(apr_table_t *t, unsigned flags)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_thread_cond.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__thread__cond_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <includes id="apr__time_8h" name="apr_time.h" local="yes" imported="no">apr_time.h</includes>
    <includes id="apr__thread__mutex_8h" name="apr_thread_mutex.h" local="yes" imported="no">apr_thread_mutex.h</includes>
    <member kind="typedef">
      <type>struct apr_thread_cond_t</type>
      <name>apr_thread_cond_t</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>gae8f918d38bf1c58bc09670eee456ae5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_cond_create</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>gab39e8b722d46d23466e9e346ada85a7f</anchor>
      <arglist>(apr_thread_cond_t **cond, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_cond_wait</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>ga789719a5f02bdab8b8abbc8bddd0406b</anchor>
      <arglist>(apr_thread_cond_t *cond, apr_thread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_cond_timedwait</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>ga67f2feecb7fa1929cc9b354dafd00306</anchor>
      <arglist>(apr_thread_cond_t *cond, apr_thread_mutex_t *mutex, apr_interval_time_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_cond_signal</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>gadf7ad6c2731bc6128f969d3efc7ff5eb</anchor>
      <arglist>(apr_thread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_cond_broadcast</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>gafbbedd2a07629fe3186343035ae83152</anchor>
      <arglist>(apr_thread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_cond_destroy</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>ga049e646e23c670f3a79fe25401b9c1b0</anchor>
      <arglist>(apr_thread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_thread_cond_pool_get</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>gafc2d7f2907eb12e5543c971a4c0140ee</anchor>
      <arglist>(const apr_thread_cond_t *thethread_cond)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_thread_mutex.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__thread__mutex_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>APR_THREAD_MUTEX_DEFAULT</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>ga579050872f9aff06e773b084264f7d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_THREAD_MUTEX_NESTED</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>gaf421e0445dbc3c739130f5f6544c2e78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_THREAD_MUTEX_UNNESTED</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>gac31107f3db115edc0c26ea48943c6a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_thread_mutex_t</type>
      <name>apr_thread_mutex_t</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>ga95712060ba3a192036416e1ccef1db75</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_mutex_create</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>ga927e99580a669f577fbcb6508814ff12</anchor>
      <arglist>(apr_thread_mutex_t **mutex, unsigned int flags, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_mutex_lock</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>ga1430fd10d8d260c0e3832c959742a977</anchor>
      <arglist>(apr_thread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_mutex_trylock</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>ga6ac9c8ebee83ff89416f00231a858798</anchor>
      <arglist>(apr_thread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_mutex_unlock</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>ga74e58f753737283f9b826d8cdcbcb4bf</anchor>
      <arglist>(apr_thread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_mutex_destroy</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>gae80e6f9c2a2fbaa94f5a6954e02118f4</anchor>
      <arglist>(apr_thread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_thread_mutex_pool_get</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>gafec9362d92f8bd67660b97cb3c246544</anchor>
      <arglist>(const apr_thread_mutex_t *thethread_mutex)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_thread_proc.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__thread__proc_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__file__io_8h" name="apr_file_io.h" local="yes" imported="no">apr_file_io.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <class kind="struct">apr_proc_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROC_CHECK_EXIT</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga8f024515cc81b92d1b62d2b9388ca9d9</anchor>
      <arglist>(x)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROC_CHECK_SIGNALED</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga3928a31da2bae77514855ddd99cc8c38</anchor>
      <arglist>(x)    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROC_CHECK_CORE_DUMP</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gad05006a9889e516bb73a6ac7b93f0b77</anchor>
      <arglist>(x)  </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_NO_PIPE</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gab7cfcb8ed24e6c0a76cd41b5b113ae95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FULL_BLOCK</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga646af57314e71f4647243f36dd03e5ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FULL_NONBLOCK</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gae0707f76da785490830fc3491093767c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PARENT_BLOCK</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga8653bab028b1c2b98754babc2547f988</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_CHILD_BLOCK</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gacad9da4db7a22f46715e50fb8ec1c939</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_NO_FILE</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga597fb6a501c20cc3a597fe6c613f4310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_READ_BLOCK</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gaf8295548cb0821ee02249d6de8336bcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_WRITE_BLOCK</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga36ff2de9664ad6995bd488b4ac715c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_NO_FILE</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga597fb6a501c20cc3a597fe6c613f4310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LIMIT_CPU</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gaad8a94c7ac2be58fe035b2fd6efec84f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LIMIT_MEM</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga6dbb01bb357b078acff8fd87e9c494e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LIMIT_NPROC</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga72e9be453a20f4e78bc6d7bd95d7c333</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LIMIT_NOFILE</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga18d73099d66988698a9ad2aebdce2c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OC_REASON_DEATH</name>
      <anchorfile>group___a_p_r___o_c.html</anchorfile>
      <anchor>ga93a18b17cfedca0c7c99c696508c935b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OC_REASON_UNWRITABLE</name>
      <anchorfile>group___a_p_r___o_c.html</anchorfile>
      <anchor>gae4cb4983512df7df00c9c0401efba9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OC_REASON_RESTART</name>
      <anchorfile>group___a_p_r___o_c.html</anchorfile>
      <anchor>ga5ae054b0b4c7c8eea911c146ae9ccdce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OC_REASON_UNREGISTER</name>
      <anchorfile>group___a_p_r___o_c.html</anchorfile>
      <anchor>ga7fe88662b788e07800290f68575b2f4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OC_REASON_LOST</name>
      <anchorfile>group___a_p_r___o_c.html</anchorfile>
      <anchor>ga5d441798b20b93bd1f609264d03690fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OC_REASON_RUNNING</name>
      <anchorfile>group___a_p_r___o_c.html</anchorfile>
      <anchor>gaa4a7ca44f23d67e7e19fd59bf41abd6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROC_DETACH_FOREGROUND</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gab57b448a464ac299c03d6127781df152</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROC_DETACH_DAEMONIZE</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gab4de7134fcc66c4127ae65b68631f846</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_proc_t</type>
      <name>apr_proc_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gada60ec0f833048291d98e66f21f4c4c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(</type>
      <name>apr_child_errfn_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga428aa21a05476068f95d9ee30d1b420a</anchor>
      <arglist>)(apr_pool_t *proc, apr_status_t err, const char *description)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_thread_t</type>
      <name>apr_thread_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga646c71351e723d84f8cc8c8d1d5937be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_threadattr_t</type>
      <name>apr_threadattr_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga35de571e9944871c10b38d8feef885ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_procattr_t</type>
      <name>apr_procattr_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga0d83919a6a0dd609598a864917f8b339</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_thread_once_t</type>
      <name>apr_thread_once_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga91841bcf20d0579e8e6acc6d3c220ac1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_threadkey_t</type>
      <name>apr_threadkey_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga337c9c1bd2d47740022071a5c41f2edb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_other_child_rec_t</type>
      <name>apr_other_child_rec_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gafc52ee8b19a7b222278d31ebb3f11a71</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *(APR_THREAD_FUNC *</type>
      <name>apr_thread_start_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gaa1f88d2a6fe971ac200e466cae5f63e0</anchor>
      <arglist>)(apr_thread_t *, void *)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_cmdtype_e</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gadcb981d7748c580eb69ac11dbf709060</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_SHELLCMD</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggadcb981d7748c580eb69ac11dbf709060a02f5d83f79e2c12bfca5a86d7f14caa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_PROGRAM</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggadcb981d7748c580eb69ac11dbf709060ac128c1239a524cf21300b8ed6248ac99</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_PROGRAM_ENV</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggadcb981d7748c580eb69ac11dbf709060a6a3f9694aced0e449f6bb4b3e437233a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_PROGRAM_PATH</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggadcb981d7748c580eb69ac11dbf709060aa424b51bdc16e4d18bb757a32c6a346a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_SHELLCMD_ENV</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggadcb981d7748c580eb69ac11dbf709060afcefc45317b67fad6dc5459772ce9409</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_wait_how_e</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga5e52d786644f3b66d6180571e68c7260</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_WAIT</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gga5e52d786644f3b66d6180571e68c7260a057885ccf4b8b707e0d115c691037de4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_NOWAIT</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gga5e52d786644f3b66d6180571e68c7260a0163031f6b72b0c4add9108052a672d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_exit_why_e</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gac097b4fa41e67024711c5983446d0951</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_PROC_EXIT</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggac097b4fa41e67024711c5983446d0951a977f140c82333af62aa4bed8c99a3ee2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_PROC_SIGNAL</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggac097b4fa41e67024711c5983446d0951a7e3421d18abe458ca27822d19424225b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_PROC_SIGNAL_CORE</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggac097b4fa41e67024711c5983446d0951a6b667be4983cb59e9bed37ee05a0dcce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_kill_conditions_e</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga3eaec78633742e7e0cb9480a21477aff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_KILL_NEVER</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gga3eaec78633742e7e0cb9480a21477affa33580ab0809e9498855fbdde8a1714ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_KILL_ALWAYS</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gga3eaec78633742e7e0cb9480a21477affaf45d0f72811399b394d1311384e2dfe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_KILL_AFTER_TIMEOUT</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gga3eaec78633742e7e0cb9480a21477affa16a47aa786b1c1f31ef02353bcae9a1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_JUST_WAIT</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gga3eaec78633742e7e0cb9480a21477affa6ada2605856ac94826edbe824e64e503</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_KILL_ONLY_ONCE</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gga3eaec78633742e7e0cb9480a21477affa24d6f47785093be4cea2a922eeaed098</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadattr_create</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga66c2f55e5dff9ac37bd32e9febd38da5</anchor>
      <arglist>(apr_threadattr_t **new_attr, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadattr_detach_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga85d44b3b021f28116122d5e40e024648</anchor>
      <arglist>(apr_threadattr_t *attr, apr_int32_t on)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadattr_detach_get</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gae5b7cdb3de542d1b7b52fe5d9d8cb00b</anchor>
      <arglist>(apr_threadattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadattr_stacksize_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga7849e0d637338a18cb44f66f11f28ed1</anchor>
      <arglist>(apr_threadattr_t *attr, apr_size_t stacksize)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadattr_guardsize_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga2e732f2913291180c0c484f57d727140</anchor>
      <arglist>(apr_threadattr_t *attr, apr_size_t guardsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_create</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gaeba6593f43f1de94c2b4495dd72b0e9f</anchor>
      <arglist>(apr_thread_t **new_thread, apr_threadattr_t *attr, apr_thread_start_t func, void *data, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_exit</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga0e35365e530578bca1b4bea522ac8c85</anchor>
      <arglist>(apr_thread_t *thd, apr_status_t retval)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_join</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga1b950f36fa5bcd5a64887073f46f6d13</anchor>
      <arglist>(apr_status_t *retval, apr_thread_t *thd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_thread_yield</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gacd69fb862c069cb6f297f65d64b5c102</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_once_init</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga63f3bf667151053e45d5a2029daeda0d</anchor>
      <arglist>(apr_thread_once_t **control, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_once</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga8f3645ee52ff07566c92181b4ce732d8</anchor>
      <arglist>(apr_thread_once_t *control, void(*func)(void))</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_detach</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gadbd186912d5f6f2a19a175e1e02ba10e</anchor>
      <arglist>(apr_thread_t *thd)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_data_get</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gad799c8140ed068a12f1dbe134423eae7</anchor>
      <arglist>(void **data, const char *key, apr_thread_t *thread)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_data_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gaa90d79c9935692db4f27a6573f437221</anchor>
      <arglist>(void *data, const char *key, apr_status_t(*cleanup)(void *), apr_thread_t *thread)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadkey_private_create</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gacb9553b2b3165388bfc0a54b1148804a</anchor>
      <arglist>(apr_threadkey_t **key, void(*dest)(void *), apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadkey_private_get</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga371c87c122cc3df0b7ad0031f6e11167</anchor>
      <arglist>(void **new_mem, apr_threadkey_t *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadkey_private_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga63501a064ca7f1818aa056b40146aa0b</anchor>
      <arglist>(void *priv, apr_threadkey_t *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadkey_private_delete</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga20b9b79892a6532784fff023a4ebd8cf</anchor>
      <arglist>(apr_threadkey_t *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadkey_data_get</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gae203664972dfc5c555620ae1788f5b48</anchor>
      <arglist>(void **data, const char *key, apr_threadkey_t *threadkey)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadkey_data_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga1059158f34dded87f21ba82af1211951</anchor>
      <arglist>(void *data, const char *key, apr_status_t(*cleanup)(void *), apr_threadkey_t *threadkey)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_create</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga90f8ef684e601c110daad9b63da53cf3</anchor>
      <arglist>(apr_procattr_t **new_attr, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_io_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga2b1598bc6f5ab0bfcf2e55096d563c98</anchor>
      <arglist>(apr_procattr_t *attr, apr_int32_t in, apr_int32_t out, apr_int32_t err)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_child_in_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga24f40119b1aa07dd45a681a44915cb1b</anchor>
      <arglist>(struct apr_procattr_t *attr, apr_file_t *child_in, apr_file_t *parent_in)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_child_out_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gabb97e9a49021ab4452ae3f1a281c977f</anchor>
      <arglist>(struct apr_procattr_t *attr, apr_file_t *child_out, apr_file_t *parent_out)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_child_err_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga6fad364c6c820e37c0915435cfb3921f</anchor>
      <arglist>(struct apr_procattr_t *attr, apr_file_t *child_err, apr_file_t *parent_err)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_dir_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga97766f50b0ae083a2f8a28e698a59baa</anchor>
      <arglist>(apr_procattr_t *attr, const char *dir)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_cmdtype_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga1426acc5bdd96385769e7b42bfa6ebbd</anchor>
      <arglist>(apr_procattr_t *attr, apr_cmdtype_e cmd)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_detach_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga3ccca55041f648f00f0605673d4e0fdc</anchor>
      <arglist>(apr_procattr_t *attr, apr_int32_t detach)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_limit_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga4de85cfd54d27476dbb943955c1b0a2a</anchor>
      <arglist>(apr_procattr_t *attr, apr_int32_t what, struct rlimit *limit)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_child_errfn_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gaa39deba0837e0772754ad41589b733cf</anchor>
      <arglist>(apr_procattr_t *attr, apr_child_errfn_t *errfn)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_error_check_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga24076f050e9385af09ad8c3931d8dc43</anchor>
      <arglist>(apr_procattr_t *attr, apr_int32_t chk)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_addrspace_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga0f1dd02408995767efcb9c0d9c775620</anchor>
      <arglist>(apr_procattr_t *attr, apr_int32_t addrspace)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_user_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga741ed3dc047b935b091a21528c49bb19</anchor>
      <arglist>(apr_procattr_t *attr, const char *username, const char *password)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_group_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga391f0d3831a5894ea2118762789a395d</anchor>
      <arglist>(apr_procattr_t *attr, const char *groupname)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_fork</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga3d0415bf69b0a629a929833e82758b85</anchor>
      <arglist>(apr_proc_t *proc, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_create</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gab51dd90b98d365a969f0ec5c7bef4e14</anchor>
      <arglist>(apr_proc_t *new_proc, const char *progname, const char *const *args, const char *const *env, apr_procattr_t *attr, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_wait</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga0936f7a7fe7e2d5e08979c9f343a5a1b</anchor>
      <arglist>(apr_proc_t *proc, int *exitcode, apr_exit_why_e *exitwhy, apr_wait_how_e waithow)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_wait_all_procs</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga506183074e8413c3ff597539e4768ea4</anchor>
      <arglist>(apr_proc_t *proc, int *exitcode, apr_exit_why_e *exitwhy, apr_wait_how_e waithow, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_detach</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga56c2b005792752b63d804f2021596406</anchor>
      <arglist>(int daemonize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_proc_other_child_register</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga5a9d123afe81eaa97955fbe45704b662</anchor>
      <arglist>(apr_proc_t *proc, void(*maintenance)(int reason,                                                                                                                                                                                                                                                       void *,                                                                                                                                                                                                                                                       int status), void *data, apr_file_t *write_fd, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_proc_other_child_unregister</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga10b1a4b224566c03c97f100ac8a2c830</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_other_child_alert</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga88701979c4e5ac4b94966c73e0159efd</anchor>
      <arglist>(apr_proc_t *proc, int reason, int status)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_proc_other_child_refresh</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga74a905d90a3476a611adeeb304931a6c</anchor>
      <arglist>(apr_other_child_rec_t *ocr, int reason)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_proc_other_child_refresh_all</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gacff5e867a92619d30c4e78f9ad2a58e3</anchor>
      <arglist>(int reason)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_kill</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga4a5ff2fce2c68460281b0cb3ee0365d5</anchor>
      <arglist>(apr_proc_t *proc, int sig)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_note_subprocess</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gacbe3fd9491fa35149de28cebcae22f87</anchor>
      <arglist>(apr_pool_t *a, apr_proc_t *proc, apr_kill_conditions_e how)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_setup_signal_thread</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga7adc09cd24568666266edce81cfffbed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_signal_thread</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga2e53fa76ff725749c7affe6c81faa9e5</anchor>
      <arglist>(int(*signal_handler)(int signum))</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_thread_pool_get</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga089b70ae9d6c64d2675a1fd1e9cd0d0d</anchor>
      <arglist>(const apr_thread_t *thethread)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_thread_rwlock.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__thread__rwlock_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <member kind="typedef">
      <type>struct apr_thread_rwlock_t</type>
      <name>apr_thread_rwlock_t</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>gaede9b908e3d9e6a8aed7bd10d0ae0498</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_rwlock_create</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>gadae9c87ad957112406b48947cb1f0e93</anchor>
      <arglist>(apr_thread_rwlock_t **rwlock, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_rwlock_rdlock</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>gad44a106cd9a81eef362d31837ca7018f</anchor>
      <arglist>(apr_thread_rwlock_t *rwlock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_rwlock_tryrdlock</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>ga2bbbc137f5c610e31bf87fd0a60c428e</anchor>
      <arglist>(apr_thread_rwlock_t *rwlock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_rwlock_wrlock</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>ga91543c9f97a6a1265524a5a8f55fef31</anchor>
      <arglist>(apr_thread_rwlock_t *rwlock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_rwlock_trywrlock</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>ga54c04596f8a1f44630bdda5a25578d63</anchor>
      <arglist>(apr_thread_rwlock_t *rwlock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_rwlock_unlock</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>gac7b31112d972abfcac30252e622eb040</anchor>
      <arglist>(apr_thread_rwlock_t *rwlock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_rwlock_destroy</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>ga136118166f50091fb30011d837a4cdcc</anchor>
      <arglist>(apr_thread_rwlock_t *rwlock)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_thread_rwlock_pool_get</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>ga3e78c5d8f2e7f4cdad46e912e68edd33</anchor>
      <arglist>(const apr_thread_rwlock_t *thethread_rwlock)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_time.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__time_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <class kind="struct">apr_time_exp_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_TIME_C</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gab0d08005432bbda78e03bcd2e235e7d3</anchor>
      <arglist>(val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TIME_T_FMT</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gaad2d372b64a68d96b1e4c5f1173eb2c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_USEC_PER_SEC</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gab4dd3f3015d25a50f3be3e0e91043abf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_time_sec</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gae0237f70a9a3206b5263c0a474219476</anchor>
      <arglist>(time)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_time_usec</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gae842c7b471ccf0dc691eb2ff3cc8fc8e</anchor>
      <arglist>(time)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_time_msec</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga05d6c6ea507b74605aa2149a4410076f</anchor>
      <arglist>(time)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_time_as_msec</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga0ab989e84c18e63d36e653aab2821691</anchor>
      <arglist>(time)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_time_from_msec</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga9530ae08ce10e2d653f4e7dc8b14ad00</anchor>
      <arglist>(msec)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_time_from_sec</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gaec56c2c03299a750006bfcc08d64ec32</anchor>
      <arglist>(sec)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_time_make</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga47e8d04826e56b6ce39ed082d33abc38</anchor>
      <arglist>(sec, usec)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RFC822_DATE_LEN</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga33933cf7a3e3c2cf6082c5f6d22ca3e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_CTIME_LEN</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga0bd804145d3954f45a6962e9dd10f220</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_int64_t</type>
      <name>apr_time_t</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gadb4bde16055748190eae190c55aa02bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_int64_t</type>
      <name>apr_interval_time_t</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gaae2129185a395cc393f76fabf4f43e47</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_int32_t</type>
      <name>apr_short_interval_time_t</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga3e4663cc0d8b730902ff697c8d3f64be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_time_exp_t</type>
      <name>apr_time_exp_t</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gae28f2767111a534f263ced95a28489b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_time_t</type>
      <name>apr_time_now</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gac5cb8713d0681d7b809169a222512287</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_time_ansi_put</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gac2fec71f18b4a286b2e21f0b74fadce8</anchor>
      <arglist>(apr_time_t *result, time_t input)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_time_exp_tz</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gaaf3b8ba123feaa0af5a5975b9a8ab8b1</anchor>
      <arglist>(apr_time_exp_t *result, apr_time_t input, apr_int32_t offs)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_time_exp_gmt</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gafa8bdd3a4500f66866d8dd54bf69fb71</anchor>
      <arglist>(apr_time_exp_t *result, apr_time_t input)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_time_exp_lt</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga34d3b9858de1d3111a4b2ff936ada7f6</anchor>
      <arglist>(apr_time_exp_t *result, apr_time_t input)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_time_exp_get</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gac13166685922464d9848bda469e0b3b7</anchor>
      <arglist>(apr_time_t *result, apr_time_exp_t *input)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_time_exp_gmt_get</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga0f9fdeae48a45662cb3f198d06c743f0</anchor>
      <arglist>(apr_time_t *result, apr_time_exp_t *input)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_sleep</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga8ffddc239a3d8051d9972cee080fd761</anchor>
      <arglist>(apr_interval_time_t t)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rfc822_date</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gad77b323dd4402ac89c51240f19015df5</anchor>
      <arglist>(char *date_str, apr_time_t t)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_ctime</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gad1fcb8f26d508fbb34ea2beca7bc851e</anchor>
      <arglist>(char *date_str, apr_time_t t)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_strftime</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga3f5e1aa45e735f3bcf8c13fb718c214f</anchor>
      <arglist>(char *s, apr_size_t *retsize, apr_size_t max, const char *format, apr_time_exp_t *tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_time_clock_hires</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gac47e0b54f17857f0ce2925b2930b5500</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="variable">
      <type>const char</type>
      <name>apr_month_snames</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga77382d017a2bef80d44478e0b41557a4</anchor>
      <arglist>[12][4]</arglist>
    </member>
    <member kind="variable">
      <type>const char</type>
      <name>apr_day_snames</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga37d6f7740ae0f5d8ae9cfc286e8712be</anchor>
      <arglist>[7][4]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_user.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__user_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <includes id="apr__errno_8h" name="apr_errno.h" local="yes" imported="no">apr_errno.h</includes>
    <includes id="apr__pools_8h" name="apr_pools.h" local="yes" imported="no">apr_pools.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>apr_uid_compare</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>gafc0e18b67f8e3471848893cc4a052809</anchor>
      <arglist>(left, right)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_gid_compare</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>gaa87aee2f533bed9dac33613fcf398713</anchor>
      <arglist>(left, right)</arglist>
    </member>
    <member kind="typedef">
      <type>uid_t</type>
      <name>apr_uid_t</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>gad1aa508f584bc230acf4f68ba4fc4de7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>gid_t</type>
      <name>apr_gid_t</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>ga22e9e224e984f837f3e276833e2f3a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uid_current</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>ga6583c5814fcf3924a2e391dac126f8a9</anchor>
      <arglist>(apr_uid_t *userid, apr_gid_t *groupid, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uid_name_get</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>gad56be7519e060a3c6698657f51ab6bc8</anchor>
      <arglist>(char **username, apr_uid_t userid, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uid_get</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>ga4b82187f32db9350f2e02165bbce965b</anchor>
      <arglist>(apr_uid_t *userid, apr_gid_t *groupid, const char *username, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uid_homepath_get</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>ga0ad8087cf1c6257a286cf5215da8107e</anchor>
      <arglist>(char **dirname, const char *username, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_gid_name_get</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>gadda2c777f2e8d61c02be34305720e316</anchor>
      <arglist>(char **groupname, apr_gid_t groupid, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_gid_get</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>gac65178a647d34387781dc8d7ade3cefc</anchor>
      <arglist>(apr_gid_t *groupid, const char *groupname, apr_pool_t *p)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_version.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__version_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
    <class kind="struct">apr_version_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_MAJOR_VERSION</name>
      <anchorfile>apr__version_8h.html</anchorfile>
      <anchor>a09ffaed0dcb07c22aa5a0efbc41043c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_MINOR_VERSION</name>
      <anchorfile>apr__version_8h.html</anchorfile>
      <anchor>a9470ed7888fcc5637eaf0291a324fcde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PATCH_VERSION</name>
      <anchorfile>apr__version_8h.html</anchorfile>
      <anchor>a8c8c1cbf8000059090ba4ac4365eda7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_VERSION_AT_LEAST</name>
      <anchorfile>apr__version_8h.html</anchorfile>
      <anchor>a66e96077dc579410b4428e402dbd27a5</anchor>
      <arglist>(major, minor, patch)                                    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IS_DEV_STRING</name>
      <anchorfile>apr__version_8h.html</anchorfile>
      <anchor>aa07a7cfd506f536ca2e097d924ffcec8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STRINGIFY</name>
      <anchorfile>apr__version_8h.html</anchorfile>
      <anchor>ae90215615972dfa4108018304361ef0b</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STRINGIFY_HELPER</name>
      <anchorfile>apr__version_8h.html</anchorfile>
      <anchor>a71918dd8c53e093283b43b0ff0965439</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_VERSION_STRING</name>
      <anchorfile>apr__version_8h.html</anchorfile>
      <anchor>ac420a8c4636151e4086a18673a3335e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_VERSION_STRING_CSV</name>
      <anchorfile>apr__version_8h.html</anchorfile>
      <anchor>ac49895cc329e2b507f72a7afc62a25c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_version</name>
      <anchorfile>apr__version_8h.html</anchorfile>
      <anchor>a15d53cfd826fcab2749e3df90bdd5fcc</anchor>
      <arglist>(apr_version_t *pvsn)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_version_string</name>
      <anchorfile>apr__version_8h.html</anchorfile>
      <anchor>af5ca08ef6ad70319d0e63f915e650768</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>apr_want.h</name>
    <path>/home/zhiyan/software/apr-1.5.2/include/</path>
    <filename>apr__want_8h</filename>
    <includes id="apr_8h" name="apr.h" local="yes" imported="no">apr.h</includes>
  </compound>
  <compound kind="struct">
    <name>_SHA256_CTX</name>
    <filename>struct___s_h_a256___c_t_x.html</filename>
  </compound>
  <compound kind="struct">
    <name>apr_array_header_t</name>
    <filename>structapr__array__header__t.html</filename>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>pool</name>
      <anchorfile>structapr__array__header__t.html</anchorfile>
      <anchor>a68f353ce65943172fcc9494aa9f6e424</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>elt_size</name>
      <anchorfile>structapr__array__header__t.html</anchorfile>
      <anchor>a36a690ebc781edc9e99ac1bec53c1770</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nelts</name>
      <anchorfile>structapr__array__header__t.html</anchorfile>
      <anchor>ab11b88220885c5a0920a06ac85680055</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nalloc</name>
      <anchorfile>structapr__array__header__t.html</anchorfile>
      <anchor>a0ceb78a23ebef1bceea5f0cd3e1513b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>elts</name>
      <anchorfile>structapr__array__header__t.html</anchorfile>
      <anchor>af8462fa2a1ddf6406c66cd3dd441a269</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_crypto_hash_t</name>
    <filename>structapr__crypto__hash__t.html</filename>
  </compound>
  <compound kind="union">
    <name>apr_descriptor</name>
    <filename>unionapr__descriptor.html</filename>
    <member kind="variable">
      <type>apr_file_t *</type>
      <name>f</name>
      <anchorfile>unionapr__descriptor.html</anchorfile>
      <anchor>a69d605f2bb33b05ceedb3d95b744ca7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_socket_t *</type>
      <name>s</name>
      <anchorfile>unionapr__descriptor.html</anchorfile>
      <anchor>a39a15be8be084afadfa173810b346f6c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_finfo_t</name>
    <filename>structapr__finfo__t.html</filename>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>pool</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>a71496f86b5489c87e58e9c03fe468fb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int32_t</type>
      <name>valid</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>aff0cdf06637edec63c4701e582792019</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_fileperms_t</type>
      <name>protection</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>a7c09d73ad1957e2c0e6c6b77d94e90ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_filetype_e</type>
      <name>filetype</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>a274ae0dd60b59182c2e0134bc9a09a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uid_t</type>
      <name>user</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>ab79d14bd50f50662d29ad433166c4bc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_gid_t</type>
      <name>group</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>a15c9c056330308de4dafb3826a9b02bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_ino_t</type>
      <name>inode</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>a73aebb666ddc391d53a871802c27eed6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_dev_t</type>
      <name>device</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>a38cbfbff641284065481f5907d59c8bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int32_t</type>
      <name>nlink</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>a98598f28735d75aa0c1994efc825e6d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_off_t</type>
      <name>size</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>a3e47a673c5b82a25a783a732dee6f946</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_off_t</type>
      <name>csize</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>aeaa4a4def98ad4f162e05c2e2292321d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_time_t</type>
      <name>atime</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>ad78874e5751e9bba30debb0826eb96a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_time_t</type>
      <name>mtime</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>afc3bec0f6b3b10160428ba5602a41c60</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_time_t</type>
      <name>ctime</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>aebbdb3dc755d825de3dce901cfba0883</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>fname</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>acfed83ab2943ee7a58a215aa1cfd9e47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>a2915f9141ea76ae3672ccf9eb0fa77bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct apr_file_t *</type>
      <name>filehand</name>
      <anchorfile>structapr__finfo__t.html</anchorfile>
      <anchor>a7858e3d9c5f6ed062d9ff7f5c79b6336</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_getopt_option_t</name>
    <filename>structapr__getopt__option__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structapr__getopt__option__t.html</anchorfile>
      <anchor>a7e623913c9761495c5d37adf6ff1ee69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>optch</name>
      <anchorfile>structapr__getopt__option__t.html</anchorfile>
      <anchor>a476e67c4dde620fe5b4f5952238c6e94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>has_arg</name>
      <anchorfile>structapr__getopt__option__t.html</anchorfile>
      <anchor>aac65dae93f6d35f4848b91f6f9d66278</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>description</name>
      <anchorfile>structapr__getopt__option__t.html</anchorfile>
      <anchor>a8fd515c0a9e621f6c0d058772429ab98</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_getopt_t</name>
    <filename>structapr__getopt__t.html</filename>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>cont</name>
      <anchorfile>structapr__getopt__t.html</anchorfile>
      <anchor>a63a073fb9c11bb2713b3d7f967e95a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_getopt_err_fn_t *</type>
      <name>errfn</name>
      <anchorfile>structapr__getopt__t.html</anchorfile>
      <anchor>a6bf3fd7ad92d1f0161cd895e1ad50d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>errarg</name>
      <anchorfile>structapr__getopt__t.html</anchorfile>
      <anchor>a46db55c58789ab7fa99bb49544b0776e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>ind</name>
      <anchorfile>structapr__getopt__t.html</anchorfile>
      <anchor>ab04d49d670f095c3244dc9792b70ff07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>opt</name>
      <anchorfile>structapr__getopt__t.html</anchorfile>
      <anchor>a4f842391b8f8f19e562584fdd29d0654</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>reset</name>
      <anchorfile>structapr__getopt__t.html</anchorfile>
      <anchor>abc4e72bc761666c0b0d9015c3b0de8c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>argc</name>
      <anchorfile>structapr__getopt__t.html</anchorfile>
      <anchor>a58aeb33137aabdd5a00efbde05652094</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char **</type>
      <name>argv</name>
      <anchorfile>structapr__getopt__t.html</anchorfile>
      <anchor>a296c27d8db2fe6d4b88c5c7a85c40c02</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char const *</type>
      <name>place</name>
      <anchorfile>structapr__getopt__t.html</anchorfile>
      <anchor>a87961387d1c71bebfbdf69c7f392d2d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>interleave</name>
      <anchorfile>structapr__getopt__t.html</anchorfile>
      <anchor>a771dbef87345c731845dd63723fb34db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>skip_start</name>
      <anchorfile>structapr__getopt__t.html</anchorfile>
      <anchor>a0cd41eedf9ed82bf5d9dcc3491ee67dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>skip_end</name>
      <anchorfile>structapr__getopt__t.html</anchorfile>
      <anchor>ae9e7e6eb1576820c7dc6e589cc3a28b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_hdtr_t</name>
    <filename>structapr__hdtr__t.html</filename>
    <member kind="variable">
      <type>struct iovec *</type>
      <name>headers</name>
      <anchorfile>structapr__hdtr__t.html</anchorfile>
      <anchor>afc2035a3ef314f9aa6ae3aabe7c0dc72</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>numheaders</name>
      <anchorfile>structapr__hdtr__t.html</anchorfile>
      <anchor>a8915ade68ef06f4d23005ec0f81e9305</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct iovec *</type>
      <name>trailers</name>
      <anchorfile>structapr__hdtr__t.html</anchorfile>
      <anchor>a538387cfa0065abc2bfa6ba7393fa3ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>numtrailers</name>
      <anchorfile>structapr__hdtr__t.html</anchorfile>
      <anchor>a9468659de891a5672b0b84cf442e9c7b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_memnode_t</name>
    <filename>structapr__memnode__t.html</filename>
    <member kind="variable">
      <type>apr_memnode_t *</type>
      <name>next</name>
      <anchorfile>structapr__memnode__t.html</anchorfile>
      <anchor>a07dd84ca152164d6bc283dbce99f8f78</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_memnode_t **</type>
      <name>ref</name>
      <anchorfile>structapr__memnode__t.html</anchorfile>
      <anchor>ac68a939c0c3d48498ec0c0fde409c502</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>index</name>
      <anchorfile>structapr__memnode__t.html</anchorfile>
      <anchor>a6188325f9e1cbcafcb0a65b7e41881a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>free_index</name>
      <anchorfile>structapr__memnode__t.html</anchorfile>
      <anchor>af63769f30f6eb9d72e4b24050bd7a9d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>first_avail</name>
      <anchorfile>structapr__memnode__t.html</anchorfile>
      <anchor>a863e7980225e46678881271c4c803e4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>endp</name>
      <anchorfile>structapr__memnode__t.html</anchorfile>
      <anchor>a35c9bf71f1cc680929f857176b547a05</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_mmap_t</name>
    <filename>structapr__mmap__t.html</filename>
    <member kind="function">
      <type></type>
      <name>APR_RING_ENTRY</name>
      <anchorfile>structapr__mmap__t.html</anchorfile>
      <anchor>aeca30aed7539548d31b7c0115020af62</anchor>
      <arglist>(apr_mmap_t) link</arglist>
    </member>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>cntxt</name>
      <anchorfile>structapr__mmap__t.html</anchorfile>
      <anchor>a42d01080278bbc9bad26728f9a71c492</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mm</name>
      <anchorfile>structapr__mmap__t.html</anchorfile>
      <anchor>abcc62d7e7c8187311e6619faf0d44f19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_size_t</type>
      <name>size</name>
      <anchorfile>structapr__mmap__t.html</anchorfile>
      <anchor>a274aea0906a4b674e1642ac9e81966c7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_os_proc_mutex_t</name>
    <filename>structapr__os__proc__mutex__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>crossproc</name>
      <anchorfile>structapr__os__proc__mutex__t.html</anchorfile>
      <anchor>ab75e29a654ba0ff0dc491b625308fb79</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pthread_mutex_t *</type>
      <name>pthread_interproc</name>
      <anchorfile>structapr__os__proc__mutex__t.html</anchorfile>
      <anchor>aed588bef2efc836e5a768f32638e89c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pthread_mutex_t *</type>
      <name>intraproc</name>
      <anchorfile>structapr__os__proc__mutex__t.html</anchorfile>
      <anchor>aa2e01fa37b652185a0dd3fae80caa4ad</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_os_sock_info_t</name>
    <filename>structapr__os__sock__info__t.html</filename>
    <member kind="variable">
      <type>apr_os_sock_t *</type>
      <name>os_sock</name>
      <anchorfile>structapr__os__sock__info__t.html</anchorfile>
      <anchor>a952464d2f91ca4650e8b4848a81745b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct sockaddr *</type>
      <name>local</name>
      <anchorfile>structapr__os__sock__info__t.html</anchorfile>
      <anchor>afaf470560cbc3088479af708878aa086</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct sockaddr *</type>
      <name>remote</name>
      <anchorfile>structapr__os__sock__info__t.html</anchorfile>
      <anchor>ae71fe14a5eb9141fc4ad0a6d0a91f17e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>family</name>
      <anchorfile>structapr__os__sock__info__t.html</anchorfile>
      <anchor>aa29fd0cf57b0b5e3559961f068fa8b7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>type</name>
      <anchorfile>structapr__os__sock__info__t.html</anchorfile>
      <anchor>a248fb394cd644b31619f44de0936aa04</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>protocol</name>
      <anchorfile>structapr__os__sock__info__t.html</anchorfile>
      <anchor>a176ede3ecf40abf0f82a01bfeb95f1e3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_pollfd_t</name>
    <filename>structapr__pollfd__t.html</filename>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>p</name>
      <anchorfile>structapr__pollfd__t.html</anchorfile>
      <anchor>adae68586ed671472590efe8770de38cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_datatype_e</type>
      <name>desc_type</name>
      <anchorfile>structapr__pollfd__t.html</anchorfile>
      <anchor>acfafd260241a874745f49ba2df246c53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int16_t</type>
      <name>reqevents</name>
      <anchorfile>structapr__pollfd__t.html</anchorfile>
      <anchor>abcedac7097a97823a38ece6e47f4ea9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int16_t</type>
      <name>rtnevents</name>
      <anchorfile>structapr__pollfd__t.html</anchorfile>
      <anchor>aed5b2109b27984975309922bfa84e3f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_descriptor</type>
      <name>desc</name>
      <anchorfile>structapr__pollfd__t.html</anchorfile>
      <anchor>ad63baa71bb91f80513d33482e28fb967</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>client_data</name>
      <anchorfile>structapr__pollfd__t.html</anchorfile>
      <anchor>a01220e7a71963456461baa40b2a05716</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_proc_t</name>
    <filename>structapr__proc__t.html</filename>
    <member kind="variable">
      <type>pid_t</type>
      <name>pid</name>
      <anchorfile>structapr__proc__t.html</anchorfile>
      <anchor>a8a8ee4b234156485a72497023e7482e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_file_t *</type>
      <name>in</name>
      <anchorfile>structapr__proc__t.html</anchorfile>
      <anchor>a914bda8939f9d17c9e2f238683fb994b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_file_t *</type>
      <name>out</name>
      <anchorfile>structapr__proc__t.html</anchorfile>
      <anchor>acb7d7c5226217946d761f0e90ff70d24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_file_t *</type>
      <name>err</name>
      <anchorfile>structapr__proc__t.html</anchorfile>
      <anchor>ad087f812b5c69ce937db4cf6e8cd5a0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>invoked</name>
      <anchorfile>structapr__proc__t.html</anchorfile>
      <anchor>a72ed1c58c3f08ffa7202fa80e870cd54</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>HANDLE</type>
      <name>hproc</name>
      <anchorfile>structapr__proc__t.html</anchorfile>
      <anchor>aa1f17cce2b442d92893b9c63053b6771</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_sockaddr_t</name>
    <filename>structapr__sockaddr__t.html</filename>
    <member kind="variable">
      <type>apr_pool_t *</type>
      <name>pool</name>
      <anchorfile>structapr__sockaddr__t.html</anchorfile>
      <anchor>a5f2d72a6a181cf2f54ba7c922aa0dfab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>hostname</name>
      <anchorfile>structapr__sockaddr__t.html</anchorfile>
      <anchor>a8e675775b407f25674aaa938a40de9cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>servname</name>
      <anchorfile>structapr__sockaddr__t.html</anchorfile>
      <anchor>a668335161a8347b9a34c600bff80b52f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_port_t</type>
      <name>port</name>
      <anchorfile>structapr__sockaddr__t.html</anchorfile>
      <anchor>a174c19138de9c208f13ed71b5892e505</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int32_t</type>
      <name>family</name>
      <anchorfile>structapr__sockaddr__t.html</anchorfile>
      <anchor>ac17f6e803928cfc29069a6e62dcb3a52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_socklen_t</type>
      <name>salen</name>
      <anchorfile>structapr__sockaddr__t.html</anchorfile>
      <anchor>aef1d2a482f85eeab7b6bf0a7732a087a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>ipaddr_len</name>
      <anchorfile>structapr__sockaddr__t.html</anchorfile>
      <anchor>a81be21b2eb968b83ca36183213c99867</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>addr_str_len</name>
      <anchorfile>structapr__sockaddr__t.html</anchorfile>
      <anchor>a8f7cda5562e904a1398ed5a4a6f0a9d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>ipaddr_ptr</name>
      <anchorfile>structapr__sockaddr__t.html</anchorfile>
      <anchor>a6e1b71121ada4047acde36c6777b5442</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_sockaddr_t *</type>
      <name>next</name>
      <anchorfile>structapr__sockaddr__t.html</anchorfile>
      <anchor>a774835c6b8e3adf255b752e8b126c434</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct sockaddr_in</type>
      <name>sin</name>
      <anchorfile>structapr__sockaddr__t.html</anchorfile>
      <anchor>a7d5cf0290260c3c448360fc819b28714</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct sockaddr_in6</type>
      <name>sin6</name>
      <anchorfile>structapr__sockaddr__t.html</anchorfile>
      <anchor>ab3a1f900d2a1e58d337a61d99e94d3f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct sockaddr_storage</type>
      <name>sas</name>
      <anchorfile>structapr__sockaddr__t.html</anchorfile>
      <anchor>ac823daa30be02ee1589b4b67615cef5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>union apr_sockaddr_t::@0</type>
      <name>sa</name>
      <anchorfile>structapr__sockaddr__t.html</anchorfile>
      <anchor>a3ca40eae640100e0f157e7c21b33a17d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_table_entry_t</name>
    <filename>structapr__table__entry__t.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>key</name>
      <anchorfile>structapr__table__entry__t.html</anchorfile>
      <anchor>abdccb35ea49dd95082fdce65a5a6001f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>val</name>
      <anchorfile>structapr__table__entry__t.html</anchorfile>
      <anchor>a755371d0aa6a9487b502c34807271e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_uint32_t</type>
      <name>key_checksum</name>
      <anchorfile>structapr__table__entry__t.html</anchorfile>
      <anchor>a0c51574420b6cc7bc6c2e35710e0ad3a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_time_exp_t</name>
    <filename>structapr__time__exp__t.html</filename>
    <member kind="variable">
      <type>apr_int32_t</type>
      <name>tm_usec</name>
      <anchorfile>structapr__time__exp__t.html</anchorfile>
      <anchor>ac5f11e3c1f5a30d357df2108296a8d30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int32_t</type>
      <name>tm_sec</name>
      <anchorfile>structapr__time__exp__t.html</anchorfile>
      <anchor>a2c29c99a75b55237917cb05ebae6706c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int32_t</type>
      <name>tm_min</name>
      <anchorfile>structapr__time__exp__t.html</anchorfile>
      <anchor>a56a380db482ba5b2bef43351faad27fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int32_t</type>
      <name>tm_hour</name>
      <anchorfile>structapr__time__exp__t.html</anchorfile>
      <anchor>a2dbab1d10ed6234c8e9e714e13b7911c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int32_t</type>
      <name>tm_mday</name>
      <anchorfile>structapr__time__exp__t.html</anchorfile>
      <anchor>a6c09a274f011841e9e988c3c9504848a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int32_t</type>
      <name>tm_mon</name>
      <anchorfile>structapr__time__exp__t.html</anchorfile>
      <anchor>a746f38956dfeb6be3bd17282791e3577</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int32_t</type>
      <name>tm_year</name>
      <anchorfile>structapr__time__exp__t.html</anchorfile>
      <anchor>a35c32245be49279a6689e34bcd6e534a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int32_t</type>
      <name>tm_wday</name>
      <anchorfile>structapr__time__exp__t.html</anchorfile>
      <anchor>a57e892bbf3c52df34dcff2c6a9f1adbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int32_t</type>
      <name>tm_yday</name>
      <anchorfile>structapr__time__exp__t.html</anchorfile>
      <anchor>aa15c7ab0d7e2a974e89cc1470f1583ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int32_t</type>
      <name>tm_isdst</name>
      <anchorfile>structapr__time__exp__t.html</anchorfile>
      <anchor>a4d899f1fb9fde3c6b6893941fa81b1c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>apr_int32_t</type>
      <name>tm_gmtoff</name>
      <anchorfile>structapr__time__exp__t.html</anchorfile>
      <anchor>a1102ca16ed70b1c707473431eed58d7b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_version_t</name>
    <filename>structapr__version__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>major</name>
      <anchorfile>structapr__version__t.html</anchorfile>
      <anchor>a0ae64fee85387834ab76d9f9288373ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>minor</name>
      <anchorfile>structapr__version__t.html</anchorfile>
      <anchor>aab0a1e8362517416389631bceeeedbad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>patch</name>
      <anchorfile>structapr__version__t.html</anchorfile>
      <anchor>a98a629a88e776642d6e527d7535e0791</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>is_dev</name>
      <anchorfile>structapr__version__t.html</anchorfile>
      <anchor>aadc878af1010faa53e365e1142c81ced</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>apr_vformatter_buff_t</name>
    <filename>structapr__vformatter__buff__t.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>curpos</name>
      <anchorfile>structapr__vformatter__buff__t.html</anchorfile>
      <anchor>aad69bb2ce382b39f55df6cc59039aee9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>endpos</name>
      <anchorfile>structapr__vformatter__buff__t.html</anchorfile>
      <anchor>ab4884e759f4285c72df93e0d63022675</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR</name>
    <title>Apache Portability Runtime library</title>
    <filename>group___a_p_r.html</filename>
    <subgroup>apr_platform</subgroup>
    <subgroup>apr_allocator</subgroup>
    <subgroup>apr_atomic</subgroup>
    <subgroup>apr_dso</subgroup>
    <subgroup>apr_env</subgroup>
    <subgroup>apr_errno</subgroup>
    <subgroup>APR_Util_Escaping</subgroup>
    <subgroup>apr_file_info</subgroup>
    <subgroup>apr_file_io</subgroup>
    <subgroup>apr_fnmatch</subgroup>
    <subgroup>apr_general</subgroup>
    <subgroup>apr_getopt</subgroup>
    <subgroup>APR_GlobalMutex</subgroup>
    <subgroup>apr_hash</subgroup>
    <subgroup>apr_lib</subgroup>
    <subgroup>apr_mmap</subgroup>
    <subgroup>apr_network_io</subgroup>
    <subgroup>apr_poll</subgroup>
    <subgroup>apr_pools</subgroup>
    <subgroup>apr_portabile</subgroup>
    <subgroup>apr_proc_mutex</subgroup>
    <subgroup>apr_random</subgroup>
    <subgroup>apr_ring</subgroup>
    <subgroup>apr_shm</subgroup>
    <subgroup>apr_signal</subgroup>
    <subgroup>apr_skiplist</subgroup>
    <subgroup>apr_strings</subgroup>
    <subgroup>apr_support</subgroup>
    <subgroup>apr_tables</subgroup>
    <subgroup>apr_thread_cond</subgroup>
    <subgroup>apr_thread_mutex</subgroup>
    <subgroup>apr_thread_proc</subgroup>
    <subgroup>apr_thread_rwlock</subgroup>
    <subgroup>apr_time</subgroup>
    <subgroup>apr_user</subgroup>
  </compound>
  <compound kind="group">
    <name>apr_platform</name>
    <title>Platform Definitions</title>
    <filename>group__apr__platform.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_BEGIN_DECLS</name>
      <anchorfile>group__apr__platform.html</anchorfile>
      <anchor>gaa046c9c51a1af394db3a34dec1972630</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_THREAD_FUNC</name>
      <anchorfile>group__apr__platform.html</anchorfile>
      <anchor>gade8f829f9bd98fd4386894acf72edd7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE</name>
      <anchorfile>group__apr__platform.html</anchorfile>
      <anchor>ga51bb2fd47cdff20cd9cb91d82e9b0efa</anchor>
      <arglist>(type)                    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE_NONSTD</name>
      <anchorfile>group__apr__platform.html</anchorfile>
      <anchor>gae3c44c6cd5ce0c984cd60de588506872</anchor>
      <arglist>(type)      </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DECLARE_DATA</name>
      <anchorfile>group__apr__platform.html</anchorfile>
      <anchor>ga16a1a3d65c57ce052fffb63190b1cadc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_allocator</name>
    <title>Internal Memory Allocation</title>
    <filename>group__apr__allocator.html</filename>
    <class kind="struct">apr_memnode_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_MEMNODE_T_SIZE</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>gaf382851817012929f4e2458b43f4482c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ALLOCATOR_MAX_FREE_UNLIMITED</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga54f32b19d8dad59bc6364a7a6b8ebec9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_allocator_t</type>
      <name>apr_allocator_t</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga1ceabfd30fcfc455e47d052d2a24244b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_memnode_t</type>
      <name>apr_memnode_t</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga3b6437036dfcdffbf87ad4677c818211</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_allocator_create</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>gaf834f409a34b7f8656c045cff02fd953</anchor>
      <arglist>(apr_allocator_t **allocator)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_allocator_destroy</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga704529f6b26279ad1c48d5e8372d859c</anchor>
      <arglist>(apr_allocator_t *allocator)</arglist>
    </member>
    <member kind="function">
      <type>apr_memnode_t *</type>
      <name>apr_allocator_alloc</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga7452b0837c2148bd63109f89bbc0c3db</anchor>
      <arglist>(apr_allocator_t *allocator, apr_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_allocator_free</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga124e48339838213fd5e160a4125cb7e8</anchor>
      <arglist>(apr_allocator_t *allocator, apr_memnode_t *memnode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_allocator_owner_set</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>gadf38bbec37c29c24388e95b1c9acad28</anchor>
      <arglist>(apr_allocator_t *allocator, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_allocator_owner_get</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga3cfe48c8717de6495480ce1479d262f1</anchor>
      <arglist>(apr_allocator_t *allocator)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_allocator_max_free_set</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga1d45cb6dbe69ba25dee0ec5f4e031d60</anchor>
      <arglist>(apr_allocator_t *allocator, apr_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_allocator_mutex_set</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>gab803d74f56683004f7ec384ced210dd5</anchor>
      <arglist>(apr_allocator_t *allocator, apr_thread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_thread_mutex_t *</type>
      <name>apr_allocator_mutex_get</name>
      <anchorfile>group__apr__allocator.html</anchorfile>
      <anchor>ga38599aa9f1330846a2d2b25ec5c8d9c9</anchor>
      <arglist>(apr_allocator_t *allocator)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_atomic</name>
    <title>Atomic Operations</title>
    <filename>group__apr__atomic.html</filename>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_atomic_init</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>gaa89b4022de39ca4d1c2ae6715e888e97</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_atomic_read32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>gafba4de90e113d26536cff48418689771</anchor>
      <arglist>(volatile apr_uint32_t *mem)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_atomic_set32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>gac689de9df18c093f66959227359328bb</anchor>
      <arglist>(volatile apr_uint32_t *mem, apr_uint32_t val)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_atomic_add32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>ga3ef16e13b679710fafd5196713e17433</anchor>
      <arglist>(volatile apr_uint32_t *mem, apr_uint32_t val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_atomic_sub32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>ga4603396650e844bd987f01358ccb4df1</anchor>
      <arglist>(volatile apr_uint32_t *mem, apr_uint32_t val)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_atomic_inc32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>ga4af33da5aa6493ec321af14bedfc47a9</anchor>
      <arglist>(volatile apr_uint32_t *mem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_atomic_dec32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>ga7a8d16335fdcd27f2baca90df35ad300</anchor>
      <arglist>(volatile apr_uint32_t *mem)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_atomic_cas32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>gae45c529f14f8489102382bd3fd4cce22</anchor>
      <arglist>(volatile apr_uint32_t *mem, apr_uint32_t with, apr_uint32_t cmp)</arglist>
    </member>
    <member kind="function">
      <type>apr_uint32_t</type>
      <name>apr_atomic_xchg32</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>ga50850e462d65e0409d5a93a6b4ec26c6</anchor>
      <arglist>(volatile apr_uint32_t *mem, apr_uint32_t val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_atomic_casptr</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>gafdd02b41cc39ade873daa2734597b0fa</anchor>
      <arglist>(volatile void **mem, void *with, const void *cmp)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_atomic_xchgptr</name>
      <anchorfile>group__apr__atomic.html</anchorfile>
      <anchor>gaab4c1c5b8be70ded06dd31a1a4f65bf6</anchor>
      <arglist>(volatile void **mem, void *with)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_dso</name>
    <title>Dynamic Object Handling</title>
    <filename>group__apr__dso.html</filename>
    <member kind="typedef">
      <type>struct apr_dso_handle_t</type>
      <name>apr_dso_handle_t</name>
      <anchorfile>group__apr__dso.html</anchorfile>
      <anchor>ga85e7e28490d026aeed78bd78e9933472</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>apr_dso_handle_sym_t</name>
      <anchorfile>group__apr__dso.html</anchorfile>
      <anchor>gaf1aa0a039e8003586cfdfbc4ac57e775</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dso_load</name>
      <anchorfile>group__apr__dso.html</anchorfile>
      <anchor>gaedc8609c2bb76e5c43f2df2281a9d8b6</anchor>
      <arglist>(apr_dso_handle_t **res_handle, const char *path, apr_pool_t *ctx)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dso_unload</name>
      <anchorfile>group__apr__dso.html</anchorfile>
      <anchor>ga4c7b1b4e98a5d23c56182ece047fbb7b</anchor>
      <arglist>(apr_dso_handle_t *handle)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dso_sym</name>
      <anchorfile>group__apr__dso.html</anchorfile>
      <anchor>gae84cd7041976787d73a9558e3393b97c</anchor>
      <arglist>(apr_dso_handle_sym_t *ressym, apr_dso_handle_t *handle, const char *symname)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_dso_error</name>
      <anchorfile>group__apr__dso.html</anchorfile>
      <anchor>gafa34fc75e1e9b8856385d3b18cfac05c</anchor>
      <arglist>(apr_dso_handle_t *dso, char *buf, apr_size_t bufsize)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_env</name>
    <title>Functions for manipulating the environment</title>
    <filename>group__apr__env.html</filename>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_env_get</name>
      <anchorfile>group__apr__env.html</anchorfile>
      <anchor>gada7cd6ccada789a3738f8fc6334da809</anchor>
      <arglist>(char **value, const char *envvar, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_env_set</name>
      <anchorfile>group__apr__env.html</anchorfile>
      <anchor>gae11f733a639393a35e82c795f4ecd470</anchor>
      <arglist>(const char *envvar, const char *value, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_env_delete</name>
      <anchorfile>group__apr__env.html</anchorfile>
      <anchor>ga2bfac0686199b2fee97a7638df7cbfdc</anchor>
      <arglist>(const char *envvar, apr_pool_t *pool)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_errno</name>
    <title>Error Codes</title>
    <filename>group__apr__errno.html</filename>
    <subgroup>APR_ERROR_map</subgroup>
    <subgroup>APR_Error</subgroup>
    <subgroup>APR_STATUS_IS</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>APR_FROM_OS_ERROR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga2096daff578ef301e060b80c7a4525bf</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FROM_OS_ERROR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga2096daff578ef301e060b80c7a4525bf</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TO_OS_ERROR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga2385cae04b04afbdcb65f1a45c4d8506</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TO_OS_ERROR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga5b08e985b7a8c59c817abf99a16b758d</anchor>
      <arglist>(e)    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_get_os_error</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga8d5ccb0b1ce67ba5ee6d51473baa6c3c</anchor>
      <arglist>()    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_set_os_error</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gaea601f23bedeaca52fd1f5d705ec7543</anchor>
      <arglist>(e)  </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_get_netos_error</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga66e54f155b4a80ac7df9118af9bd896a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_set_netos_error</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gaafc38481621653ece6f592f9c5a9a09b</anchor>
      <arglist>(e)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_START_ERROR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga191894048b7bd0cca3cf0bdff1eb695b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_ERRSPACE_SIZE</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gadb8d97e6836ccdc57b43b6119a5acccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_UTIL_ERRSPACE_SIZE</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gaef5e79630739f24d1512d0d044c2bae7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_START_STATUS</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga450e1a5734732e092ddaa5b67414f69b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_UTIL_START_STATUS</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gadf26297a72afa0ea224e7097fe59a1cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_START_USERERR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gacd35b2de1e38a1fa4717e38d5e153571</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_START_USEERR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga803b8badf8695bdfa4fbcf4d330371f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_START_CANONERR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga7bca957c11b80b31cb54b0d2cbe9e025</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_START_EAIERR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga2d04991cb57c67a896e22125a1f22b49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_START_SYSERR</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gad70a5cad6862a9abcc254d35e827ac8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SUCCESS</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>ga9ee311b7bf1c691dc521d721339ee2a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>apr_status_t</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gaf76ee4543247e9fb3f3546203e590a6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_strerror</name>
      <anchorfile>group__apr__errno.html</anchorfile>
      <anchor>gaf2edf92be162ab8fb1bbc6f22856a131</anchor>
      <arglist>(apr_status_t statcode, char *buf, apr_size_t bufsize)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_ERROR_map</name>
    <title>APR Error Space</title>
    <filename>group___a_p_r___e_r_r_o_r__map.html</filename>
  </compound>
  <compound kind="group">
    <name>APR_Error</name>
    <title>APR Error Values</title>
    <filename>group___a_p_r___error.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOSTAT</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga7995805cf68be1fb16f684c544e45fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOPOOL</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaa8461873202e5e0b4c0ea261e05b07a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EBADDATE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga7911720c540a929cc08a2c25e606b56e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EINVALSOCK</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga548032b79ce0671d9986db0654858812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOPROC</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga18aa6d4ebaefda39478649c20bbeb9df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTIME</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga7acfb436774a21ae93ff5c1b89e7c4f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENODIR</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga9a8077e85b6241c1e91b69548395fc09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOLOCK</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga9c411624c42f7562a5c6c3461bdcb0ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOPOLL</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaeff8d4ed7bf9b99cbe62a3e7068e85b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOSOCKET</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga99e125e203a1d44f12bd88b41696716d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTHREAD</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga7b43e1e075ff031e142aa809295ee441</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTHDKEY</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga29faf801fac647a14360e7493f7fd74e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EGENERAL</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga18f5678bea0c2c704a2b6a186c9e158b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOSHMAVAIL</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga67516f4e87197490333480a8bbc78725</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EBADIP</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga96180fb8075ae0150bfed50c2e7f7a59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EBADMASK</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga5249b5edc27466f6b60b3dfa1541ba31</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EDSOOPEN</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gac96fbde76282364e8c482d6f23bc61bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EABSOLUTE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gafd1ffc5bf2bf215ad048780408913d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ERELATIVE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gae4688dfa866265b9ec3623689c23923b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EINCOMPLETE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gab4357bcbdc2922183e0594865b59ce58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EABOVEROOT</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga4828cc04f97dc7bed691456adf7c073e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EBADPATH</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga1731292eb3e3cdc801d3bf0b09cd8da7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EPATHWILD</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga01d0fb965051103b5c8f15a43ad2c767</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ESYMNOTFOUND</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga8d96410fc32408160e1e85e2e96402fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EPROC_UNKNOWN</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga01b21dc62b410707f44641d3cea3e6ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTENOUGHENTROPY</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaaee9e4e763844197e3750bb66ff75cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INCHILD</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga5a2bb63099778699feeae9627474c179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INPARENT</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga79abc0fb43e51e0db87f90fa49745d89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DETACH</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gab3f8849983a52f6558016303fb4f5cff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_NOTDETACH</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga83b8407fb5de5840f51dfd2c1439987b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_CHILD_DONE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga2a78375cab66b8c1a4e06329e0cfcaf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_CHILD_NOTDONE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga00bba31c29774cce3e72a31f88610340</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TIMEUP</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga9ac087c25ffb0d3bb4d75bee36709853</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INCOMPLETE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga64dff43b83bcefd3f3c751be6b864ca1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BADCH</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga6f3ca71069880d9fe5678687a257d616</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BADARG</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga771bf48ab38d93355be8530f6efe4ae9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EOF</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga35d9dca2514c522a2840aca0f3e2ebd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_NOTFOUND</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga9bd83273ff02f31f71fb4dc6f29df4a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ANONYMOUS</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga738a229b0c27bd96ae0173fecab251b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEBASED</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga28a6d59b62d2698208451a9343399fbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_KEYBASED</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaac52bebace264494fa94cdf0b4344d26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EINIT</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaacd087793c97a3493eafc14075775b82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTIMPL</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga939ddb834a30bc9a5a0a329b13000161</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EMISMATCH</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga31e65a44daba96aa6d943529e94498e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EBUSY</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gab6e5bc99dbace4a91d8d0adcbd8fd66b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EACCES</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga407fc0ea7ead60f7a97fb9d70061bd41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EEXIST</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gafa7f353804388017a0ea71bc14f0dda5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENAMETOOLONG</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga3db63b16c2b332efe441e2661f593377</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOENT</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gacc26a4afe01b6cc141f839be71fddf1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTDIR</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gacfaa73cea75d14d49cc5c81e6c494330</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOSPC</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga1dfc0bbf080f17b0b9010ef967542193</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOMEM</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga6a453e60000000609a95817efabebf4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EMFILE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaec391eaf0bfa6aed03457ed3f796942d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENFILE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaf46f59147b00c2c87d76b9eb75674456</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EBADF</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga204df8a37a5c7fd6b2c74ea098fbac02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EINVAL</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gae3ffc41994444e71ce522c036ca1d9a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ESPIPE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga3be81035cd2da76fbc27c75496489359</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EAGAIN</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga0b2a5ebb819de5ce93d326939b586578</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EINTR</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gaee1ce306c0ebf1701b34172310aa1bd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTSOCK</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gad456312527050c661dc19a8f17a0f0ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ECONNREFUSED</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga1b4d1d847bebdfc48af343bc2486ecb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EINPROGRESS</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga5c311361f4f68f289c90f3cdfd77eb79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ECONNABORTED</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga9458da18e0ee46a5d37c9cdfdc43efd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ECONNRESET</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga264bfe2056e917728e9ed060b58869c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ETIMEDOUT</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga6aeccbe9accb34f0adc1cb1ab9a82a8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EHOSTUNREACH</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga489b0c02fa7cf33ed6d698d385661f86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENETUNREACH</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gab9b7124a88817d1b69cdef059f7dc689</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EFTYPE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gac358701354d03c37e3f0de12ed6d9afc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EPIPE</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>gae985330e30e374714ff1742485597f5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EXDEV</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga0562023bd8ebe580b9bbb9f7b04d3f5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ENOTEMPTY</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga01d9259eccdf0576f58b89c4ad8ca4eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EAFNOSUPPORT</name>
      <anchorfile>group___a_p_r___error.html</anchorfile>
      <anchor>ga76b558840838bcb94a4811a8e52df7a6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_STATUS_IS</name>
    <title>Status Value Tests</title>
    <filename>group___a_p_r___s_t_a_t_u_s___i_s.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOSTAT</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga0cb15725cd4f48f474688c601114d447</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOPOOL</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gada4306243ac7bb7f8dce01765a660bf6</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EBADDATE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gab1b413746f4aae5ff891774f4948fcf6</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EINVALSOCK</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gae2f8d3d1d43b5418ed57143d2b4566a4</anchor>
      <arglist>(s)      </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOPROC</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga08394d8e2ebaa1a8de0be315783181ba</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTIME</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga20db5878fa686620b975f67734035406</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENODIR</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga419375c28976aa16d728515788a16659</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOLOCK</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gac068eb34718b5c632298027136564561</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOPOLL</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga0534b566ee6e101399266cf97b7c9f5d</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOSOCKET</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga30609f2f19e2e90ba4e26991464adde7</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTHREAD</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga5f187edda23f3d1cc9d3bddd5f7759d3</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTHDKEY</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga929b07c77d776fdc9a64ac238c3f5e5c</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EGENERAL</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga3aa77838dbb8f1b68f778b3cb4f1349d</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOSHMAVAIL</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaaf744d95d46d09dcfd9e6314ab9b5d97</anchor>
      <arglist>(s)    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EBADIP</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga9c1dc9da536956a3f986662e6a69f7a9</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EBADMASK</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gacd72b53b964f32da9d293ae275aac1c0</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EDSOOPEN</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gacf1ffb7ba19f48116470de6c5c3904a8</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EABSOLUTE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga6c0f8edb3a9a73037e8d07aa4fade52f</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ERELATIVE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gab94e45c2399498c31322d4b28d026ba0</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EINCOMPLETE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaeac4146f667ea793fae6058516694194</anchor>
      <arglist>(s)    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EABOVEROOT</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga641527647de2537c1946a0b2ef07e411</anchor>
      <arglist>(s)      </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EBADPATH</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga7f8ed6edeab66df4317176d809513032</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EPATHWILD</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga0c03d168c48e10d037339f5073ee2c03</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ESYMNOTFOUND</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gac8b05afdaacdfaa84454ace43464ed84</anchor>
      <arglist>(s)  </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EPROC_UNKNOWN</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gab1267636d1f3fe0dcb79a22b735a5010</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTENOUGHENTROPY</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gab8b0af2df80bfb9edfc8dbcbb6bdf925</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_INCHILD</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaf156073c5a8edd2db167258f299a75cd</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_INPARENT</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga6a8b21a7726a7907e7271525d4deabd9</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_DETACH</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga2b4142665f8b935db158ec2edc3a9be0</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_NOTDETACH</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaa1700876a02293e3ed905fa03f360bbf</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_CHILD_DONE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaa756a35c5bce65fdeecaa34ac600c58b</anchor>
      <arglist>(s)      </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_CHILD_NOTDONE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga86190a4a2c04bbbbedc2491bb93ab432</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_TIMEUP</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaa49ad314454d0d03722ebe8955c40395</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_INCOMPLETE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga3924108de51167fb450cf906779a79c5</anchor>
      <arglist>(s)      </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_BADCH</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga159d2c1c1a9c43ef44b09a6f96967a73</anchor>
      <arglist>(s)                </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_BADARG</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaf784c37a602fdc328436ecda79110f43</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EOF</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gafe2694daa9a7a2bbc6131f0c86216170</anchor>
      <arglist>(s)                    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_NOTFOUND</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga0e6bd21f26cdce4ab23618816a1b6def</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ANONYMOUS</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaf0184ec185c17a43b2cc47d475f02cbd</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_FILEBASED</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gad8c919d5fa82fcf83bf9e2c911e323f9</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_KEYBASED</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga02052b8fb7367a4c27a88400023941a7</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EINIT</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga2941899b37db907199696d523521742e</anchor>
      <arglist>(s)                </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTIMPL</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaacb876d49ae81874fc4d48bfa5fea85d</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EMISMATCH</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga87a446df78fd35f2192e14142f6398c4</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EBUSY</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gad9da6d9a8f37e1e296b3fc6e67e610e1</anchor>
      <arglist>(s)                </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EACCES</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gabd43d80532579a4a5763d3c9cb196a06</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EEXIST</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gacc75b742e893aa7db40a95bab53049da</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENAMETOOLONG</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga262037995fb0be630f8dc792452063d5</anchor>
      <arglist>(s)  </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOENT</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga10fdb7568a59b6847ee610f8e5b069f1</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTDIR</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gae81f5d74c2051f410aaf4203a363a595</anchor>
      <arglist>(s)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOSPC</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga110ed2db065c311efcc689176fb4af06</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOMEM</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga5cc922a3d61d7888f33ac085a7c598fa</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EMFILE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga9d8408068278a2a5f9409a3262bf39bf</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENFILE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga014bd8d59b8aa867284de8222b996440</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EBADF</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga8ac1ab146cc24d07099515446becfee7</anchor>
      <arglist>(s)                </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EINVAL</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga329002c8d72aa3b8aa851e490ac39044</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ESPIPE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga791b58edf9cd579681f03012affaf8b2</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EAGAIN</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga56aa0a70756b5e83bc9d90f920527be4</anchor>
      <arglist>(s)              </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EINTR</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gae626ecee1818f43bd50531ab2b81dfab</anchor>
      <arglist>(s)                </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTSOCK</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gab977261717e4119cf6d649592a33436a</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ECONNREFUSED</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gad261d29d9579a5bbc76fadc03e53f816</anchor>
      <arglist>(s)  </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EINPROGRESS</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga30122cce19f6c245f9491b95d0c66777</anchor>
      <arglist>(s)    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ECONNABORTED</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaeb76524e9ea3328057bacc81c0095ae8</anchor>
      <arglist>(s)    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ECONNRESET</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga866d4ddd8e32221fb547ad7c6ee87ac5</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ETIMEDOUT</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gaaebbfb9eaa474d3e6da99e2b3eb6e3d1</anchor>
      <arglist>(s)        </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EHOSTUNREACH</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga6692fb87431d5d58747e10273d41c230</anchor>
      <arglist>(s)    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENETUNREACH</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga51a7c94e6a19b41cff77b0acd7c4f879</anchor>
      <arglist>(s)      </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EFTYPE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gae9db0023f8c7f6ff2cbb0de1f45a0fcf</anchor>
      <arglist>(s)                </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EPIPE</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>ga5f19f9dd7664901c2d2e59b6566abeb7</anchor>
      <arglist>(s)                  </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EXDEV</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gacc904a0533b6111e1399e56120effaff</anchor>
      <arglist>(s)                  </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_ENOTEMPTY</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gabe21b829c647616e0809613b7bd38ce3</anchor>
      <arglist>(s)          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_STATUS_IS_EAFNOSUPPORT</name>
      <anchorfile>group___a_p_r___s_t_a_t_u_s___i_s.html</anchorfile>
      <anchor>gafe99a5411377be6f2a8ea21196d7cb5d</anchor>
      <arglist>(s)    </arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Util_Escaping</name>
    <title>Escape functions</title>
    <filename>group___a_p_r___util___escaping.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_ESCAPE_STRING</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga793ae1b187ce490c65eeee2eb59d2831</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_escape_shell</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>gafdfca9adc06570fa6efd802e24dce6d1</anchor>
      <arglist>(char *escaped, const char *str, apr_ssize_t slen, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pescape_shell</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga81e97334f8033bfbc3acd5e15262323e</anchor>
      <arglist>(apr_pool_t *p, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_unescape_url</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga9a6b08630ef5a605def1dfa4a54b026f</anchor>
      <arglist>(char *escaped, const char *url, apr_ssize_t slen, const char *forbid, const char *reserved, int plus, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_punescape_url</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>gac713d5687a00134cef5c795dbf4e6dbe</anchor>
      <arglist>(apr_pool_t *p, const char *url, const char *forbid, const char *reserved, int plus)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_escape_path_segment</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga2fba5a28f4924f00f1ba9a56bc87f651</anchor>
      <arglist>(char *escaped, const char *str, apr_ssize_t slen, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pescape_path_segment</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga36bd45eb1f919fe61f04f5e9087c6242</anchor>
      <arglist>(apr_pool_t *p, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_escape_path</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>gae67859a1d260f354c16e939d24d67058</anchor>
      <arglist>(char *escaped, const char *path, apr_ssize_t slen, int partial, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pescape_path</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>gacd4fc208448eb07af16350802077783a</anchor>
      <arglist>(apr_pool_t *p, const char *str, int partial)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_escape_urlencoded</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga0a2cb4e99758afd5bed8fd62df05e16f</anchor>
      <arglist>(char *escaped, const char *str, apr_ssize_t slen, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pescape_urlencoded</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga9caffb30731e3a07a8e23fa6464d35b5</anchor>
      <arglist>(apr_pool_t *p, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_escape_entity</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga6973ca9a596c8fc9fc34eab647cff11c</anchor>
      <arglist>(char *escaped, const char *str, apr_ssize_t slen, int toasc, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pescape_entity</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>gad99b0f505645b63b5f552f5d35f174af</anchor>
      <arglist>(apr_pool_t *p, const char *str, int toasc)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_unescape_entity</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga9b835b2da5bf35c33f6c69e8e3100c99</anchor>
      <arglist>(char *unescaped, const char *str, apr_ssize_t slen, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_punescape_entity</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>gabaaeff6e19e92cf1f138b21e87889e05</anchor>
      <arglist>(apr_pool_t *p, const char *str)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_escape_echo</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga4ebbadaffa33c6aa34e92108c45cd38e</anchor>
      <arglist>(char *escaped, const char *str, apr_ssize_t slen, int quote, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pescape_echo</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga1265c454e145b9fca52d2feafacd4a02</anchor>
      <arglist>(apr_pool_t *p, const char *str, int quote)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_escape_hex</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>gac87b3c2f42fb60f6ea4d8321e60ce69e</anchor>
      <arglist>(char *dest, const void *src, apr_size_t srclen, int colon, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pescape_hex</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga2a12cd35230cc148da52ea983da4b211</anchor>
      <arglist>(apr_pool_t *p, const void *src, apr_size_t slen, int colon)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_unescape_hex</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga98c3558219d7ce3dd29420c0124ddd73</anchor>
      <arglist>(void *dest, const char *str, apr_ssize_t slen, int colon, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>const void *</type>
      <name>apr_punescape_hex</name>
      <anchorfile>group___a_p_r___util___escaping.html</anchorfile>
      <anchor>ga8cba37bcacb5e1c9440f2b35d44afc49</anchor>
      <arglist>(apr_pool_t *p, const char *str, int colon, apr_size_t *len)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_file_info</name>
    <title>File Information</title>
    <filename>group__apr__file__info.html</filename>
    <subgroup>apr_file_permissions</subgroup>
    <subgroup>apr_file_stat</subgroup>
    <subgroup>apr_dir</subgroup>
    <subgroup>apr_filepath</subgroup>
    <member kind="typedef">
      <type>struct apr_dir_t</type>
      <name>apr_dir_t</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ga92ed8cf52cba2abb42cf74087aa74da8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_int32_t</type>
      <name>apr_fileperms_t</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ga3af19c4c47007169064a70f9351bc7d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dev_t</type>
      <name>apr_dev_t</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>gae2c25c4b679613081599f776efa96c4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_filetype_e</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>gae3f0ce3014337a52b39852f8bf81ca7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_NOFILE</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7cae5877c29ba5fd483edbde0c51c0ac5e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_REG</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7ca9a2849ad21618c937683c1ffe13a6257</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_DIR</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7cae2ee810fa994ae64b8fcc6b68d3ae540</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_CHR</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7cadb769ffbe8659cbecf7ebf376d098d37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_BLK</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7ca20ea6a09a69785a7cd19fd05243c1c8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_PIPE</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7ca247719668cd02286a6a0ed767c30ce77</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LNK</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7ca2b55a6db64d814bf08d5a56b026a8176</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_SOCK</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7cadd5d86c1e616fe159a7ec04e0ddc70db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_UNKFILE</name>
      <anchorfile>group__apr__file__info.html</anchorfile>
      <anchor>ggae3f0ce3014337a52b39852f8bf81ca7ca3347d2110d62ce464ddf1ae38759e6b0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_file_permissions</name>
    <title>File Permissions flags</title>
    <filename>group__apr__file__permissions.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_USETID</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga67caebf5bbe4f3f4b6252a75e5ce066f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_UREAD</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>gaab6c4c2e7b95f4345c248c27b3f1a655</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_UWRITE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga50b985779b15fbfdae0758e98ffb92af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_UEXECUTE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga156e1374a4ef30e745340d8c20b36d03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_GSETID</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga5fcf6746afdd4e9b8be6ceab6892a3f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_GREAD</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga5ad9b67b8008db3ffc56c3c2a65aa192</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_GWRITE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>gacecdc9f88b04c768150418688b786500</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_GEXECUTE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>gab627bef3f9ceb84bbf00906eaeb12184</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_WSTICKY</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga989dbea02f779a5f20a643d7e4ee9952</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_WREAD</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga194718630250b0f0dd4be38c86dac717</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_WWRITE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga51692a9828f5b6288d89495378944260</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_WEXECUTE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga760d69c09b38ddf1e0aff09362d8ce11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_OS_DEFAULT</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>gad3c65a67ee6eb12ecc6a33857397900b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FPROT_FILE_SOURCE_PERMS</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>gac08d4e868c7c9532f7c97c70556663dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_USETID</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>gafae6b531c08999345536cae5654d0d03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_UREAD</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga51dc87ecd94c98e97694e68d5d9620a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_UWRITE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga4faa7fdfa3bcda569dd1e23ae002c5e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_UEXECUTE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga4c08d7e798ab4022e31ed70f06f202b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_GSETID</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga4e4e9bb05f2bb156b174461551c9c329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_GREAD</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga1bd0305f31cb3bb20a8f9db898b96eb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_GWRITE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga794c425b459aa46939f6febabbe9daef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_GEXECUTE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga79ce615a96a407d6c53325a2f8cdee3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_WSTICKY</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga824d6685d59e3efddb6ee7fdbee69c13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_WREAD</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga5c987d2b1ace95b4ffa7c5a322721aad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_WWRITE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga7aac61689e9aaa93176bdb4911f56863</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_WEXECUTE</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga7bf4afea195c62f41aad1d3e94dcdac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OS_DEFAULT</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>ga8552adb50d545d5fc7faeabb4f4a388f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILE_SOURCE_PERMS</name>
      <anchorfile>group__apr__file__permissions.html</anchorfile>
      <anchor>gaa72c8bc4ab1bd5615bee4333d23dc16b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_file_stat</name>
    <title>Stat Functions</title>
    <filename>group__apr__file__stat.html</filename>
    <class kind="struct">apr_finfo_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_LINK</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga9b0c1d02401b845f928f836fdd3c6712</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_MTIME</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga992ce1f4f75d519fd2a9d241c5a12515</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_CTIME</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga98bef78baf71fa63b06352704f128bca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_ATIME</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga17d7656d02a35ffc05afe22032a8da15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_SIZE</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gadf72493da450c0b1e3d279e98a973120</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_CSIZE</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gaf87a09b89935d730cb1ade80d5b6ada0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_DEV</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga0890d31145211f62d38dd8e444b5660a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_INODE</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga4fee7341395912db501b40de81dbba26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_NLINK</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gabb2ba05b8ed45e59b1f06e1b7b4c91c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_TYPE</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gad5d25f25527ee77c08bb20aae141306c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_USER</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga599d92111a5cca379a06980025044e12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_GROUP</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga8420798139d34a88678498aa848803ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_UPROT</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gac85e4335fcf91881b11b3e8a4b224aca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_GPROT</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gadfa294303e34528b1fcae1bc009140c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_WPROT</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gab970792384fe9a805cf66983350eefdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_ICASE</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gac46eeba0ae0e771c6ed3cb27fd5492d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_NAME</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga7fa4caf84808c11a1ec33c5c8d613e4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_MIN</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga341104571b05550aa923cb14898a82ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_IDENT</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga3ac8c8d0492291417be3d32556464108</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_OWNER</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga27dee9407b38a459c57618098c3920b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_PROT</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gad902be0636860cb3f8ad76a59abbcd7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_NORM</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gad3f64010d25d2fe926191804d7c99379</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FINFO_DIRENT</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gaac6679307cc735f2f0373960db96b931</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_finfo_t</type>
      <name>apr_finfo_t</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>ga3d390fdda1d16ae462c11b2d3b18efd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_stat</name>
      <anchorfile>group__apr__file__stat.html</anchorfile>
      <anchor>gafb0f4a4fa4545c155e20ddd8f2001c1a</anchor>
      <arglist>(apr_finfo_t *finfo, const char *fname, apr_int32_t wanted, apr_pool_t *pool)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_dir</name>
    <title>Directory Manipulation Functions</title>
    <filename>group__apr__dir.html</filename>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dir_open</name>
      <anchorfile>group__apr__dir.html</anchorfile>
      <anchor>ga796002db3e3c7b7c9d5632efbcd4329c</anchor>
      <arglist>(apr_dir_t **new_dir, const char *dirname, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dir_close</name>
      <anchorfile>group__apr__dir.html</anchorfile>
      <anchor>ga57fef00ccea03e9244f6fa21da4d3359</anchor>
      <arglist>(apr_dir_t *thedir)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dir_read</name>
      <anchorfile>group__apr__dir.html</anchorfile>
      <anchor>ga3e4ee253e0c712160bee10bfb9c8e4a8</anchor>
      <arglist>(apr_finfo_t *finfo, apr_int32_t wanted, apr_dir_t *thedir)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dir_rewind</name>
      <anchorfile>group__apr__dir.html</anchorfile>
      <anchor>gab9b9f23e76128144d3fb953cabea6290</anchor>
      <arglist>(apr_dir_t *thedir)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_filepath</name>
    <title>Filepath Manipulation Functions</title>
    <filename>group__apr__filepath.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_NOTABOVEROOT</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gabb57ce7b23caf512d7f64b92a662ab3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_SECUREROOTTEST</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga48b6cabfa91e6070c45977ba7035f328</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_SECUREROOT</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga6a518889311b81e1d2fc434e7d3acecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_NOTRELATIVE</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga487344eb474ea4033b19c386db9aa03a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_NOTABSOLUTE</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gaac75b8e9fd5c248b52ac36a1fd6b7f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_NATIVE</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga2d72ade2cada76d2fa8af3fe4d8fb1de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_TRUENAME</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gafb7dd411e9ef212a03051806cb60c9d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_ENCODING_UNKNOWN</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga26cd6345ccc38ae3ad001fd2fa885634</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_ENCODING_LOCALE</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gaecb3193c8e36fbf58564f94b8c38b6d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILEPATH_ENCODING_UTF8</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga1c99d1644a8b49dc0be166bdc352819a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_filepath_root</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga1eacdd5ed069faa137bde014fa50494d</anchor>
      <arglist>(const char **rootpath, const char **filepath, apr_int32_t flags, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_filepath_merge</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gae89fd67108f10dc5044b6d062dde0138</anchor>
      <arglist>(char **newpath, const char *rootpath, const char *addpath, apr_int32_t flags, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_filepath_list_split</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gaf259849de62ac172dde7dcbe73421500</anchor>
      <arglist>(apr_array_header_t **pathelts, const char *liststr, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_filepath_list_merge</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga8316896ab8e3901f9711d9d4cc89b373</anchor>
      <arglist>(char **liststr, apr_array_header_t *pathelts, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_filepath_get</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gaac7c26321fd60d7304326fe531639507</anchor>
      <arglist>(char **path, apr_int32_t flags, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_filepath_set</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>ga9773589b65b7f0b7d5b59d427fd0eb93</anchor>
      <arglist>(const char *path, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_filepath_encoding</name>
      <anchorfile>group__apr__filepath.html</anchorfile>
      <anchor>gad4d3a5888a54a52b3552911e448a3eb3</anchor>
      <arglist>(int *style, apr_pool_t *p)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_file_io</name>
    <title>File I/O Handling Functions</title>
    <filename>group__apr__file__io.html</filename>
    <subgroup>apr_file_open_flags</subgroup>
    <subgroup>apr_file_seek_flags</subgroup>
    <subgroup>apr_file_attrs_set_flags</subgroup>
    <subgroup>apr_file_writev</subgroup>
    <subgroup>apr_file_lock_types</subgroup>
    <member kind="typedef">
      <type>apr_uint32_t</type>
      <name>apr_fileattrs_t</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga11fbee5a7a3f3d45fff5c31df0db9737</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>apr_seek_where_t</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga8eecd44975906042e0e369771802a145</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_file_t</type>
      <name>apr_file_t</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaa46e4763ac375ea3c7a43ba6f6099e22</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_open</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gabda14cbf242fb4fe99055434213e5446</anchor>
      <arglist>(apr_file_t **newf, const char *fname, apr_int32_t flag, apr_fileperms_t perm, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_close</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga5607bce1c4c798ceb6c8475a998a81a1</anchor>
      <arglist>(apr_file_t *file)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_remove</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga211c40be82f8bf8b8d7dce5afca5500b</anchor>
      <arglist>(const char *path, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_rename</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga29b5633bb80226baa5de79a83c6999aa</anchor>
      <arglist>(const char *from_path, const char *to_path, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_link</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaa7911275c0e97edc064b8167be658f9e</anchor>
      <arglist>(const char *from_path, const char *to_path)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_copy</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga2b82c441246cc4596795420b0a94a9a2</anchor>
      <arglist>(const char *from_path, const char *to_path, apr_fileperms_t perms, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_append</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga0b9bc41ffa4ac43cbea46b44eace939e</anchor>
      <arglist>(const char *from_path, const char *to_path, apr_fileperms_t perms, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_eof</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga8efaff2f556b250fee1021541b782ea8</anchor>
      <arglist>(apr_file_t *fptr)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_open_stderr</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaf426d98943319acced2c9b52757f377f</anchor>
      <arglist>(apr_file_t **thefile, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_open_stdout</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga0d36922c0944ff9675cc820e68d56199</anchor>
      <arglist>(apr_file_t **thefile, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_open_stdin</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga539454470148f9b22a31f85936a5f8b4</anchor>
      <arglist>(apr_file_t **thefile, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_open_flags_stderr</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga6e87d695994e236dae3d428ed68886bf</anchor>
      <arglist>(apr_file_t **thefile, apr_int32_t flags, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_open_flags_stdout</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaeda353505bc1dc46db93b0a80d0b1c4c</anchor>
      <arglist>(apr_file_t **thefile, apr_int32_t flags, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_open_flags_stdin</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga3bde3e61454b5604077f297b1d1671c0</anchor>
      <arglist>(apr_file_t **thefile, apr_int32_t flags, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_read</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gadd067ee0050dff0c03a9420c9d424466</anchor>
      <arglist>(apr_file_t *thefile, void *buf, apr_size_t *nbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_write</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga2e4baa94102c363fdca3c850375d3584</anchor>
      <arglist>(apr_file_t *thefile, const void *buf, apr_size_t *nbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_writev</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gacc7924dd7af1c2948b5b2ea6e5f77984</anchor>
      <arglist>(apr_file_t *thefile, const struct iovec *vec, apr_size_t nvec, apr_size_t *nbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_read_full</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaf39a17404e868808aff8e2e7ecaa87e0</anchor>
      <arglist>(apr_file_t *thefile, void *buf, apr_size_t nbytes, apr_size_t *bytes_read)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_write_full</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga560d5c062d65e64c07d906d1207337d4</anchor>
      <arglist>(apr_file_t *thefile, const void *buf, apr_size_t nbytes, apr_size_t *bytes_written)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_writev_full</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga24457e11f0db908b21b7e1742db4ed7b</anchor>
      <arglist>(apr_file_t *thefile, const struct iovec *vec, apr_size_t nvec, apr_size_t *nbytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_putc</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga33e51b53194e7c0dac513ca27ca18e63</anchor>
      <arglist>(char ch, apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_getc</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga852b9c77d4223af15d8d3674a0e2714d</anchor>
      <arglist>(char *ch, apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_ungetc</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga9d06778e719d596ab96bca812b01cb3a</anchor>
      <arglist>(char ch, apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_gets</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaf9513b769c10b09e5f37d6d0b86bdce9</anchor>
      <arglist>(char *str, int len, apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_puts</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gacde81145cc38660a1512d469886ddb16</anchor>
      <arglist>(const char *str, apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_flush</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga68aba780b7fc53e47404bfd8def949bc</anchor>
      <arglist>(apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_sync</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga4385e141c4bbb96294acd7d342f138da</anchor>
      <arglist>(apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_datasync</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaa4b4e5027c1d8dbe4e5cb47b8eebc03b</anchor>
      <arglist>(apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_dup</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga6e849af1b0fd31669c58a803fcb13837</anchor>
      <arglist>(apr_file_t **new_file, apr_file_t *old_file, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_dup2</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga602926aad867088297e8f59490ff939c</anchor>
      <arglist>(apr_file_t *new_file, apr_file_t *old_file, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_setaside</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gadaf046ce39aa118dab921a407446355b</anchor>
      <arglist>(apr_file_t **new_file, apr_file_t *old_file, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_buffer_set</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gafe4be8c3b62c42535b84d4237bf6e421</anchor>
      <arglist>(apr_file_t *thefile, char *buffer, apr_size_t bufsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_file_buffer_size_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga42bbb9227095686ea15eb79f99d248a2</anchor>
      <arglist>(apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_seek</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga9db84bec24db97a53890df1a6aff63a1</anchor>
      <arglist>(apr_file_t *thefile, apr_seek_where_t where, apr_off_t *offset)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_pipe_create</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaae3b81342d239c58c351cf11190740ed</anchor>
      <arglist>(apr_file_t **in, apr_file_t **out, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_pipe_create_ex</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga2fbbae715bee0e0ca9adadd66ac65e96</anchor>
      <arglist>(apr_file_t **in, apr_file_t **out, apr_int32_t blocking, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_namedpipe_create</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga60cec3e6717bab0f11577bd7c38b4c59</anchor>
      <arglist>(const char *filename, apr_fileperms_t perm, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_pipe_timeout_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga90e481207a38df04818a0c55883ee953</anchor>
      <arglist>(apr_file_t *thepipe, apr_interval_time_t *timeout)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_pipe_timeout_set</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gaf88d2fca768e3fa9f28ea010e1bf602a</anchor>
      <arglist>(apr_file_t *thepipe, apr_interval_time_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_lock</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga2d337e66c1fa0cd433164079bf542484</anchor>
      <arglist>(apr_file_t *thefile, int type)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_unlock</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga3a255996fb439b6d66ed7cd65319525b</anchor>
      <arglist>(apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_name_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga5c750a88fe1e032e1d85d3db40d9519f</anchor>
      <arglist>(const char **new_path, apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_data_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gafa13b7024748a7e45344d6998ddbd281</anchor>
      <arglist>(void **data, const char *key, apr_file_t *file)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_data_set</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga58c857162593d8b3aa999df5b7af0805</anchor>
      <arglist>(apr_file_t *file, void *data, const char *key, apr_status_t(*cleanup)(void *))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_file_printf</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga29fca4b0201c236856fea5578f410c0e</anchor>
      <arglist>(apr_file_t *fptr, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_perms_set</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gac5fed6d75597476718c40fc603823b1e</anchor>
      <arglist>(const char *fname, apr_fileperms_t perms)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_attrs_set</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga96ceec3492ad0c75d2b58c167087ee6a</anchor>
      <arglist>(const char *fname, apr_fileattrs_t attributes, apr_fileattrs_t attr_mask, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_mtime_set</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga79f58458a00a4072622005c09ed8f96f</anchor>
      <arglist>(const char *fname, apr_time_t mtime, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dir_make</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga51e0b4703c7561f72587982808985d29</anchor>
      <arglist>(const char *path, apr_fileperms_t perm, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dir_make_recursive</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga6a3b2602f57ff148cd64096da02adbd2</anchor>
      <arglist>(const char *path, apr_fileperms_t perm, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_dir_remove</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga5487d02a62fba9444747ccb5838150ba</anchor>
      <arglist>(const char *path, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_info_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga39be7fe05d0dda4a28f4358b61a44ac8</anchor>
      <arglist>(apr_finfo_t *finfo, apr_int32_t wanted, apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_trunc</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gac067fe5f208c927cf6d213197b9335a8</anchor>
      <arglist>(apr_file_t *fp, apr_off_t offset)</arglist>
    </member>
    <member kind="function">
      <type>apr_int32_t</type>
      <name>apr_file_flags_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga023d6e4d2512382a9d4b1f881e105b8f</anchor>
      <arglist>(apr_file_t *f)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_file_pool_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gab5950b3b0156097b0181394a37e03ede</anchor>
      <arglist>(const apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_inherit_set</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga137bee13d2c65fb8afd4b34e400187c7</anchor>
      <arglist>(apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_inherit_unset</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga69fa72a6f77b96572248c2a6a347c02a</anchor>
      <arglist>(apr_file_t *thefile)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_file_mktemp</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>gac34981f9ff41f85e4377a6dde185fe52</anchor>
      <arglist>(apr_file_t **fp, char *templ, apr_int32_t flags, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_temp_dir_get</name>
      <anchorfile>group__apr__file__io.html</anchorfile>
      <anchor>ga5cc19828a668c362be0ad7a12b805cc0</anchor>
      <arglist>(const char **temp_dir, apr_pool_t *p)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_file_open_flags</name>
    <title>File Open Flags/Routines</title>
    <filename>group__apr__file__open__flags.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_READ</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gaf9e7303f028b130ff7d4b209d6662d7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_WRITE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gac598bb95fc9476b0bf2ed0b1c308842c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_CREATE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gafe94f21ccbf411172e70e7f473af251a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_APPEND</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga45f353db9b71d4760a3f35cf3781cfc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_TRUNCATE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga09b05a5bd5db534b93794f7657bcb146</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_BINARY</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gacb20b3028864f34cb26314fe2cacc3fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_EXCL</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gabb7fb062cdf1d58faee8c7ea518496f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_BUFFERED</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gac48fd4c853c9f561632a2e8aaf5d8d97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_DELONCLOSE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga5d3756f6d242c667ed1d3f54af4916eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_XTHREAD</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga435cd9b2604b11796779c23ffa00a3dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_SHARELOCK</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga426f6e2a8457ab410d99248269059a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_NOCLEANUP</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga3fc9b5a7791d9f462997cd29de67eb80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_SENDFILE_ENABLED</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga60c21e28e4a612d58a874fe2cc71a6e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_LARGEFILE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gaf6cfaa4789e6264afd186235f0adbc22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_SPARSE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga0d155e9bb7fbf1a5cd4e84b5ede059f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FOPEN_NONBLOCK</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga31e4d14068147e43e1778bcf975dda62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_READ</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga0021db78d799d1c8825b701c7efee483</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_WRITE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga3e427e53aceb1ccdb078d9a03cd63d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_CREATE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gac210e96bc821dbaa83c326e775dad028</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_APPEND</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga26d3de2bae5c90e5124869f56c141c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TRUNCATE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gaa8898fdebd69d3a64286731b713a6dc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BINARY</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga0e7556bac0cc0d1dafdf38952a4e4015</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_EXCL</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga209c26b2b903cc23417f6781d4edf891</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_BUFFERED</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga6edc818199e8b90e3dabf97c42a27158</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_DELONCLOSE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gaebc7f034a72dffe64858b1b9451994ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_XTHREAD</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gaa9120c0e395d8a0e640b5eafa8f11cce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SHARELOCK</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga41277154f4f754a22287ed90e9466811</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILE_NOCLEANUP</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga3ef1061dbb3adf595701bd12edb062f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SENDFILE_ENABLED</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>ga17e216aadb23254580258889e10c53f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LARGEFILE</name>
      <anchorfile>group__apr__file__open__flags.html</anchorfile>
      <anchor>gaafa04fd4ec71910a5d7af1c7f5596bad</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_file_seek_flags</name>
    <title>File Seek Flags</title>
    <filename>group__apr__file__seek__flags.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_SET</name>
      <anchorfile>group__apr__file__seek__flags.html</anchorfile>
      <anchor>ga2fdf78845c897f69451d49e1e2b90ac9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_CUR</name>
      <anchorfile>group__apr__file__seek__flags.html</anchorfile>
      <anchor>gae17abc53fea00bfd51e184017113e250</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_END</name>
      <anchorfile>group__apr__file__seek__flags.html</anchorfile>
      <anchor>ga438f3568be799d1e4bbd19492ca47d22</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_file_attrs_set_flags</name>
    <title>File Attribute Flags</title>
    <filename>group__apr__file__attrs__set__flags.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILE_ATTR_READONLY</name>
      <anchorfile>group__apr__file__attrs__set__flags.html</anchorfile>
      <anchor>ga333f2c798495cfb95ee624e11c862e38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILE_ATTR_EXECUTABLE</name>
      <anchorfile>group__apr__file__attrs__set__flags.html</anchorfile>
      <anchor>ga51346f433e354f0bc8722388b6b275fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FILE_ATTR_HIDDEN</name>
      <anchorfile>group__apr__file__attrs__set__flags.html</anchorfile>
      <anchor>ga68c188c0e56b9abdef3c97ffd913c5aa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_file_writev</name>
    <title>{_full} max iovec size</title>
    <filename>group__apr__file__writev.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_MAX_IOVEC_SIZE</name>
      <anchorfile>group__apr__file__writev.html</anchorfile>
      <anchor>gae04a4721139b2b252ea20e68883da4b4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_file_lock_types</name>
    <title>File Lock Types</title>
    <filename>group__apr__file__lock__types.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_FLOCK_SHARED</name>
      <anchorfile>group__apr__file__lock__types.html</anchorfile>
      <anchor>gaba177fe81cd70b389753ad2096b2ce7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FLOCK_EXCLUSIVE</name>
      <anchorfile>group__apr__file__lock__types.html</anchorfile>
      <anchor>gafbf0caa093b99bdf11e25360b9099852</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FLOCK_TYPEMASK</name>
      <anchorfile>group__apr__file__lock__types.html</anchorfile>
      <anchor>ga40777e364fb20bb9a9ee57e74b19c13d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FLOCK_NONBLOCK</name>
      <anchorfile>group__apr__file__lock__types.html</anchorfile>
      <anchor>gab327fa0250e19006f20d5ec65fe7f22a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_fnmatch</name>
    <title>Filename Matching Functions</title>
    <filename>group__apr__fnmatch.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_FNM_NOMATCH</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>gaea769621807400e4c741e7deddf6c3df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FNM_NOESCAPE</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>gae12c1286631f316647be6dc007170630</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FNM_PATHNAME</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>ga0d421a2cef68cb590f958b5de6c7fe1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FNM_PERIOD</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>ga4806f936b6eacc59dfed831d67b750ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FNM_CASE_BLIND</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>ga5cee1c0a917a283a193721d11160b502</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_fnmatch</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>gabe9c7d7efe6afc203a01befbc45bad96</anchor>
      <arglist>(const char *pattern, const char *strings, int flags)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_fnmatch_test</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>ga4e7828bb7be756d999f13b8af8202204</anchor>
      <arglist>(const char *pattern)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_match_glob</name>
      <anchorfile>group__apr__fnmatch.html</anchorfile>
      <anchor>ga25c7eacaa966d0c9c09ef160644ac997</anchor>
      <arglist>(const char *dir_pattern, apr_array_header_t **result, apr_pool_t *p)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_general</name>
    <title>Miscellaneous library routines</title>
    <filename>group__apr__general.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_ASCII_BLANK</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>ga60fc208d93123acc7cf915a66e49e654</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ASCII_CR</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>ga91c14ef7f03e82c07f4d3d56f63f8b6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ASCII_LF</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>ga9e76601cef56a7a5b25f73fe6d57d7d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ASCII_TAB</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>gac7162c0b5d026a0717aaa98bf581349d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OFFSET</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>ga41e537d6ad732766d12cd4eb61531678</anchor>
      <arglist>(p_type, field)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OFFSETOF</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>gac16b1187b6ea63706c5dd48c88323dec</anchor>
      <arglist>(s_type, field)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ALIGN</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>ga3c4f50d14ebe7a6add282d879521d552</anchor>
      <arglist>(size, boundary)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ALIGN_DEFAULT</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>gab484e98426221f3212fcb67af0467381</anchor>
      <arglist>(size)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>apr_signum_t</name>
      <anchorfile>group__apr__general.html</anchorfile>
      <anchor>gafe9e657d61b61d62ecba34299a82a7ea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_library</name>
    <title>Library initialization and termination</title>
    <filename>group__apr__library.html</filename>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_initialize</name>
      <anchorfile>group__apr__library.html</anchorfile>
      <anchor>ga4a91a6b9ff457ead13e670950127761a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_app_initialize</name>
      <anchorfile>group__apr__library.html</anchorfile>
      <anchor>gaa1c4fc2e1c814cc5d4cd3d8719288fc9</anchor>
      <arglist>(int *argc, char const *const **argv, char const *const **env)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_terminate</name>
      <anchorfile>group__apr__library.html</anchorfile>
      <anchor>ga8e96d45ee09fc7e7eb3646efef1424a3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_terminate2</name>
      <anchorfile>group__apr__library.html</anchorfile>
      <anchor>ga18667a60ff34d6209e519b4a4ce8cad1</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_random</name>
    <title>Random Functions</title>
    <filename>group__apr__random.html</filename>
    <class kind="struct">apr_crypto_hash_t</class>
    <member kind="typedef">
      <type>struct apr_random_t</type>
      <name>apr_random_t</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga33073741e56b1bafe52ba58cefcbbf96</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_generate_random_bytes</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga564e4c380e820a9b0d9e877d4852a65e</anchor>
      <arglist>(unsigned char *buf, apr_size_t length)</arglist>
    </member>
    <member kind="function">
      <type>apr_crypto_hash_t *</type>
      <name>apr_crypto_sha256_new</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>gae992c6f642e9661d2417cd8f2df8d345</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_random_init</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga0184a90774212132f883c463811aacdc</anchor>
      <arglist>(apr_random_t *g, apr_pool_t *p, apr_crypto_hash_t *pool_hash, apr_crypto_hash_t *key_hash, apr_crypto_hash_t *prng_hash)</arglist>
    </member>
    <member kind="function">
      <type>apr_random_t *</type>
      <name>apr_random_standard_new</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga7a73c9bcf026b63847aeae483c53191f</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_random_add_entropy</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga8cf2875644c1dffc0c336289bd370efb</anchor>
      <arglist>(apr_random_t *g, const void *entropy_, apr_size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_random_insecure_bytes</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>gab9a63359bb9543d746e6fd46933b7256</anchor>
      <arglist>(apr_random_t *g, void *random, apr_size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_random_secure_bytes</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga9f0607e06656a1c76cc5ee878fd94f09</anchor>
      <arglist>(apr_random_t *g, void *random, apr_size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_random_barrier</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga37d8d7529cf972c605ebce97c57f8825</anchor>
      <arglist>(apr_random_t *g)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_random_secure_ready</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga99d0c0722eeef2951e8ccede2e1451fa</anchor>
      <arglist>(apr_random_t *r)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_random_insecure_ready</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>ga6465698bdc752d07abc8c515aac6e2c0</anchor>
      <arglist>(apr_random_t *r)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_random_after_fork</name>
      <anchorfile>group__apr__random.html</anchorfile>
      <anchor>gaa1ab9b8adeeb6e37bb29def249ff9e6a</anchor>
      <arglist>(apr_proc_t *proc)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_getopt</name>
    <title>Command Argument Parsing</title>
    <filename>group__apr__getopt.html</filename>
    <class kind="struct">apr_getopt_t</class>
    <class kind="struct">apr_getopt_option_t</class>
    <member kind="typedef">
      <type>void(</type>
      <name>apr_getopt_err_fn_t</name>
      <anchorfile>group__apr__getopt.html</anchorfile>
      <anchor>ga67c949e3d93e50e12347acd92a3bbe18</anchor>
      <arglist>)(void *arg, const char *err,...)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_getopt_t</type>
      <name>apr_getopt_t</name>
      <anchorfile>group__apr__getopt.html</anchorfile>
      <anchor>gaed49565eab64803e93f76d0c40d6873d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_getopt_option_t</type>
      <name>apr_getopt_option_t</name>
      <anchorfile>group__apr__getopt.html</anchorfile>
      <anchor>ga114d2af52f3573eaeee2ffa73b2c4ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_getopt_init</name>
      <anchorfile>group__apr__getopt.html</anchorfile>
      <anchor>gaaab2b4bfb62361af7a2d427f5f29a3d4</anchor>
      <arglist>(apr_getopt_t **os, apr_pool_t *cont, int argc, const char *const *argv)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_getopt</name>
      <anchorfile>group__apr__getopt.html</anchorfile>
      <anchor>ga289cdcf7eacc997eb91fea7c02d08934</anchor>
      <arglist>(apr_getopt_t *os, const char *opts, char *option_ch, const char **option_arg)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_getopt_long</name>
      <anchorfile>group__apr__getopt.html</anchorfile>
      <anchor>ga80d6ff2213da4e25406b3f179fa13989</anchor>
      <arglist>(apr_getopt_t *os, const apr_getopt_option_t *opts, int *option_ch, const char **option_arg)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_GlobalMutex</name>
    <title>Global Locking Routines</title>
    <filename>group___a_p_r___global_mutex.html</filename>
    <member kind="typedef">
      <type>struct apr_global_mutex_t</type>
      <name>apr_global_mutex_t</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga3fc7dc5b076533ee566aa4888ac35ee7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_global_mutex_create</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga7a5ade1ba8ea6c7a7a61e3e719683cb0</anchor>
      <arglist>(apr_global_mutex_t **mutex, const char *fname, apr_lockmech_e mech, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_global_mutex_child_init</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga51eb034bca0352075c92c08a21d4d7a0</anchor>
      <arglist>(apr_global_mutex_t **mutex, const char *fname, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_global_mutex_lock</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga1338485664e6c2737340114cace57121</anchor>
      <arglist>(apr_global_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_global_mutex_trylock</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga2a6543fba6473b47e33a7b7fc2ba6935</anchor>
      <arglist>(apr_global_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_global_mutex_unlock</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga16e732ae76dfe104b157e0fc543d3aa3</anchor>
      <arglist>(apr_global_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_global_mutex_destroy</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga1f2cb4a1ec57089db49701e747892607</anchor>
      <arglist>(apr_global_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_global_mutex_lockfile</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga0d14b6c80cc39bb76f6a038fff1ef5ad</anchor>
      <arglist>(apr_global_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_global_mutex_name</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>gaf4ec155e8b9c6f30a979bc0aeb3721cb</anchor>
      <arglist>(apr_global_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_global_mutex_pool_get</name>
      <anchorfile>group___a_p_r___global_mutex.html</anchorfile>
      <anchor>ga01d5c1bbb32b976083b9c8234b04cd46</anchor>
      <arglist>(const apr_global_mutex_t *theglobal_mutex)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_hash</name>
    <title>Hash Tables</title>
    <filename>group__apr__hash.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_HASH_KEY_STRING</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga3ba32541f2717b394000f87f38c7e12d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_hash_t</type>
      <name>apr_hash_t</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga72ec09b8bde6d874c36bd49df915fff6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_hash_index_t</type>
      <name>apr_hash_index_t</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga3b3d353989f6cea4535630634be147f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned int(*</type>
      <name>apr_hashfunc_t</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga0bf5622266af13a2489c907a101cb156</anchor>
      <arglist>)(const char *key, apr_ssize_t *klen)</arglist>
    </member>
    <member kind="typedef">
      <type>int(</type>
      <name>apr_hash_do_callback_fn_t</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga9352d7eed661ad06b7635314530a3227</anchor>
      <arglist>)(void *rec, const void *key, apr_ssize_t klen, const void *value)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>apr_hashfunc_default</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga8baa6e9d9d6c2c496d2a0ff1a5c53abe</anchor>
      <arglist>(const char *key, apr_ssize_t *klen)</arglist>
    </member>
    <member kind="function">
      <type>apr_hash_t *</type>
      <name>apr_hash_make</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga5f4b424d6761de4d32aa16ff6803bac9</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_hash_t *</type>
      <name>apr_hash_make_custom</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga27f40acb206f1821a783ddcb71bc8971</anchor>
      <arglist>(apr_pool_t *pool, apr_hashfunc_t hash_func)</arglist>
    </member>
    <member kind="function">
      <type>apr_hash_t *</type>
      <name>apr_hash_copy</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>gafa0b1b9fb91b2249ee3bcb645d93e148</anchor>
      <arglist>(apr_pool_t *pool, const apr_hash_t *h)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hash_set</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga456beb139bc548728b49c09c2f89b93c</anchor>
      <arglist>(apr_hash_t *ht, const void *key, apr_ssize_t klen, const void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_hash_get</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga05e526dad8afaebe14caea90d906d6ec</anchor>
      <arglist>(apr_hash_t *ht, const void *key, apr_ssize_t klen)</arglist>
    </member>
    <member kind="function">
      <type>apr_hash_index_t *</type>
      <name>apr_hash_first</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga640005a4ba64a5db039b0b43a8ad4898</anchor>
      <arglist>(apr_pool_t *p, apr_hash_t *ht)</arglist>
    </member>
    <member kind="function">
      <type>apr_hash_index_t *</type>
      <name>apr_hash_next</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga9d7b9198555659e9abac4e3028ccce00</anchor>
      <arglist>(apr_hash_index_t *hi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hash_this</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>gad90e5b895397c2c535e32b3e44a75b3f</anchor>
      <arglist>(apr_hash_index_t *hi, const void **key, apr_ssize_t *klen, void **val)</arglist>
    </member>
    <member kind="function">
      <type>const void *</type>
      <name>apr_hash_this_key</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga835bd602131de7d40cbf8abd4e0f9f6c</anchor>
      <arglist>(apr_hash_index_t *hi)</arglist>
    </member>
    <member kind="function">
      <type>apr_ssize_t</type>
      <name>apr_hash_this_key_len</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>gae49a862095e9a3ca96603faa69493736</anchor>
      <arglist>(apr_hash_index_t *hi)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_hash_this_val</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>gaebf56aa7585e6fa18b6ff9563c71914b</anchor>
      <arglist>(apr_hash_index_t *hi)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>apr_hash_count</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga4e44efa9ef043c1bb8a4abc5edcfda2c</anchor>
      <arglist>(apr_hash_t *ht)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_hash_clear</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga06fb1b9ecff1a15ee41ff02db74264e4</anchor>
      <arglist>(apr_hash_t *ht)</arglist>
    </member>
    <member kind="function">
      <type>apr_hash_t *</type>
      <name>apr_hash_overlay</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga2f68646a64bad44efcbf3457af581fdb</anchor>
      <arglist>(apr_pool_t *p, const apr_hash_t *overlay, const apr_hash_t *base)</arglist>
    </member>
    <member kind="function">
      <type>apr_hash_t *</type>
      <name>apr_hash_merge</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>gad353e2c54964c243bd376572af4992ea</anchor>
      <arglist>(apr_pool_t *p, const apr_hash_t *h1, const apr_hash_t *h2, void *(*merger)(apr_pool_t *p,                                                                                                                                                                                                           const void *key,                                                                                                                                                                                                           apr_ssize_t klen,                                                                                                                                                                                                           const void *h1_val,                                                                                                                                                                                                           const void *h2_val,                                                                                                                                                                                                           const void *data), const void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_hash_do</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga3f3bac64e281d9e7eb9fed6101031394</anchor>
      <arglist>(apr_hash_do_callback_fn_t *comp, void *rec, const apr_hash_t *ht)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_hash_pool_get</name>
      <anchorfile>group__apr__hash.html</anchorfile>
      <anchor>ga6c170fee4d679928d381cd61c559c105</anchor>
      <arglist>(const apr_hash_t *thehash)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_lib</name>
    <title>General Purpose Library Routines</title>
    <filename>group__apr__lib.html</filename>
    <class kind="struct">apr_vformatter_buff_t</class>
    <member kind="define">
      <type>#define</type>
      <name>HUGE_STRING_LEN</name>
      <anchorfile>group__apr__lib.html</anchorfile>
      <anchor>ga0c9dd98f46b90b5bcd4cbf75e252d0da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_killpg</name>
      <anchorfile>group__apr__lib.html</anchorfile>
      <anchor>gaf138e3f0273185532f1aa4443b40d428</anchor>
      <arglist>(x, y)            </arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_vformatter_buff_t</type>
      <name>apr_vformatter_buff_t</name>
      <anchorfile>group__apr__lib.html</anchorfile>
      <anchor>ga5e9986deebda40f2d1cf8364fa03c3c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_filepath_name_get</name>
      <anchorfile>group__apr__lib.html</anchorfile>
      <anchor>ga241e929df23aede34eb3f2651cf56bc9</anchor>
      <arglist>(const char *pathname)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_vformatter</name>
      <anchorfile>group__apr__lib.html</anchorfile>
      <anchor>gad2cd3594aeaafd45931d1034965f48c1</anchor>
      <arglist>(int(*flush_func)(apr_vformatter_buff_t *b), apr_vformatter_buff_t *c, const char *fmt, va_list ap)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_password_get</name>
      <anchorfile>group__apr__lib.html</anchorfile>
      <anchor>ga377e0677598745769ec6f80fecf8f859</anchor>
      <arglist>(const char *prompt, char *pwbuf, apr_size_t *bufsize)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_ctype</name>
    <title>ctype functions</title>
    <filename>group__apr__ctype.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>apr_isalnum</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga4fa78e6e7272dae64731768a17a2e003</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isalpha</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga9ecd5b94a7816591afd68040b0624327</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_iscntrl</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>gacc8b4597be99c895ea042e8088ee94ab</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isdigit</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga8c453b1d66015b357c3d3a3ddb7d97d7</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isgraph</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>gad4fbfcf508e7771ca85e85e4ac9567c2</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_islower</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>gaff5eeb2f6350095ce86cc2cd4b1d38ee</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isascii</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>gae7cab1b39d2e0fc14f343ec14e12565a</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isprint</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga20da56fc8bbedc9f8a40d20c1cc58bac</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_ispunct</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga1db14e8d5f9891010c8bad08aa100674</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isspace</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga23f4c7721923a0f0f444fd7fb196047a</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isupper</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga362f53cc44aab662aaf04fa87e36035b</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_isxdigit</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga9d30f3c5d538c21c6d50565cda8654d0</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_tolower</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>gaa591f2a7eb578b1fb3ae9aeaab9eafaa</anchor>
      <arglist>(c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_toupper</name>
      <anchorfile>group__apr__ctype.html</anchorfile>
      <anchor>ga83d2a3217282784d24897658ad0717b7</anchor>
      <arglist>(c)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_mmap</name>
    <title>MMAP (Memory Map) Routines</title>
    <filename>group__apr__mmap.html</filename>
    <class kind="struct">apr_mmap_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_MMAP_READ</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>gac231fdf15d2d29802e0abbc5d0cf25b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_MMAP_WRITE</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>gac2eb7f697d8bf190e630b85f967c8273</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_MMAP_THRESHOLD</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>ga19d1916e7b64bfb1a969648fe7b0846a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_MMAP_LIMIT</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>ga548e49b3c9e8265ad8ccf70994f4fe25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_MMAP_CANDIDATE</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>ga4f469432098e986567576fd4c4ce5adc</anchor>
      <arglist>(filelength)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_mmap_t</type>
      <name>apr_mmap_t</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>ga766b01a3e1e0438d06dc88d76f826f80</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mmap_create</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>gac6b103139be2e859741ec94cc6ad34cc</anchor>
      <arglist>(apr_mmap_t **newmmap, apr_file_t *file, apr_off_t offset, apr_size_t size, apr_int32_t flag, apr_pool_t *cntxt)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mmap_dup</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>ga9fcdbf8090e924a4e8f2b301519bb4c8</anchor>
      <arglist>(apr_mmap_t **new_mmap, apr_mmap_t *old_mmap, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mmap_delete</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>ga4b67a2d22a07707897cc1183a1682040</anchor>
      <arglist>(apr_mmap_t *mm)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mmap_offset</name>
      <anchorfile>group__apr__mmap.html</anchorfile>
      <anchor>ga4c1d31bd9e911744bd5edb97e17210ec</anchor>
      <arglist>(void **addr, apr_mmap_t *mm, apr_off_t offset)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_network_io</name>
    <title>Network Routines</title>
    <filename>group__apr__network__io.html</filename>
    <subgroup>apr_sockopt</subgroup>
    <subgroup>IP_Proto</subgroup>
    <subgroup>apr_mcast</subgroup>
    <class kind="struct">apr_sockaddr_t</class>
    <class kind="struct">apr_hdtr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_MAX_SECS_TO_LINGER</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga8311c84f6946742188a6b9a45e92ea8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APRMAXHOSTLEN</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga7f5b3882209106bb407b1d518d6ad59d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ANYADDR</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gadce1131c46b897ec63e9e4316a4631dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IPV4_ADDR_OK</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga58aa30a94127b4a80f27fbf2e03fdfd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IPV6_ADDR_OK</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaef1f70f9b969d25832a230f429837207</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INADDR_NONE</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga16eb7ee55ff87a5093f2114ea5351217</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INET</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaa96e8e8dbf92bc77643a4032017b3d67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_UNSPEC</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaa7a33b17a7d0820b09ef489bd3328f85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INET6</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gad09d9ea8995f50f35073ae0c77efb44f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_inet_addr</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga46a8b06887871cfd60a3e37385775e22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SENDFILE_DISCONNECT_SOCKET</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaca378d0e24b1588e3fdb143e4ea9090d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_socket_t</type>
      <name>apr_socket_t</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga49262b223e7434746e1f1737659aa2c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_hdtr_t</type>
      <name>apr_hdtr_t</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga97887d5358a9c79c241ccafab61d8ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct in_addr</type>
      <name>apr_in_addr_t</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gad30d6c55a354a9a2e0a8747abb0c8176</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_ipsubnet_t</type>
      <name>apr_ipsubnet_t</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gac86ee04eb80f938902095d1d0a67c324</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_uint16_t</type>
      <name>apr_port_t</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaa670a71960f6eb4fe0d0de2a1e7aba03</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_sockaddr_t</type>
      <name>apr_sockaddr_t</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga373fb6f32d0875c5deb648b779c8a709</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_shutdown_how_e</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gae2130f1fa2d0db58c5c3c9c73d9b4009</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_SHUTDOWN_READ</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ggae2130f1fa2d0db58c5c3c9c73d9b4009a88d0661d35eea5319715d6ca69265b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_SHUTDOWN_WRITE</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ggae2130f1fa2d0db58c5c3c9c73d9b4009a5e335b392088e14df65d1bd5e0db7c46</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_SHUTDOWN_READWRITE</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ggae2130f1fa2d0db58c5c3c9c73d9b4009add172f55ff5ee7b930683a3903c99768</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_interface_e</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga1982f44f48fdf00a8bd754bc7b773edc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LOCAL</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gga1982f44f48fdf00a8bd754bc7b773edca6c23a4bf48b8f93dff08adf827382616</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_REMOTE</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gga1982f44f48fdf00a8bd754bc7b773edcaeb8be70b031f06a513ac0ebcaa5bac8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_create</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga46b81e267ef80e64510d4e83880a91bd</anchor>
      <arglist>(apr_socket_t **new_sock, int family, int type, int protocol, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_shutdown</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gac5aea857a50c493f840c48b930abc48e</anchor>
      <arglist>(apr_socket_t *thesocket, apr_shutdown_how_e how)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_close</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga88779f243ce19a2563544aee81894e6d</anchor>
      <arglist>(apr_socket_t *thesocket)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_bind</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga512882c9979c2b9cad7cbc2508516d65</anchor>
      <arglist>(apr_socket_t *sock, apr_sockaddr_t *sa)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_listen</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga154bcee918f6f01fe0373359dd74b0c4</anchor>
      <arglist>(apr_socket_t *sock, apr_int32_t backlog)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_accept</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga1d62711ca77ccc0f6413a298a47876da</anchor>
      <arglist>(apr_socket_t **new_sock, apr_socket_t *sock, apr_pool_t *connection_pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_connect</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga8e58bd8112ed2ce5004487918cd9275e</anchor>
      <arglist>(apr_socket_t *sock, apr_sockaddr_t *sa)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_atreadeof</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gabfcb1fe4447921e5b86d395126b5d6f0</anchor>
      <arglist>(apr_socket_t *sock, int *atreadeof)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sockaddr_info_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaa2f399ca2b60b35c0abf7630298c6c9f</anchor>
      <arglist>(apr_sockaddr_t **sa, const char *hostname, apr_int32_t family, apr_port_t port, apr_int32_t flags, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_getnameinfo</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga7a56fd9573b942753738ec30b887c9de</anchor>
      <arglist>(char **hostname, apr_sockaddr_t *sa, apr_int32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_parse_addr_port</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga90c31b2f012c6b1e2d842a96c4431de3</anchor>
      <arglist>(char **addr, char **scope_id, apr_port_t *port, const char *str, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_gethostname</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga6bd3d656ba935ca428075f477b8a6f8b</anchor>
      <arglist>(char *buf, int len, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_data_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gae76b48d0224a608b4ddb8bd00582eaa7</anchor>
      <arglist>(void **data, const char *key, apr_socket_t *sock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_data_set</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gafec197f3aa9a495801cdf7892ff8dcb5</anchor>
      <arglist>(apr_socket_t *sock, void *data, const char *key, apr_status_t(*cleanup)(void *))</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_send</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga943268245cf59f6ff8cf1458c9a9ba8d</anchor>
      <arglist>(apr_socket_t *sock, const char *buf, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_sendv</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga99ece70c34a7a332daa3941de3950c64</anchor>
      <arglist>(apr_socket_t *sock, const struct iovec *vec, apr_int32_t nvec, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_sendto</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga03ae34bc5712dac2b3fdee39e5f87be3</anchor>
      <arglist>(apr_socket_t *sock, apr_sockaddr_t *where, apr_int32_t flags, const char *buf, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_recvfrom</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga80880312b41e86c9c266ede1a504e2ca</anchor>
      <arglist>(apr_sockaddr_t *from, apr_socket_t *sock, apr_int32_t flags, char *buf, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_sendfile</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga3d93e6212c4c27f2390b0057f8f4a8be</anchor>
      <arglist>(apr_socket_t *sock, apr_file_t *file, apr_hdtr_t *hdtr, apr_off_t *offset, apr_size_t *len, apr_int32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_recv</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaa6ee00191f197f64b5a5409f4aff53d1</anchor>
      <arglist>(apr_socket_t *sock, char *buf, apr_size_t *len)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_opt_set</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga08f5e505fa611005f56c12783269ffa9</anchor>
      <arglist>(apr_socket_t *sock, apr_int32_t opt, apr_int32_t on)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_timeout_set</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga945bdbe807ec5635d65a6fd9ddb78c29</anchor>
      <arglist>(apr_socket_t *sock, apr_interval_time_t t)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_opt_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga1934c2d5943efc8ce925f376f3c2e17e</anchor>
      <arglist>(apr_socket_t *sock, apr_int32_t opt, apr_int32_t *on)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_timeout_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gaa32313b54afed590367c8571075d2bc1</anchor>
      <arglist>(apr_socket_t *sock, apr_interval_time_t *t)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_atmark</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga2389de257444870974b5ded91cf7a10c</anchor>
      <arglist>(apr_socket_t *sock, int *atmark)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_addr_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gacad56b59eafc6ad2459bf6493c992515</anchor>
      <arglist>(apr_sockaddr_t **sa, apr_interface_e which, apr_socket_t *sock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sockaddr_ip_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gab78fc9b9799c119f4a5517411458a660</anchor>
      <arglist>(char **addr, apr_sockaddr_t *sockaddr)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_sockaddr_ip_getbuf</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga8c88ae154304e30d47c2696f4370dc6d</anchor>
      <arglist>(char *buf, apr_size_t buflen, apr_sockaddr_t *sockaddr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_sockaddr_equal</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga1bf65369305ae352f3280af2acc684f5</anchor>
      <arglist>(const apr_sockaddr_t *addr1, const apr_sockaddr_t *addr2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_sockaddr_is_wildcard</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gab9e53832f95e39cb780345c2b7783830</anchor>
      <arglist>(const apr_sockaddr_t *addr)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_type_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga8d23ee2db9a84af2e6408ef460613514</anchor>
      <arglist>(apr_socket_t *sock, int *type)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_getservbyname</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gad5b504c0fe4d578e72531e3ca0263654</anchor>
      <arglist>(apr_sockaddr_t *sockaddr, const char *servname)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_ipsubnet_create</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga34a3c7f1666427f4e381e857b9e9c298</anchor>
      <arglist>(apr_ipsubnet_t **ipsub, const char *ipstr, const char *mask_or_numbits, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_ipsubnet_test</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gab74d21b8898b7c40bf7fd07ad3eb993d</anchor>
      <arglist>(apr_ipsubnet_t *ipsub, apr_sockaddr_t *sa)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_accept_filter</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga270b7c0835283fa2b85a05d295dd7ee5</anchor>
      <arglist>(apr_socket_t *sock, char *name, char *args)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_protocol_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>gac402d9426de37b6cede18fa157020bd9</anchor>
      <arglist>(apr_socket_t *sock, int *protocol)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_socket_pool_get</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga4f109ecf176aee8fca8ecfa7f8b07d93</anchor>
      <arglist>(const apr_socket_t *thesocket)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_inherit_set</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga8ae81c6a7acf90112ebcfb9221ccc649</anchor>
      <arglist>(apr_socket_t *thesocket)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_socket_inherit_unset</name>
      <anchorfile>group__apr__network__io.html</anchorfile>
      <anchor>ga5afabb2cee38c141d076b9c52a3f2ce1</anchor>
      <arglist>(apr_socket_t *thesocket)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_sockopt</name>
    <title>Socket option definitions</title>
    <filename>group__apr__sockopt.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_LINGER</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga6a807e7b78937ab74a4fcd6e99d76669</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_KEEPALIVE</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga0c54c5b98593d9ad2f8cc8836da7eae5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_DEBUG</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga2b30d26f69059692e97a59ec1d6db73b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_NONBLOCK</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>gac3bf19cc28b43da9b9dc396c84914a0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_REUSEADDR</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga90434074950efa1383d7c5649026a159</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_SNDBUF</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga0e7ef8d3785eec5210ede9fd309db35f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_RCVBUF</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga4ab9494893075c8db6ac26a997f41f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_DISCONNECTED</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga5fd72839e254ddec03ffb624c21fa564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TCP_NODELAY</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga24db924d850dea792e92be7f8bc45cbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TCP_NOPUSH</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga7679a9e3114815eb6c31d26db707975d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RESET_NODELAY</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>gac9ee12e841eefaf86fabaae4a298adea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INCOMPLETE_READ</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga73b6c80791c5148c2a416e03a8a1ff8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_INCOMPLETE_WRITE</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga0c1544983845bf747b4a2a3facfb45e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_IPV6_V6ONLY</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>gae1126f69a19a23c484e3292b016375df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TCP_DEFER_ACCEPT</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>gaa81adac9b40a87f1d4c0c2f037e9af78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_SO_BROADCAST</name>
      <anchorfile>group__apr__sockopt.html</anchorfile>
      <anchor>ga6d86c537799f60d68d2016563beef15b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>IP_Proto</name>
    <title>IP Protocol Definitions for use when creating sockets</title>
    <filename>group___i_p___proto.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROTO_TCP</name>
      <anchorfile>group___i_p___proto.html</anchorfile>
      <anchor>gad231c935f9f9746ca43b46cdcf80338e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROTO_UDP</name>
      <anchorfile>group___i_p___proto.html</anchorfile>
      <anchor>ga05acc4775ee3f3a637f97c904b8ebd7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROTO_SCTP</name>
      <anchorfile>group___i_p___proto.html</anchorfile>
      <anchor>ga89b4fd2811d13e945e937f890b750727</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_mcast</name>
    <title>IP Multicast</title>
    <filename>group__apr__mcast.html</filename>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mcast_join</name>
      <anchorfile>group__apr__mcast.html</anchorfile>
      <anchor>ga731894962f9b20b2ee3ccd057053ef71</anchor>
      <arglist>(apr_socket_t *sock, apr_sockaddr_t *join, apr_sockaddr_t *iface, apr_sockaddr_t *source)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mcast_leave</name>
      <anchorfile>group__apr__mcast.html</anchorfile>
      <anchor>gadd3d59b5f628786093277b962c863d13</anchor>
      <arglist>(apr_socket_t *sock, apr_sockaddr_t *addr, apr_sockaddr_t *iface, apr_sockaddr_t *source)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mcast_hops</name>
      <anchorfile>group__apr__mcast.html</anchorfile>
      <anchor>ga373041d43cb0fd05b2974b9fef0ae30f</anchor>
      <arglist>(apr_socket_t *sock, apr_byte_t ttl)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mcast_loopback</name>
      <anchorfile>group__apr__mcast.html</anchorfile>
      <anchor>ga84bc14970499f79de8b71d77898f68ee</anchor>
      <arglist>(apr_socket_t *sock, apr_byte_t opt)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_mcast_interface</name>
      <anchorfile>group__apr__mcast.html</anchorfile>
      <anchor>ga9949eb40d8bfb670f9bce997cebcdcae</anchor>
      <arglist>(apr_socket_t *sock, apr_sockaddr_t *iface)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_poll</name>
    <title>Poll Routines</title>
    <filename>group__apr__poll.html</filename>
    <subgroup>pollopts</subgroup>
    <subgroup>pollflags</subgroup>
    <class kind="union">apr_descriptor</class>
    <class kind="struct">apr_pollfd_t</class>
    <member kind="typedef">
      <type>struct apr_pollfd_t</type>
      <name>apr_pollfd_t</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga0c89b184cbe2337e44207f1ad245129b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_pollset_t</type>
      <name>apr_pollset_t</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga680da1f10ac5ef75efc503a9d15b8906</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_pollcb_t</type>
      <name>apr_pollcb_t</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gae382e39bdf0c5a02fca7da3944bece08</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_status_t(*</type>
      <name>apr_pollcb_cb_t</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga1dcd8c87e233dbf105e83d50ef601f55</anchor>
      <arglist>)(void *baton, apr_pollfd_t *descriptor)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_pollset_method_e</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gabe6f1238ea45e9425fa052e2788e4a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLLSET_DEFAULT</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ggabe6f1238ea45e9425fa052e2788e4a29ae68b155914b79d4a58519675dfc24d94</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLLSET_SELECT</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ggabe6f1238ea45e9425fa052e2788e4a29aa6613bebee1abb348da2a153f91c738e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLLSET_KQUEUE</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ggabe6f1238ea45e9425fa052e2788e4a29a2722387d6523f8f02cec7c31a45966d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLLSET_PORT</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ggabe6f1238ea45e9425fa052e2788e4a29aec66f6da923595ff0a6fa20f4bc41e46</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLLSET_EPOLL</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ggabe6f1238ea45e9425fa052e2788e4a29a142ebdcab58ccfabd5d964ff3ab476ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLLSET_POLL</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ggabe6f1238ea45e9425fa052e2788e4a29aa8c0b4c036644ea4518f8d7c2fd4fe8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLLSET_AIO_MSGQ</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ggabe6f1238ea45e9425fa052e2788e4a29ace0288893b2db65847536c41c0048e82</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_datatype_e</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga0a8549d84c1721788b102a4cc8b4b0f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_NO_DESC</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gga0a8549d84c1721788b102a4cc8b4b0f0aeb85f43492052bf0788d31f6dd85a222</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLL_SOCKET</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gga0a8549d84c1721788b102a4cc8b4b0f0a3629c5b3166fde91792f2f913fbd72f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLL_FILE</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gga0a8549d84c1721788b102a4cc8b4b0f0a8351d461bf66b706232962fd02e84202</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_POLL_LASTDESC</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gga0a8549d84c1721788b102a4cc8b4b0f0a413b387c7fe1ca7b096d46dfd9942fe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollset_create</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga4ca4056a19daee8fe94ddba100fe2326</anchor>
      <arglist>(apr_pollset_t **pollset, apr_uint32_t size, apr_pool_t *p, apr_uint32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollset_create_ex</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga9448a2d756868aa1c6dbc9726a2e32b5</anchor>
      <arglist>(apr_pollset_t **pollset, apr_uint32_t size, apr_pool_t *p, apr_uint32_t flags, apr_pollset_method_e method)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollset_destroy</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gaa06c538d3fea9d860374043aff9450b2</anchor>
      <arglist>(apr_pollset_t *pollset)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollset_add</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga4ec50bf9a11c6b60927c51b81412f5b9</anchor>
      <arglist>(apr_pollset_t *pollset, const apr_pollfd_t *descriptor)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollset_remove</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga3c99c06e142d6b6b789eeb6086122e3a</anchor>
      <arglist>(apr_pollset_t *pollset, const apr_pollfd_t *descriptor)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollset_poll</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga6b31d7b3a7b2d356370403dd2b79ecf3</anchor>
      <arglist>(apr_pollset_t *pollset, apr_interval_time_t timeout, apr_int32_t *num, const apr_pollfd_t **descriptors)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollset_wakeup</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gac5e86828143e169e18b2a6eab94be531</anchor>
      <arglist>(apr_pollset_t *pollset)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_poll</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gad1d8a1ccd14952be6da5f272ca8dda76</anchor>
      <arglist>(apr_pollfd_t *aprset, apr_int32_t numsock, apr_int32_t *nsds, apr_interval_time_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_pollset_method_name</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga942ebbcc17d27911da86e1bd5c7a592e</anchor>
      <arglist>(apr_pollset_t *pollset)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_poll_method_defname</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga5d64867d7a3abd53d3765b4b47cf774f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollcb_create</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga76c33736268d57fca503790711d6d04e</anchor>
      <arglist>(apr_pollcb_t **pollcb, apr_uint32_t size, apr_pool_t *p, apr_uint32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollcb_create_ex</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga2ebdd0cba2d3b8333c46ee48170f8e90</anchor>
      <arglist>(apr_pollcb_t **pollcb, apr_uint32_t size, apr_pool_t *p, apr_uint32_t flags, apr_pollset_method_e method)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollcb_add</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga8fab02dfa803d911dae98656fac7a2c8</anchor>
      <arglist>(apr_pollcb_t *pollcb, apr_pollfd_t *descriptor)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollcb_remove</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>gad004b778a14d6bcc4e48a10e5af729d8</anchor>
      <arglist>(apr_pollcb_t *pollcb, apr_pollfd_t *descriptor)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pollcb_poll</name>
      <anchorfile>group__apr__poll.html</anchorfile>
      <anchor>ga11765d1b27e2f621a8dcd2c40f0e259c</anchor>
      <arglist>(apr_pollcb_t *pollcb, apr_interval_time_t timeout, apr_pollcb_cb_t func, void *baton)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pollopts</name>
    <title>Poll options</title>
    <filename>group__pollopts.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLIN</name>
      <anchorfile>group__pollopts.html</anchorfile>
      <anchor>ga746222e6b858bc2fc77328d59f78e788</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLPRI</name>
      <anchorfile>group__pollopts.html</anchorfile>
      <anchor>ga196c38e1914077c4c9a0cf3ce87f1b9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLOUT</name>
      <anchorfile>group__pollopts.html</anchorfile>
      <anchor>ga6fb703db1d11e2c5f66d8c6146e56053</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLERR</name>
      <anchorfile>group__pollopts.html</anchorfile>
      <anchor>ga6f5a72fd9cf3f5dcf174acce0b4b77ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLHUP</name>
      <anchorfile>group__pollopts.html</anchorfile>
      <anchor>gace76603c4fa4b56f8b5977ff1ceb6f3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLNVAL</name>
      <anchorfile>group__pollopts.html</anchorfile>
      <anchor>ga132da215e207d4685fb467cc64a73f1b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pollflags</name>
    <title>Pollset Flags</title>
    <filename>group__pollflags.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLSET_THREADSAFE</name>
      <anchorfile>group__pollflags.html</anchorfile>
      <anchor>gabdfaccfd394c847f692351dee2e5ef7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLSET_NOCOPY</name>
      <anchorfile>group__pollflags.html</anchorfile>
      <anchor>ga0febaf4378d2705bf1256b22fe8dfd24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLSET_WAKEABLE</name>
      <anchorfile>group__pollflags.html</anchorfile>
      <anchor>ga552d7f28d442602e6c9bb6931f183493</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POLLSET_NODEFAULT</name>
      <anchorfile>group__pollflags.html</anchorfile>
      <anchor>gaa46a9cbb23b2e8e71dd3ba88e69fdf13</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_pools</name>
    <title>Memory Pool Functions</title>
    <filename>group__apr__pools.html</filename>
    <subgroup>PoolCleanup</subgroup>
    <subgroup>PoolDebug</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>APR_POOL_DECLARE_ACCESSOR</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga89ce1d55c7f0c39ea87c88eabd655394</anchor>
      <arglist>(type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POOL_IMPLEMENT_ACCESSOR</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga43a8a52f68f8b7d3b7694c254da4a074</anchor>
      <arglist>(type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_POOL__FILE_LINE__</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gac81cff34d0ff4be52fa924663478eade</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_pool_t</type>
      <name>apr_pool_t</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaf137f28edcf9a086cd6bc36c20d7cdfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>apr_abortfunc_t</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga370a939349adf6d1438068e2fc69a0dd</anchor>
      <arglist>)(int retcode)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_initialize</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gad64a6a29515621bc13f8a8da50366d67</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_terminate</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga3728aacec227318cef973b8a33f3b430</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create_ex</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gab274bd29e4e4d4944b4618403148074f</anchor>
      <arglist>(apr_pool_t **newpool, apr_pool_t *parent, apr_abortfunc_t abort_fn, apr_allocator_t *allocator)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create_core_ex</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga20e514c83555398acddc30c4dfa0c540</anchor>
      <arglist>(apr_pool_t **newpool, apr_abortfunc_t abort_fn, apr_allocator_t *allocator)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create_unmanaged_ex</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaae7212db77bb57f86419cd594f73a92f</anchor>
      <arglist>(apr_pool_t **newpool, apr_abortfunc_t abort_fn, apr_allocator_t *allocator)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create_ex_debug</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gacbea97ae5c0c861f6b7c147d46ac1d0c</anchor>
      <arglist>(apr_pool_t **newpool, apr_pool_t *parent, apr_abortfunc_t abort_fn, apr_allocator_t *allocator, const char *file_line)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create_core_ex_debug</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaa1c5bfc44188884bb439670f81448c20</anchor>
      <arglist>(apr_pool_t **newpool, apr_abortfunc_t abort_fn, apr_allocator_t *allocator, const char *file_line)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create_unmanaged_ex_debug</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gae220e572b14355f1aa7b21c8fb022524</anchor>
      <arglist>(apr_pool_t **newpool, apr_abortfunc_t abort_fn, apr_allocator_t *allocator, const char *file_line)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga918adf3026c894efeae254a0446aed3b</anchor>
      <arglist>(apr_pool_t **newpool, apr_pool_t *parent)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_create_core</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gad3675378924bc9d98e46258c049f1761</anchor>
      <arglist>(apr_pool_t **newpool)</arglist>
    </member>
    <member kind="function">
      <type>apr_allocator_t *</type>
      <name>apr_pool_allocator_get</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaf446fcf5da1fcd62d3f802a4c0c10f97</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_clear</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gafa8a998cd660e82b62aecec09e239d0d</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_clear_debug</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga9521870e42ec4395a0bf8388706a57b9</anchor>
      <arglist>(apr_pool_t *p, const char *file_line)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_destroy</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga54759954d2cba7cb649ab5680a33f9e3</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_destroy_debug</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga7efe64dfcce883d7fad9df813d9259fc</anchor>
      <arglist>(apr_pool_t *p, const char *file_line)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_palloc</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga85f1e193c31d109affda72f9a92c6915</anchor>
      <arglist>(apr_pool_t *p, apr_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_palloc_debug</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga0ac211ac89be868b107776b4183a8174</anchor>
      <arglist>(apr_pool_t *p, apr_size_t size, const char *file_line)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_pcalloc</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaf61c098ad258069d64cdf8c0a9369f9e</anchor>
      <arglist>(apr_pool_t *p, apr_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_pcalloc_debug</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga7b43035318ffdc57a6eddab07dc57cb2</anchor>
      <arglist>(apr_pool_t *p, apr_size_t size, const char *file_line)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_abort_set</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaa658b1f10dd13967eaa7c4156d4c2174</anchor>
      <arglist>(apr_abortfunc_t abortfunc, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_abortfunc_t</type>
      <name>apr_pool_abort_get</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaf7610c30ef5f84a8742c0b3e63fdd7b0</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_pool_parent_get</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga94db31f40609b15b592ff47f989ca9ec</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_pool_is_ancestor</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga05d299f778659d1e0806140d8a7fea79</anchor>
      <arglist>(apr_pool_t *a, apr_pool_t *b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_tag</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaeaa872f7999740a60803e95429890518</anchor>
      <arglist>(apr_pool_t *pool, const char *tag)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_userdata_set</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga78d1aa2d9fa842d83eaffccb0f0c0c5c</anchor>
      <arglist>(const void *data, const char *key, apr_status_t(*cleanup)(void *), apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_userdata_setn</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>ga435644c493dc5b10d80c4b99b8cd4589</anchor>
      <arglist>(const void *data, const char *key, apr_status_t(*cleanup)(void *), apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_userdata_get</name>
      <anchorfile>group__apr__pools.html</anchorfile>
      <anchor>gaf930f1fad2cf92a2432c0814c8a0b86f</anchor>
      <arglist>(void **data, const char *key, apr_pool_t *pool)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PoolCleanup</name>
    <title>Pool Cleanup Functions</title>
    <filename>group___pool_cleanup.html</filename>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_cleanup_register</name>
      <anchorfile>group___pool_cleanup.html</anchorfile>
      <anchor>ga6bdb28224dfe08160cbe3ba6b22dcbd7</anchor>
      <arglist>(apr_pool_t *p, const void *data, apr_status_t(*plain_cleanup)(void *), apr_status_t(*child_cleanup)(void *))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_pre_cleanup_register</name>
      <anchorfile>group___pool_cleanup.html</anchorfile>
      <anchor>ga64114542989d8872c7fd3c62f2a68678</anchor>
      <arglist>(apr_pool_t *p, const void *data, apr_status_t(*plain_cleanup)(void *))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_cleanup_kill</name>
      <anchorfile>group___pool_cleanup.html</anchorfile>
      <anchor>gadc59bf32a0302e34fa0a2663f6e48a44</anchor>
      <arglist>(apr_pool_t *p, const void *data, apr_status_t(*cleanup)(void *))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_child_cleanup_set</name>
      <anchorfile>group___pool_cleanup.html</anchorfile>
      <anchor>ga7197fa6b43d9c5e99de17e0e900989ea</anchor>
      <arglist>(apr_pool_t *p, const void *data, apr_status_t(*plain_cleanup)(void *), apr_status_t(*child_cleanup)(void *))</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_cleanup_run</name>
      <anchorfile>group___pool_cleanup.html</anchorfile>
      <anchor>gabf3913823af6015895a726ab738eaac5</anchor>
      <arglist>(apr_pool_t *p, void *data, apr_status_t(*cleanup)(void *))</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_pool_cleanup_null</name>
      <anchorfile>group___pool_cleanup.html</anchorfile>
      <anchor>gaa211acee585df08f396a50b0ea489b02</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_cleanup_for_exec</name>
      <anchorfile>group___pool_cleanup.html</anchorfile>
      <anchor>ga1726cc585bda8997fcb0828f884be55b</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PoolDebug</name>
    <title>Pool Debugging functions.</title>
    <filename>group___pool_debug.html</filename>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_join</name>
      <anchorfile>group___pool_debug.html</anchorfile>
      <anchor>gaecd956092f81c70117507ad8cbca8ea7</anchor>
      <arglist>(apr_pool_t *p, apr_pool_t *sub)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_pool_find</name>
      <anchorfile>group___pool_debug.html</anchorfile>
      <anchor>ga0bc40d9069709020e3643492dae2ccb0</anchor>
      <arglist>(const void *mem)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_pool_num_bytes</name>
      <anchorfile>group___pool_debug.html</anchorfile>
      <anchor>ga22462da23d70dfde389a370b131cd351</anchor>
      <arglist>(apr_pool_t *p, int recurse)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_lock</name>
      <anchorfile>group___pool_debug.html</anchorfile>
      <anchor>ga24f8f0287478fa71f77d0ce4ec035e4a</anchor>
      <arglist>(apr_pool_t *pool, int flag)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_portabile</name>
    <title>Portability Routines</title>
    <filename>group__apr__portabile.html</filename>
    <subgroup>apr_os_thread</subgroup>
    <subgroup>apr_os_dso</subgroup>
    <class kind="struct">apr_os_proc_mutex_t</class>
    <class kind="struct">apr_os_sock_info_t</class>
    <member kind="define">
      <type>#define</type>
      <name>apr_os_global_mutex_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>gadd3a9818afc16248c3c30f22e19838dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_os_global_mutex_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>gae9be7821e8c021915c930fc83d6d4a73</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>apr_os_file_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga885491b889a4a719549650d3a370fd34</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>DIR</type>
      <name>apr_os_dir_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>gacb790646cfc3da1b43a5f7c4bfaa3937</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>apr_os_sock_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga2965cd2e48cb6513bc0ba05aa6083ed7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_os_proc_mutex_t</type>
      <name>apr_os_proc_mutex_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga107413a26e947456cabfcab99b8a7ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>pthread_t</type>
      <name>apr_os_thread_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga4ccd9519af148ccf9cff850dd58f00b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>pthread_key_t</type>
      <name>apr_os_threadkey_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga0a228496d8a1a9b3be744ddb101a3e76</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>pid_t</type>
      <name>apr_os_proc_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga2ce5962de629ee6528081813c6b60e2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct timeval</type>
      <name>apr_os_imp_time_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga6d27e476300cd1d3fda24e1ff0e358e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct tm</type>
      <name>apr_os_exp_time_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga0fa9349212690591b09a0cbea7b61bdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>apr_os_dso_handle_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga542684803ee8ab0abd69077697599ec0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>apr_os_shm_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga7af1085d6390fbd08d66482b8c17de51</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_os_sock_info_t</type>
      <name>apr_os_sock_info_t</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>gaece2b8b41cbb949590896b47daaa9fd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_file_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga1ff9a9a7313954fb6590f280d2c2e992</anchor>
      <arglist>(apr_os_file_t *thefile, apr_file_t *file)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_dir_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga99225bfab137069b9d5c5a72f863c577</anchor>
      <arglist>(apr_os_dir_t **thedir, apr_dir_t *dir)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_sock_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga07ec79bbb5243596933cd2caf2d428df</anchor>
      <arglist>(apr_os_sock_t *thesock, apr_socket_t *sock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_proc_mutex_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga2003a3142f05675696268053b2fddbe1</anchor>
      <arglist>(apr_os_proc_mutex_t *ospmutex, apr_proc_mutex_t *pmutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_exp_time_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga903df49f8cd2bb7298cb1612ff6394df</anchor>
      <arglist>(apr_os_exp_time_t **ostime, apr_time_exp_t *aprtime)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_imp_time_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga406db611360a70360bec953cd92d2df7</anchor>
      <arglist>(apr_os_imp_time_t **ostime, apr_time_t *aprtime)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_shm_get</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga80ebb75a574f97363455dbab05e289d6</anchor>
      <arglist>(apr_os_shm_t *osshm, apr_shm_t *shm)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_file_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga17a85a792b05506f293e7cf36f8754b7</anchor>
      <arglist>(apr_file_t **file, apr_os_file_t *thefile, apr_int32_t flags, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_pipe_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga8886290c57248bc4d6c1e4802cc377f0</anchor>
      <arglist>(apr_file_t **file, apr_os_file_t *thefile, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_pipe_put_ex</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>gaa3b025a01b6e9b71e402abba74fe3b93</anchor>
      <arglist>(apr_file_t **file, apr_os_file_t *thefile, int register_cleanup, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_dir_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga5087057e23ff6b79ae31ef6e7cc7301e</anchor>
      <arglist>(apr_dir_t **dir, apr_os_dir_t *thedir, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_sock_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga729bd6825dfadd814de2aa602462d838</anchor>
      <arglist>(apr_socket_t **sock, apr_os_sock_t *thesock, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_sock_make</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga5df9f6b1b9c07bfeca3685118760eefc</anchor>
      <arglist>(apr_socket_t **apr_sock, apr_os_sock_info_t *os_sock_info, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_proc_mutex_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga885f99da0c19912293b5b7bf9df21b02</anchor>
      <arglist>(apr_proc_mutex_t **pmutex, apr_os_proc_mutex_t *ospmutex, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_imp_time_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga8ba8b7036b84e260c1cf519c3247a7d4</anchor>
      <arglist>(apr_time_t *aprtime, apr_os_imp_time_t **ostime, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_exp_time_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga59486f31d5b591863ed83e67cc8106b1</anchor>
      <arglist>(apr_time_exp_t *aprtime, apr_os_exp_time_t **ostime, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_shm_put</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>gaac2b48e4ea4ac8f959cd0e78ede6c5f2</anchor>
      <arglist>(apr_shm_t **shm, apr_os_shm_t *osshm, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_os_default_encoding</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>ga6e21845a4a5f3b7dd107b2beea50c91e</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_os_locale_encoding</name>
      <anchorfile>group__apr__portabile.html</anchorfile>
      <anchor>gaf4c49baaf6cb115c6c92e74e4a40fd46</anchor>
      <arglist>(apr_pool_t *pool)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_os_thread</name>
    <title>Thread portability Routines</title>
    <filename>group__apr__os__thread.html</filename>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_thread_get</name>
      <anchorfile>group__apr__os__thread.html</anchorfile>
      <anchor>gadda5e99fc387491a2a9436bf6144bd49</anchor>
      <arglist>(apr_os_thread_t **thethd, apr_thread_t *thd)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_threadkey_get</name>
      <anchorfile>group__apr__os__thread.html</anchorfile>
      <anchor>ga2fd6ec9d398c4f2564765866c3d31219</anchor>
      <arglist>(apr_os_threadkey_t *thekey, apr_threadkey_t *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_thread_put</name>
      <anchorfile>group__apr__os__thread.html</anchorfile>
      <anchor>ga7eda58df34fbc11cd251899e575a1b0f</anchor>
      <arglist>(apr_thread_t **thd, apr_os_thread_t *thethd, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_threadkey_put</name>
      <anchorfile>group__apr__os__thread.html</anchorfile>
      <anchor>ga386f6e3e205d422f623132bb50147133</anchor>
      <arglist>(apr_threadkey_t **key, apr_os_threadkey_t *thekey, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_os_thread_t</type>
      <name>apr_os_thread_current</name>
      <anchorfile>group__apr__os__thread.html</anchorfile>
      <anchor>ga669a17c3a41db20bbc41c06d0e8881b3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_os_thread_equal</name>
      <anchorfile>group__apr__os__thread.html</anchorfile>
      <anchor>gac55d4bbc219435046872b1236feb9bfa</anchor>
      <arglist>(apr_os_thread_t tid1, apr_os_thread_t tid2)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_os_dso</name>
    <title>DSO (Dynamic Loading) Portability Routines</title>
    <filename>group__apr__os__dso.html</filename>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_dso_handle_put</name>
      <anchorfile>group__apr__os__dso.html</anchorfile>
      <anchor>gac8852ec406fad593be38c0dfbb401633</anchor>
      <arglist>(apr_dso_handle_t **dso, apr_os_dso_handle_t thedso, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_os_dso_handle_get</name>
      <anchorfile>group__apr__os__dso.html</anchorfile>
      <anchor>ga35f9c50b7e546d0c33985442a9c4aa6e</anchor>
      <arglist>(apr_os_dso_handle_t *dso, apr_dso_handle_t *aprdso)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_proc_mutex</name>
    <title>Process Locking Routines</title>
    <filename>group__apr__proc__mutex.html</filename>
    <member kind="typedef">
      <type>struct apr_proc_mutex_t</type>
      <name>apr_proc_mutex_t</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga0fae3a1ab686cd1f252c6062e4c97bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_lockmech_e</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga75dd95a48a1e855a87b509b522746ed4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LOCK_FCNTL</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gga75dd95a48a1e855a87b509b522746ed4ad9dad69d83d1e112054ad21a7e4e16b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LOCK_FLOCK</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gga75dd95a48a1e855a87b509b522746ed4a1d06f73a37dae31233299401c9594b41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LOCK_SYSVSEM</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gga75dd95a48a1e855a87b509b522746ed4a642536695bd4c233761a15d48b1d6487</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LOCK_PROC_PTHREAD</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gga75dd95a48a1e855a87b509b522746ed4abd5e7cca2c9f6023b541131f3841057a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LOCK_POSIXSEM</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gga75dd95a48a1e855a87b509b522746ed4a6d65d9d745e13d8759bd8f1057f27041</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_LOCK_DEFAULT</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gga75dd95a48a1e855a87b509b522746ed4ae91fb435c45216bcf84f506db99d0f19</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_mutex_create</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga57a0ad8cc6209dcbc8cf7c4bdf4a2c22</anchor>
      <arglist>(apr_proc_mutex_t **mutex, const char *fname, apr_lockmech_e mech, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_mutex_child_init</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga52c440b92eda07dc9c851a4e98f2ac83</anchor>
      <arglist>(apr_proc_mutex_t **mutex, const char *fname, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_mutex_lock</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga9af7c9eabf4f99a5a33b41dc322af06f</anchor>
      <arglist>(apr_proc_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_mutex_trylock</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga7c41927ce5014374eb4fc66d410f9513</anchor>
      <arglist>(apr_proc_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_mutex_unlock</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga4ecd9a73fbb0e6e6853e5d0769bbb183</anchor>
      <arglist>(apr_proc_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_mutex_destroy</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gaa692ccd799305e0166fb81f258870830</anchor>
      <arglist>(apr_proc_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_mutex_cleanup</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga71ec4d283f58e893322f44116e6f8ea2</anchor>
      <arglist>(void *mutex)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_proc_mutex_lockfile</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gad4dcc5ec2a5a6ede7be178e13f56377a</anchor>
      <arglist>(apr_proc_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_proc_mutex_name</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga3e5cf6b6fd0736502efd91312d50881c</anchor>
      <arglist>(apr_proc_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_proc_mutex_defname</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>gaf4425adc130f83784c552b6bc1563036</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_proc_mutex_pool_get</name>
      <anchorfile>group__apr__proc__mutex.html</anchorfile>
      <anchor>ga9d7eda31ec4ad2183ddfcbff2f07daf9</anchor>
      <arglist>(const apr_proc_mutex_t *theproc_mutex)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_ring</name>
    <title>Ring Macro Implementations</title>
    <filename>group__apr__ring.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_ENTRY</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga095edad4bcb6975014ed9584930f7819</anchor>
      <arglist>(elem)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_HEAD</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga2953b8d4034077c4020616282e6c0b67</anchor>
      <arglist>(head, elem)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_SENTINEL</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga54210090292ebafcd0a0d75d9ff1563d</anchor>
      <arglist>(hp, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_FIRST</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gacacd9cfca24feb7ff754d4008422efcb</anchor>
      <arglist>(hp)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_LAST</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga8b927069ba9dc13defaf45a87267b5d3</anchor>
      <arglist>(hp)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_NEXT</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gae42e4f7148719aa534bdbbc82be26a06</anchor>
      <arglist>(ep, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_PREV</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga82d45623d505d59ea5619cf8f63d0ebb</anchor>
      <arglist>(ep, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_INIT</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga245e1a73b162a4a68ebd54c84683729d</anchor>
      <arglist>(hp, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_EMPTY</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga9b64ad6eebea19f896d2aa90172b6b9a</anchor>
      <arglist>(hp, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_ELEM_INIT</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gae5048ecda4b26b012ee93c2c830058cb</anchor>
      <arglist>(ep, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_SPLICE_BEFORE</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga438e7369e650ee07ac98ed0731589750</anchor>
      <arglist>(lep, ep1, epN, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_SPLICE_AFTER</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga53e6564eba59d7e734a0ce03cb418a42</anchor>
      <arglist>(lep, ep1, epN, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_INSERT_BEFORE</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga76f9a04f932b3377073fa4e30d745564</anchor>
      <arglist>(lep, nep, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_INSERT_AFTER</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga40453637d00c853f3a212a30c1f2cb41</anchor>
      <arglist>(lep, nep, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_SPLICE_HEAD</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga592e71a7cf219fc70f4fc47c60ef4c64</anchor>
      <arglist>(hp, ep1, epN, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_SPLICE_TAIL</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga51e02e214fb6e218f45ff23cbd1f7abc</anchor>
      <arglist>(hp, ep1, epN, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_INSERT_HEAD</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gad59352546dc9253c0057ad43cf728a63</anchor>
      <arglist>(hp, nep, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_INSERT_TAIL</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga235311035184125d72ce0689c9949a3e</anchor>
      <arglist>(hp, nep, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_CONCAT</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga34ee7a0d6daa61117006bb74498ff5aa</anchor>
      <arglist>(h1, h2, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_PREPEND</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga4d5aaa9b6f02f96f98f234a0a428474d</anchor>
      <arglist>(h1, h2, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_UNSPLICE</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga1d725b0a9ea7ff88f771e37ec130c13b</anchor>
      <arglist>(ep1, epN, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_REMOVE</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gaab4a57544bdb660ec1e306137387d9d7</anchor>
      <arglist>(ep, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_FOREACH</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gab5ac1b1fc25a0764f6c6fafdb1217fea</anchor>
      <arglist>(ep, head, elem, link)                                                </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_FOREACH_SAFE</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gaed113ac9476193c638dd3e32b158e181</anchor>
      <arglist>(ep1, ep2, head, elem, link)                          </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_CHECK_ONE</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga33c7cfbea7c688c7bd0a3d36609f318b</anchor>
      <arglist>(msg, ptr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_CHECK</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga97bb4dcc313145496e6b05855f9c6e2b</anchor>
      <arglist>(hp, elem, link, msg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_CHECK_CONSISTENCY</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga6b0f2091527ee9c7a1511cb6f172a0a7</anchor>
      <arglist>(hp, elem, link)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_CHECK_ELEM</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>ga5500df0e96dea1a3258f1e92b28fea0a</anchor>
      <arglist>(ep, elem, link, msg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RING_CHECK_ELEM_CONSISTENCY</name>
      <anchorfile>group__apr__ring.html</anchorfile>
      <anchor>gab7070ae5cf69bf16178a0e0e397c5b38</anchor>
      <arglist>(ep, elem, link)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_shm</name>
    <title>Shared Memory Routines</title>
    <filename>group__apr__shm.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_SHM_NS_LOCAL</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga47cc28ddc5f32cf904383b9e4f82825b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_shm_t</type>
      <name>apr_shm_t</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga79e8c16bdeaf7ade4ef0f935249e7c2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_shm_create</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>gac370c4943c22505ce2b0d57c51805480</anchor>
      <arglist>(apr_shm_t **m, apr_size_t reqsize, const char *filename, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_shm_create_ex</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga21baaa66956641e06e072501f61882e7</anchor>
      <arglist>(apr_shm_t **m, apr_size_t reqsize, const char *filename, apr_pool_t *pool, apr_int32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_shm_remove</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>gaee8b7d9b952ff6157ddbb00fabb477e0</anchor>
      <arglist>(const char *filename, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_shm_destroy</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga7de5b65a9c7d9840bfa289854f8d59d4</anchor>
      <arglist>(apr_shm_t *m)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_shm_attach</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga0e542941c280cb72b78e30d452464759</anchor>
      <arglist>(apr_shm_t **m, const char *filename, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_shm_attach_ex</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga088260723c96815610ff628f358d3630</anchor>
      <arglist>(apr_shm_t **m, const char *filename, apr_pool_t *pool, apr_int32_t flags)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_shm_detach</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga900095a06d3fdb4cdd04ca4449a9d42a</anchor>
      <arglist>(apr_shm_t *m)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_shm_baseaddr_get</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>gade739e1f5f4e88c93256a63ebfd47d4d</anchor>
      <arglist>(const apr_shm_t *m)</arglist>
    </member>
    <member kind="function">
      <type>apr_size_t</type>
      <name>apr_shm_size_get</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga557ae85d3f225620a77ad80caeaacac7</anchor>
      <arglist>(const apr_shm_t *m)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_shm_pool_get</name>
      <anchorfile>group__apr__shm.html</anchorfile>
      <anchor>ga072c40df7643e697885935ae65545098</anchor>
      <arglist>(const apr_shm_t *theshm)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_signal</name>
    <title>Signal Handling</title>
    <filename>group__apr__signal.html</filename>
    <member kind="typedef">
      <type>void</type>
      <name>apr_sigfunc_t</name>
      <anchorfile>group__apr__signal.html</anchorfile>
      <anchor>ga2afd99d29d57dc1358aeccedb714368a</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>apr_sigfunc_t *</type>
      <name>apr_signal</name>
      <anchorfile>group__apr__signal.html</anchorfile>
      <anchor>ga77ecb509002eeb784c06014c635a9a5a</anchor>
      <arglist>(int signo, apr_sigfunc_t *func)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_signal_description_get</name>
      <anchorfile>group__apr__signal.html</anchorfile>
      <anchor>ga685b8a8e5e7a5067e3fe3456c5c1a150</anchor>
      <arglist>(int signum)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_signal_init</name>
      <anchorfile>group__apr__signal.html</anchorfile>
      <anchor>ga76f1701a2f33697425b3fa6fa44a192b</anchor>
      <arglist>(apr_pool_t *pglobal)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_signal_block</name>
      <anchorfile>group__apr__signal.html</anchorfile>
      <anchor>ga111744ccf1db400150bf7c14c2cfc312</anchor>
      <arglist>(int signum)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_signal_unblock</name>
      <anchorfile>group__apr__signal.html</anchorfile>
      <anchor>ga9d8a1d786de4ace76f711806e9e34071</anchor>
      <arglist>(int signum)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_skiplist</name>
    <title>Skip list implementation</title>
    <filename>group__apr__skiplist.html</filename>
    <member kind="typedef">
      <type>int(*</type>
      <name>apr_skiplist_compare</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga873aa114e692e48c6587277680ceba87</anchor>
      <arglist>)(void *, void *)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>apr_skiplist_freefunc</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga326fdccaf516e5296969fa03bbda3fca</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_skiplist</type>
      <name>apr_skiplist</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>gac79ddf14bb5cb5b6d35961309eadec48</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_skiplistnode</type>
      <name>apr_skiplistnode</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>gafb934f577d03de823aa4d62b41399bc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_skiplist_alloc</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga42fd4de5a4239c988c3d57f88bd685d6</anchor>
      <arglist>(apr_skiplist *sl, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_skiplist_free</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga9e799684f45cc8a1b673cc99ca935f2b</anchor>
      <arglist>(apr_skiplist *sl, void *mem)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_skiplist_init</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga53f636612f9d82ef2886a85d33c704ed</anchor>
      <arglist>(apr_skiplist **sl, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_skiplist_set_compare</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga61bebe90df16a4ea8a6ab6c6b6792e4a</anchor>
      <arglist>(apr_skiplist *sl, apr_skiplist_compare XXX1, apr_skiplist_compare XXX2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_skiplist_add_index</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga7f9e8bd8d1900d64c82ca5c9113621a8</anchor>
      <arglist>(apr_skiplist *sl, apr_skiplist_compare XXX1, apr_skiplist_compare XXX2)</arglist>
    </member>
    <member kind="function">
      <type>apr_skiplistnode *</type>
      <name>apr_skiplist_getlist</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga2a4515bc1a4174fde279c2edc5dd2593</anchor>
      <arglist>(apr_skiplist *sl)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_skiplist_find_compare</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>gac1dc196aa51b1370cdc41e6258c36d7c</anchor>
      <arglist>(apr_skiplist *sl, void *data, apr_skiplistnode **iter, apr_skiplist_compare func)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_skiplist_find</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>gab28a7376e3483ae1104f2665d9859b95</anchor>
      <arglist>(apr_skiplist *sl, void *data, apr_skiplistnode **iter)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_skiplist_next</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>gaca0e377b36847ed03c3a135f0f3f353e</anchor>
      <arglist>(apr_skiplist *sl, apr_skiplistnode **iter)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_skiplist_previous</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga02ff03a8282b561edf01b3291c154af4</anchor>
      <arglist>(apr_skiplist *sl, apr_skiplistnode **iter)</arglist>
    </member>
    <member kind="function">
      <type>apr_skiplistnode *</type>
      <name>apr_skiplist_insert_compare</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga01b128d5160bc905f4b60a120ca10b2e</anchor>
      <arglist>(apr_skiplist *sl, void *data, apr_skiplist_compare comp)</arglist>
    </member>
    <member kind="function">
      <type>apr_skiplistnode *</type>
      <name>apr_skiplist_insert</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga1aaaa029b9f166baf320bf43e6887b4d</anchor>
      <arglist>(apr_skiplist *sl, void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_skiplist_remove_compare</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga9770c39604e7491da4c67282758690c2</anchor>
      <arglist>(apr_skiplist *sl, void *data, apr_skiplist_freefunc myfree, apr_skiplist_compare comp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_skiplist_remove</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga682f5e7dfcc4359097b9a4b96d053eff</anchor>
      <arglist>(apr_skiplist *sl, void *data, apr_skiplist_freefunc myfree)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_skiplist_remove_all</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga67d3e8a4a817bf85f1999f41d9d4ec11</anchor>
      <arglist>(apr_skiplist *sl, apr_skiplist_freefunc myfree)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_skiplist_destroy</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga6d24c06537535773ad3b4d18c6efefc3</anchor>
      <arglist>(apr_skiplist *sl, apr_skiplist_freefunc myfree)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_skiplist_pop</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga237063a88253165f074c04ab9b0f17a3</anchor>
      <arglist>(apr_skiplist *sl, apr_skiplist_freefunc myfree)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_skiplist_peek</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>ga96068b644647e86139bd6fdb0fcfebf3</anchor>
      <arglist>(apr_skiplist *sl)</arglist>
    </member>
    <member kind="function">
      <type>apr_skiplist *</type>
      <name>apr_skiplist_merge</name>
      <anchorfile>group__apr__skiplist.html</anchorfile>
      <anchor>gab54881447708cf725758860c88ba52a6</anchor>
      <arglist>(apr_skiplist *sl1, apr_skiplist *sl2)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_strings</name>
    <title>String routines</title>
    <filename>group__apr__strings.html</filename>
    <subgroup>APR_Strings_Snprintf</subgroup>
    <member kind="function">
      <type>int</type>
      <name>apr_strnatcmp</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gabe7e226c26e1535d787a7836b9c8d0a1</anchor>
      <arglist>(char const *a, char const *b)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_strnatcasecmp</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga1708d51c4989934fec663b23366430f3</anchor>
      <arglist>(char const *a, char const *b)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_pstrdup</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gabc79e99ff19abbd7cfd18308c5f85d47</anchor>
      <arglist>(apr_pool_t *p, const char *s)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_pstrmemdup</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga0eae1185559578c0f9792413305eca25</anchor>
      <arglist>(apr_pool_t *p, const char *s, apr_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_pstrndup</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gad17053ffe6604d908ae7cac33543a6b4</anchor>
      <arglist>(apr_pool_t *p, const char *s, apr_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_pmemdup</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gac3886f14ecf5aed8fe4493087799685c</anchor>
      <arglist>(apr_pool_t *p, const void *m, apr_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_pstrcat</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga7bd80c95ffb7b3f96bc78e7b5b5b0045</anchor>
      <arglist>(apr_pool_t *p,...)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_pstrcatv</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga15d0853af252a894e288c682b8f84309</anchor>
      <arglist>(apr_pool_t *p, const struct iovec *vec, apr_size_t nvec, apr_size_t *nbytes)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_pvsprintf</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga05248544edebc71070140d2ce5969c10</anchor>
      <arglist>(apr_pool_t *p, const char *fmt, va_list ap)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_psprintf</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga3eca76b8d293c5c3f8021e45eda813d8</anchor>
      <arglist>(apr_pool_t *p, const char *fmt,...)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_cpystrn</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga69700a825e82dd646f9f166599040431</anchor>
      <arglist>(char *dst, const char *src, apr_size_t dst_size)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_collapse_spaces</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gafd92441a5f4fa3b5f5aa49e1f9884bc7</anchor>
      <arglist>(char *dest, const char *src)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_tokenize_to_argv</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga5213cee7e8ba799df9dc2e57f71cd4dd</anchor>
      <arglist>(const char *arg_str, char ***argv_out, apr_pool_t *token_context)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_strtok</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga1cf7fcb5843707ece733e27aad85c516</anchor>
      <arglist>(char *str, const char *sep, char **last)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_itoa</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gae1c780f2d908a286a141e4b885254a9c</anchor>
      <arglist>(apr_pool_t *p, int n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_ltoa</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga578ea3fa78957c6b2e9b8ab4cbfd60b1</anchor>
      <arglist>(apr_pool_t *p, long n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_off_t_toa</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gabce9fb74bbad08d795389bfe859053d3</anchor>
      <arglist>(apr_pool_t *p, apr_off_t n)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_strtoff</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga1583688e0777398174f62e46a522ae8f</anchor>
      <arglist>(apr_off_t *offset, const char *buf, char **end, int base)</arglist>
    </member>
    <member kind="function">
      <type>apr_int64_t</type>
      <name>apr_strtoi64</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>ga1da34829609e8976f498b235afd6cbe4</anchor>
      <arglist>(const char *buf, char **end, int base)</arglist>
    </member>
    <member kind="function">
      <type>apr_int64_t</type>
      <name>apr_atoi64</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gaf0653577ee64efb5406d932db95cce3d</anchor>
      <arglist>(const char *buf)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_strfsize</name>
      <anchorfile>group__apr__strings.html</anchorfile>
      <anchor>gaf66522fda6d2dfa540fdc58831405980</anchor>
      <arglist>(apr_off_t size, char *buf)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_Strings_Snprintf</name>
    <title>snprintf implementations</title>
    <filename>group___a_p_r___strings___snprintf.html</filename>
    <member kind="function">
      <type>int</type>
      <name>apr_snprintf</name>
      <anchorfile>group___a_p_r___strings___snprintf.html</anchorfile>
      <anchor>gaf0d0becc04278df5172f0ce5905f8ff9</anchor>
      <arglist>(char *buf, apr_size_t len, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_vsnprintf</name>
      <anchorfile>group___a_p_r___strings___snprintf.html</anchorfile>
      <anchor>gaf6bf63e240e48b517644ff3e99e49c26</anchor>
      <arglist>(char *buf, apr_size_t len, const char *format, va_list ap)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_support</name>
    <title>Internal APR support functions</title>
    <filename>group__apr__support.html</filename>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_wait_for_io_or_timeout</name>
      <anchorfile>group__apr__support.html</anchorfile>
      <anchor>ga324ffc66a6d42df2325ce999001c1c36</anchor>
      <arglist>(apr_file_t *f, apr_socket_t *s, int for_read)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_tables</name>
    <title>Table and Array Functions</title>
    <filename>group__apr__tables.html</filename>
    <class kind="struct">apr_array_header_t</class>
    <class kind="struct">apr_table_entry_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_ARRAY_IDX</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga84066caaa4c7632671af18c229809fc4</anchor>
      <arglist>(ary, i, type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_ARRAY_PUSH</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga1833b0f940ec03d0b95926812152e1ca</anchor>
      <arglist>(ary, type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OVERLAP_TABLES_SET</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga867455bb7008872e03b08c0742f9698c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OVERLAP_TABLES_MERGE</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga553eea6eb6fea4bafaf4cbd7acafdf5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_table_t</type>
      <name>apr_table_t</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gad7ea82d6608a4a633fc3775694ab71e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_array_header_t</type>
      <name>apr_array_header_t</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga63e76617a1cd3828bbaefcbf93928ec2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_table_entry_t</type>
      <name>apr_table_entry_t</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gac7e0151b714e58b75c597dafed75df3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int(</type>
      <name>apr_table_do_callback_fn_t</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gabac50c7b2bae5f8cef6245d1959f8b06</anchor>
      <arglist>)(void *rec, const char *key, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>const apr_array_header_t *</type>
      <name>apr_table_elts</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gaea3005541cce67481f48ab201b5c0cf3</anchor>
      <arglist>(const apr_table_t *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_is_empty_table</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga198e52683a86ecf8df9642990c220ff7</anchor>
      <arglist>(const apr_table_t *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_is_empty_array</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gacae19f5b2182d5813f4ef3050f82ff29</anchor>
      <arglist>(const apr_array_header_t *a)</arglist>
    </member>
    <member kind="function">
      <type>apr_array_header_t *</type>
      <name>apr_array_make</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga8f4308b5a1636ec06544113a9c283304</anchor>
      <arglist>(apr_pool_t *p, int nelts, int elt_size)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_array_push</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gac08267b32905197dd02ffff3314d9603</anchor>
      <arglist>(apr_array_header_t *arr)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>apr_array_pop</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gad1ab3e0ca2de25a7ff2fbed393380972</anchor>
      <arglist>(apr_array_header_t *arr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_array_clear</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga6a6436840256ed8a47b5d6be4ea2ae03</anchor>
      <arglist>(apr_array_header_t *arr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_array_cat</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga532e0f0e4d1e2b7243ebdb7eb1f783c7</anchor>
      <arglist>(apr_array_header_t *dst, const apr_array_header_t *src)</arglist>
    </member>
    <member kind="function">
      <type>apr_array_header_t *</type>
      <name>apr_array_copy</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga327e2d5e29fa49d5a2a31295a6932950</anchor>
      <arglist>(apr_pool_t *p, const apr_array_header_t *arr)</arglist>
    </member>
    <member kind="function">
      <type>apr_array_header_t *</type>
      <name>apr_array_copy_hdr</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga6203e9f731bf43e7373857c38d04397d</anchor>
      <arglist>(apr_pool_t *p, const apr_array_header_t *arr)</arglist>
    </member>
    <member kind="function">
      <type>apr_array_header_t *</type>
      <name>apr_array_append</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga893cade58c5fabecb593cb4ffac7e9be</anchor>
      <arglist>(apr_pool_t *p, const apr_array_header_t *first, const apr_array_header_t *second)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>apr_array_pstrcat</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga6232817e4a32ee5619c99fe55e145c7a</anchor>
      <arglist>(apr_pool_t *p, const apr_array_header_t *arr, const char sep)</arglist>
    </member>
    <member kind="function">
      <type>apr_table_t *</type>
      <name>apr_table_make</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga7b0a16a1388c68e66bff32190cf092f6</anchor>
      <arglist>(apr_pool_t *p, int nelts)</arglist>
    </member>
    <member kind="function">
      <type>apr_table_t *</type>
      <name>apr_table_copy</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gae69f2b0b593bcdbf4c678a0f3dfde5f3</anchor>
      <arglist>(apr_pool_t *p, const apr_table_t *t)</arglist>
    </member>
    <member kind="function">
      <type>apr_table_t *</type>
      <name>apr_table_clone</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga7e8bc16b272840302545ed4a6a082a6e</anchor>
      <arglist>(apr_pool_t *p, const apr_table_t *t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_clear</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga03f03de545f9a18e25420f261938ffea</anchor>
      <arglist>(apr_table_t *t)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_table_get</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga4db13e3915c6b9a3142b175d4c15d915</anchor>
      <arglist>(const apr_table_t *t, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>apr_table_getm</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gaa52177e485731ec599d04f863872c5f3</anchor>
      <arglist>(apr_pool_t *p, const apr_table_t *t, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_set</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gaf101d92c2f6343cdf4ec062ff416f244</anchor>
      <arglist>(apr_table_t *t, const char *key, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_setn</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga1fe7bb25d4027bb79d3c2bb41d8d8b75</anchor>
      <arglist>(apr_table_t *t, const char *key, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_unset</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gab0df7a237feb4cd9beed201f4e236127</anchor>
      <arglist>(apr_table_t *t, const char *key)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_merge</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gad5d10eca30b76fb44d999b4dfda8d632</anchor>
      <arglist>(apr_table_t *t, const char *key, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_mergen</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga1d50805448114c476cfcd00d5ee3e3a8</anchor>
      <arglist>(apr_table_t *t, const char *key, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_add</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gab2ea874754a0fbf139b7316c1f837f12</anchor>
      <arglist>(apr_table_t *t, const char *key, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_addn</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>gaff9fdbd8f499f0dfb07123230e19ea54</anchor>
      <arglist>(apr_table_t *t, const char *key, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>apr_table_t *</type>
      <name>apr_table_overlay</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga783b5c439d46c109bb45e7bc1a6d7ef2</anchor>
      <arglist>(apr_pool_t *p, const apr_table_t *overlay, const apr_table_t *base)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_table_do</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga5917e542ae910961ee48b0ec2d09a879</anchor>
      <arglist>(apr_table_do_callback_fn_t *comp, void *rec, const apr_table_t *t,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>apr_table_vdo</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga753c5247c9cd7f90c8958b64d9b6aeae</anchor>
      <arglist>(apr_table_do_callback_fn_t *comp, void *rec, const apr_table_t *t, va_list vp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_overlap</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga603ebc9b97703b855f8ad77640165372</anchor>
      <arglist>(apr_table_t *a, const apr_table_t *b, unsigned flags)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_table_compress</name>
      <anchorfile>group__apr__tables.html</anchorfile>
      <anchor>ga7f2a652a0cdaf8c20588823c97a3007f</anchor>
      <arglist>(apr_table_t *t, unsigned flags)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_thread_cond</name>
    <title>Condition Variable Routines</title>
    <filename>group__apr__thread__cond.html</filename>
    <member kind="typedef">
      <type>struct apr_thread_cond_t</type>
      <name>apr_thread_cond_t</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>gae8f918d38bf1c58bc09670eee456ae5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_cond_create</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>gab39e8b722d46d23466e9e346ada85a7f</anchor>
      <arglist>(apr_thread_cond_t **cond, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_cond_wait</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>ga789719a5f02bdab8b8abbc8bddd0406b</anchor>
      <arglist>(apr_thread_cond_t *cond, apr_thread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_cond_timedwait</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>ga67f2feecb7fa1929cc9b354dafd00306</anchor>
      <arglist>(apr_thread_cond_t *cond, apr_thread_mutex_t *mutex, apr_interval_time_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_cond_signal</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>gadf7ad6c2731bc6128f969d3efc7ff5eb</anchor>
      <arglist>(apr_thread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_cond_broadcast</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>gafbbedd2a07629fe3186343035ae83152</anchor>
      <arglist>(apr_thread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_cond_destroy</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>ga049e646e23c670f3a79fe25401b9c1b0</anchor>
      <arglist>(apr_thread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_thread_cond_pool_get</name>
      <anchorfile>group__apr__thread__cond.html</anchorfile>
      <anchor>gafc2d7f2907eb12e5543c971a4c0140ee</anchor>
      <arglist>(const apr_thread_cond_t *thethread_cond)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_thread_mutex</name>
    <title>Thread Mutex Routines</title>
    <filename>group__apr__thread__mutex.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_THREAD_MUTEX_DEFAULT</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>ga579050872f9aff06e773b084264f7d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_THREAD_MUTEX_NESTED</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>gaf421e0445dbc3c739130f5f6544c2e78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_THREAD_MUTEX_UNNESTED</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>gac31107f3db115edc0c26ea48943c6a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_thread_mutex_t</type>
      <name>apr_thread_mutex_t</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>ga95712060ba3a192036416e1ccef1db75</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_mutex_create</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>ga927e99580a669f577fbcb6508814ff12</anchor>
      <arglist>(apr_thread_mutex_t **mutex, unsigned int flags, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_mutex_lock</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>ga1430fd10d8d260c0e3832c959742a977</anchor>
      <arglist>(apr_thread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_mutex_trylock</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>ga6ac9c8ebee83ff89416f00231a858798</anchor>
      <arglist>(apr_thread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_mutex_unlock</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>ga74e58f753737283f9b826d8cdcbcb4bf</anchor>
      <arglist>(apr_thread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_mutex_destroy</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>gae80e6f9c2a2fbaa94f5a6954e02118f4</anchor>
      <arglist>(apr_thread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_thread_mutex_pool_get</name>
      <anchorfile>group__apr__thread__mutex.html</anchorfile>
      <anchor>gafec9362d92f8bd67660b97cb3c246544</anchor>
      <arglist>(const apr_thread_mutex_t *thethread_mutex)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_thread_proc</name>
    <title>Threads and Process Functions</title>
    <filename>group__apr__thread__proc.html</filename>
    <subgroup>APR_OC</subgroup>
    <class kind="struct">apr_proc_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROC_CHECK_EXIT</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga8f024515cc81b92d1b62d2b9388ca9d9</anchor>
      <arglist>(x)            </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROC_CHECK_SIGNALED</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga3928a31da2bae77514855ddd99cc8c38</anchor>
      <arglist>(x)    </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROC_CHECK_CORE_DUMP</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gad05006a9889e516bb73a6ac7b93f0b77</anchor>
      <arglist>(x)  </arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_NO_PIPE</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gab7cfcb8ed24e6c0a76cd41b5b113ae95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FULL_BLOCK</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga646af57314e71f4647243f36dd03e5ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_FULL_NONBLOCK</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gae0707f76da785490830fc3491093767c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PARENT_BLOCK</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga8653bab028b1c2b98754babc2547f988</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_CHILD_BLOCK</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gacad9da4db7a22f46715e50fb8ec1c939</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_NO_FILE</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga597fb6a501c20cc3a597fe6c613f4310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_NO_FILE</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga597fb6a501c20cc3a597fe6c613f4310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_READ_BLOCK</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gaf8295548cb0821ee02249d6de8336bcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_WRITE_BLOCK</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga36ff2de9664ad6995bd488b4ac715c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LIMIT_CPU</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gaad8a94c7ac2be58fe035b2fd6efec84f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LIMIT_MEM</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga6dbb01bb357b078acff8fd87e9c494e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LIMIT_NPROC</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga72e9be453a20f4e78bc6d7bd95d7c333</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_LIMIT_NOFILE</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga18d73099d66988698a9ad2aebdce2c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROC_DETACH_FOREGROUND</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gab57b448a464ac299c03d6127781df152</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_PROC_DETACH_DAEMONIZE</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gab4de7134fcc66c4127ae65b68631f846</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_proc_t</type>
      <name>apr_proc_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gada60ec0f833048291d98e66f21f4c4c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(</type>
      <name>apr_child_errfn_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga428aa21a05476068f95d9ee30d1b420a</anchor>
      <arglist>)(apr_pool_t *proc, apr_status_t err, const char *description)</arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_thread_t</type>
      <name>apr_thread_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga646c71351e723d84f8cc8c8d1d5937be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_threadattr_t</type>
      <name>apr_threadattr_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga35de571e9944871c10b38d8feef885ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_procattr_t</type>
      <name>apr_procattr_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga0d83919a6a0dd609598a864917f8b339</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_thread_once_t</type>
      <name>apr_thread_once_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga91841bcf20d0579e8e6acc6d3c220ac1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_threadkey_t</type>
      <name>apr_threadkey_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga337c9c1bd2d47740022071a5c41f2edb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_other_child_rec_t</type>
      <name>apr_other_child_rec_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gafc52ee8b19a7b222278d31ebb3f11a71</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *(APR_THREAD_FUNC *</type>
      <name>apr_thread_start_t</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gaa1f88d2a6fe971ac200e466cae5f63e0</anchor>
      <arglist>)(apr_thread_t *, void *)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_cmdtype_e</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gadcb981d7748c580eb69ac11dbf709060</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_SHELLCMD</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggadcb981d7748c580eb69ac11dbf709060a02f5d83f79e2c12bfca5a86d7f14caa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_PROGRAM</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggadcb981d7748c580eb69ac11dbf709060ac128c1239a524cf21300b8ed6248ac99</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_PROGRAM_ENV</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggadcb981d7748c580eb69ac11dbf709060a6a3f9694aced0e449f6bb4b3e437233a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_PROGRAM_PATH</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggadcb981d7748c580eb69ac11dbf709060aa424b51bdc16e4d18bb757a32c6a346a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_SHELLCMD_ENV</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggadcb981d7748c580eb69ac11dbf709060afcefc45317b67fad6dc5459772ce9409</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_wait_how_e</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga5e52d786644f3b66d6180571e68c7260</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_WAIT</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gga5e52d786644f3b66d6180571e68c7260a057885ccf4b8b707e0d115c691037de4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_NOWAIT</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gga5e52d786644f3b66d6180571e68c7260a0163031f6b72b0c4add9108052a672d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_exit_why_e</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gac097b4fa41e67024711c5983446d0951</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_PROC_EXIT</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggac097b4fa41e67024711c5983446d0951a977f140c82333af62aa4bed8c99a3ee2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_PROC_SIGNAL</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggac097b4fa41e67024711c5983446d0951a7e3421d18abe458ca27822d19424225b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_PROC_SIGNAL_CORE</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ggac097b4fa41e67024711c5983446d0951a6b667be4983cb59e9bed37ee05a0dcce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>apr_kill_conditions_e</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga3eaec78633742e7e0cb9480a21477aff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_KILL_NEVER</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gga3eaec78633742e7e0cb9480a21477affa33580ab0809e9498855fbdde8a1714ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_KILL_ALWAYS</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gga3eaec78633742e7e0cb9480a21477affaf45d0f72811399b394d1311384e2dfe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_KILL_AFTER_TIMEOUT</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gga3eaec78633742e7e0cb9480a21477affa16a47aa786b1c1f31ef02353bcae9a1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_JUST_WAIT</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gga3eaec78633742e7e0cb9480a21477affa6ada2605856ac94826edbe824e64e503</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>APR_KILL_ONLY_ONCE</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gga3eaec78633742e7e0cb9480a21477affa24d6f47785093be4cea2a922eeaed098</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadattr_create</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga66c2f55e5dff9ac37bd32e9febd38da5</anchor>
      <arglist>(apr_threadattr_t **new_attr, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadattr_detach_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga85d44b3b021f28116122d5e40e024648</anchor>
      <arglist>(apr_threadattr_t *attr, apr_int32_t on)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadattr_detach_get</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gae5b7cdb3de542d1b7b52fe5d9d8cb00b</anchor>
      <arglist>(apr_threadattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadattr_stacksize_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga7849e0d637338a18cb44f66f11f28ed1</anchor>
      <arglist>(apr_threadattr_t *attr, apr_size_t stacksize)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadattr_guardsize_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga2e732f2913291180c0c484f57d727140</anchor>
      <arglist>(apr_threadattr_t *attr, apr_size_t guardsize)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_create</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gaeba6593f43f1de94c2b4495dd72b0e9f</anchor>
      <arglist>(apr_thread_t **new_thread, apr_threadattr_t *attr, apr_thread_start_t func, void *data, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_exit</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga0e35365e530578bca1b4bea522ac8c85</anchor>
      <arglist>(apr_thread_t *thd, apr_status_t retval)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_join</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga1b950f36fa5bcd5a64887073f46f6d13</anchor>
      <arglist>(apr_status_t *retval, apr_thread_t *thd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_thread_yield</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gacd69fb862c069cb6f297f65d64b5c102</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_once_init</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga63f3bf667151053e45d5a2029daeda0d</anchor>
      <arglist>(apr_thread_once_t **control, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_once</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga8f3645ee52ff07566c92181b4ce732d8</anchor>
      <arglist>(apr_thread_once_t *control, void(*func)(void))</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_detach</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gadbd186912d5f6f2a19a175e1e02ba10e</anchor>
      <arglist>(apr_thread_t *thd)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_data_get</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gad799c8140ed068a12f1dbe134423eae7</anchor>
      <arglist>(void **data, const char *key, apr_thread_t *thread)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_data_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gaa90d79c9935692db4f27a6573f437221</anchor>
      <arglist>(void *data, const char *key, apr_status_t(*cleanup)(void *), apr_thread_t *thread)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadkey_private_create</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gacb9553b2b3165388bfc0a54b1148804a</anchor>
      <arglist>(apr_threadkey_t **key, void(*dest)(void *), apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadkey_private_get</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga371c87c122cc3df0b7ad0031f6e11167</anchor>
      <arglist>(void **new_mem, apr_threadkey_t *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadkey_private_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga63501a064ca7f1818aa056b40146aa0b</anchor>
      <arglist>(void *priv, apr_threadkey_t *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadkey_private_delete</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga20b9b79892a6532784fff023a4ebd8cf</anchor>
      <arglist>(apr_threadkey_t *key)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadkey_data_get</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gae203664972dfc5c555620ae1788f5b48</anchor>
      <arglist>(void **data, const char *key, apr_threadkey_t *threadkey)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_threadkey_data_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga1059158f34dded87f21ba82af1211951</anchor>
      <arglist>(void *data, const char *key, apr_status_t(*cleanup)(void *), apr_threadkey_t *threadkey)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_create</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga90f8ef684e601c110daad9b63da53cf3</anchor>
      <arglist>(apr_procattr_t **new_attr, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_io_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga2b1598bc6f5ab0bfcf2e55096d563c98</anchor>
      <arglist>(apr_procattr_t *attr, apr_int32_t in, apr_int32_t out, apr_int32_t err)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_child_in_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga24f40119b1aa07dd45a681a44915cb1b</anchor>
      <arglist>(struct apr_procattr_t *attr, apr_file_t *child_in, apr_file_t *parent_in)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_child_out_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gabb97e9a49021ab4452ae3f1a281c977f</anchor>
      <arglist>(struct apr_procattr_t *attr, apr_file_t *child_out, apr_file_t *parent_out)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_child_err_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga6fad364c6c820e37c0915435cfb3921f</anchor>
      <arglist>(struct apr_procattr_t *attr, apr_file_t *child_err, apr_file_t *parent_err)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_dir_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga97766f50b0ae083a2f8a28e698a59baa</anchor>
      <arglist>(apr_procattr_t *attr, const char *dir)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_cmdtype_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga1426acc5bdd96385769e7b42bfa6ebbd</anchor>
      <arglist>(apr_procattr_t *attr, apr_cmdtype_e cmd)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_detach_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga3ccca55041f648f00f0605673d4e0fdc</anchor>
      <arglist>(apr_procattr_t *attr, apr_int32_t detach)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_limit_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga4de85cfd54d27476dbb943955c1b0a2a</anchor>
      <arglist>(apr_procattr_t *attr, apr_int32_t what, struct rlimit *limit)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_child_errfn_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gaa39deba0837e0772754ad41589b733cf</anchor>
      <arglist>(apr_procattr_t *attr, apr_child_errfn_t *errfn)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_error_check_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga24076f050e9385af09ad8c3931d8dc43</anchor>
      <arglist>(apr_procattr_t *attr, apr_int32_t chk)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_addrspace_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga0f1dd02408995767efcb9c0d9c775620</anchor>
      <arglist>(apr_procattr_t *attr, apr_int32_t addrspace)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_user_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga741ed3dc047b935b091a21528c49bb19</anchor>
      <arglist>(apr_procattr_t *attr, const char *username, const char *password)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_procattr_group_set</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga391f0d3831a5894ea2118762789a395d</anchor>
      <arglist>(apr_procattr_t *attr, const char *groupname)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_fork</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga3d0415bf69b0a629a929833e82758b85</anchor>
      <arglist>(apr_proc_t *proc, apr_pool_t *cont)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_create</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gab51dd90b98d365a969f0ec5c7bef4e14</anchor>
      <arglist>(apr_proc_t *new_proc, const char *progname, const char *const *args, const char *const *env, apr_procattr_t *attr, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_wait</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga0936f7a7fe7e2d5e08979c9f343a5a1b</anchor>
      <arglist>(apr_proc_t *proc, int *exitcode, apr_exit_why_e *exitwhy, apr_wait_how_e waithow)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_wait_all_procs</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga506183074e8413c3ff597539e4768ea4</anchor>
      <arglist>(apr_proc_t *proc, int *exitcode, apr_exit_why_e *exitwhy, apr_wait_how_e waithow, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_detach</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga56c2b005792752b63d804f2021596406</anchor>
      <arglist>(int daemonize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_proc_other_child_register</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga5a9d123afe81eaa97955fbe45704b662</anchor>
      <arglist>(apr_proc_t *proc, void(*maintenance)(int reason,                                                                                                                                                                                                                                                       void *,                                                                                                                                                                                                                                                       int status), void *data, apr_file_t *write_fd, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_proc_other_child_unregister</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga10b1a4b224566c03c97f100ac8a2c830</anchor>
      <arglist>(void *data)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_other_child_alert</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga88701979c4e5ac4b94966c73e0159efd</anchor>
      <arglist>(apr_proc_t *proc, int reason, int status)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_proc_other_child_refresh</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga74a905d90a3476a611adeeb304931a6c</anchor>
      <arglist>(apr_other_child_rec_t *ocr, int reason)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_proc_other_child_refresh_all</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gacff5e867a92619d30c4e78f9ad2a58e3</anchor>
      <arglist>(int reason)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_proc_kill</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga4a5ff2fce2c68460281b0cb3ee0365d5</anchor>
      <arglist>(apr_proc_t *proc, int sig)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_pool_note_subprocess</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>gacbe3fd9491fa35149de28cebcae22f87</anchor>
      <arglist>(apr_pool_t *a, apr_proc_t *proc, apr_kill_conditions_e how)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_setup_signal_thread</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga7adc09cd24568666266edce81cfffbed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_signal_thread</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga2e53fa76ff725749c7affe6c81faa9e5</anchor>
      <arglist>(int(*signal_handler)(int signum))</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_thread_pool_get</name>
      <anchorfile>group__apr__thread__proc.html</anchorfile>
      <anchor>ga089b70ae9d6c64d2675a1fd1e9cd0d0d</anchor>
      <arglist>(const apr_thread_t *thethread)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>APR_OC</name>
    <title>Other Child Flags</title>
    <filename>group___a_p_r___o_c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>APR_OC_REASON_DEATH</name>
      <anchorfile>group___a_p_r___o_c.html</anchorfile>
      <anchor>ga93a18b17cfedca0c7c99c696508c935b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OC_REASON_UNWRITABLE</name>
      <anchorfile>group___a_p_r___o_c.html</anchorfile>
      <anchor>gae4cb4983512df7df00c9c0401efba9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OC_REASON_RESTART</name>
      <anchorfile>group___a_p_r___o_c.html</anchorfile>
      <anchor>ga5ae054b0b4c7c8eea911c146ae9ccdce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OC_REASON_UNREGISTER</name>
      <anchorfile>group___a_p_r___o_c.html</anchorfile>
      <anchor>ga7fe88662b788e07800290f68575b2f4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OC_REASON_LOST</name>
      <anchorfile>group___a_p_r___o_c.html</anchorfile>
      <anchor>ga5d441798b20b93bd1f609264d03690fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_OC_REASON_RUNNING</name>
      <anchorfile>group___a_p_r___o_c.html</anchorfile>
      <anchor>gaa4a7ca44f23d67e7e19fd59bf41abd6a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_thread_rwlock</name>
    <title>Reader/Writer Lock Routines</title>
    <filename>group__apr__thread__rwlock.html</filename>
    <member kind="typedef">
      <type>struct apr_thread_rwlock_t</type>
      <name>apr_thread_rwlock_t</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>gaede9b908e3d9e6a8aed7bd10d0ae0498</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_rwlock_create</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>gadae9c87ad957112406b48947cb1f0e93</anchor>
      <arglist>(apr_thread_rwlock_t **rwlock, apr_pool_t *pool)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_rwlock_rdlock</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>gad44a106cd9a81eef362d31837ca7018f</anchor>
      <arglist>(apr_thread_rwlock_t *rwlock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_rwlock_tryrdlock</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>ga2bbbc137f5c610e31bf87fd0a60c428e</anchor>
      <arglist>(apr_thread_rwlock_t *rwlock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_rwlock_wrlock</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>ga91543c9f97a6a1265524a5a8f55fef31</anchor>
      <arglist>(apr_thread_rwlock_t *rwlock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_rwlock_trywrlock</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>ga54c04596f8a1f44630bdda5a25578d63</anchor>
      <arglist>(apr_thread_rwlock_t *rwlock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_rwlock_unlock</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>gac7b31112d972abfcac30252e622eb040</anchor>
      <arglist>(apr_thread_rwlock_t *rwlock)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_thread_rwlock_destroy</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>ga136118166f50091fb30011d837a4cdcc</anchor>
      <arglist>(apr_thread_rwlock_t *rwlock)</arglist>
    </member>
    <member kind="function">
      <type>apr_pool_t *</type>
      <name>apr_thread_rwlock_pool_get</name>
      <anchorfile>group__apr__thread__rwlock.html</anchorfile>
      <anchor>ga3e78c5d8f2e7f4cdad46e912e68edd33</anchor>
      <arglist>(const apr_thread_rwlock_t *thethread_rwlock)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_time</name>
    <title>Time Routines</title>
    <filename>group__apr__time.html</filename>
    <class kind="struct">apr_time_exp_t</class>
    <member kind="define">
      <type>#define</type>
      <name>APR_TIME_C</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gab0d08005432bbda78e03bcd2e235e7d3</anchor>
      <arglist>(val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_TIME_T_FMT</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gaad2d372b64a68d96b1e4c5f1173eb2c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_USEC_PER_SEC</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gab4dd3f3015d25a50f3be3e0e91043abf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_time_sec</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gae0237f70a9a3206b5263c0a474219476</anchor>
      <arglist>(time)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_time_usec</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gae842c7b471ccf0dc691eb2ff3cc8fc8e</anchor>
      <arglist>(time)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_time_msec</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga05d6c6ea507b74605aa2149a4410076f</anchor>
      <arglist>(time)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_time_as_msec</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga0ab989e84c18e63d36e653aab2821691</anchor>
      <arglist>(time)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_time_from_msec</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga9530ae08ce10e2d653f4e7dc8b14ad00</anchor>
      <arglist>(msec)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_time_from_sec</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gaec56c2c03299a750006bfcc08d64ec32</anchor>
      <arglist>(sec)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_time_make</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga47e8d04826e56b6ce39ed082d33abc38</anchor>
      <arglist>(sec, usec)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_RFC822_DATE_LEN</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga33933cf7a3e3c2cf6082c5f6d22ca3e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>APR_CTIME_LEN</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga0bd804145d3954f45a6962e9dd10f220</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_int64_t</type>
      <name>apr_time_t</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gadb4bde16055748190eae190c55aa02bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_int64_t</type>
      <name>apr_interval_time_t</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gaae2129185a395cc393f76fabf4f43e47</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>apr_int32_t</type>
      <name>apr_short_interval_time_t</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga3e4663cc0d8b730902ff697c8d3f64be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct apr_time_exp_t</type>
      <name>apr_time_exp_t</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gae28f2767111a534f263ced95a28489b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_time_t</type>
      <name>apr_time_now</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gac5cb8713d0681d7b809169a222512287</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_time_ansi_put</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gac2fec71f18b4a286b2e21f0b74fadce8</anchor>
      <arglist>(apr_time_t *result, time_t input)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_time_exp_tz</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gaaf3b8ba123feaa0af5a5975b9a8ab8b1</anchor>
      <arglist>(apr_time_exp_t *result, apr_time_t input, apr_int32_t offs)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_time_exp_gmt</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gafa8bdd3a4500f66866d8dd54bf69fb71</anchor>
      <arglist>(apr_time_exp_t *result, apr_time_t input)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_time_exp_lt</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga34d3b9858de1d3111a4b2ff936ada7f6</anchor>
      <arglist>(apr_time_exp_t *result, apr_time_t input)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_time_exp_get</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gac13166685922464d9848bda469e0b3b7</anchor>
      <arglist>(apr_time_t *result, apr_time_exp_t *input)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_time_exp_gmt_get</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga0f9fdeae48a45662cb3f198d06c743f0</anchor>
      <arglist>(apr_time_t *result, apr_time_exp_t *input)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_sleep</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga8ffddc239a3d8051d9972cee080fd761</anchor>
      <arglist>(apr_interval_time_t t)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_rfc822_date</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gad77b323dd4402ac89c51240f19015df5</anchor>
      <arglist>(char *date_str, apr_time_t t)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_ctime</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gad1fcb8f26d508fbb34ea2beca7bc851e</anchor>
      <arglist>(char *date_str, apr_time_t t)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_strftime</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga3f5e1aa45e735f3bcf8c13fb718c214f</anchor>
      <arglist>(char *s, apr_size_t *retsize, apr_size_t max, const char *format, apr_time_exp_t *tm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>apr_time_clock_hires</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>gac47e0b54f17857f0ce2925b2930b5500</anchor>
      <arglist>(apr_pool_t *p)</arglist>
    </member>
    <member kind="variable">
      <type>const char</type>
      <name>apr_month_snames</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga77382d017a2bef80d44478e0b41557a4</anchor>
      <arglist>[12][4]</arglist>
    </member>
    <member kind="variable">
      <type>const char</type>
      <name>apr_day_snames</name>
      <anchorfile>group__apr__time.html</anchorfile>
      <anchor>ga37d6f7740ae0f5d8ae9cfc286e8712be</anchor>
      <arglist>[7][4]</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>apr_user</name>
    <title>User and Group ID Services</title>
    <filename>group__apr__user.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>apr_uid_compare</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>gafc0e18b67f8e3471848893cc4a052809</anchor>
      <arglist>(left, right)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apr_gid_compare</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>gaa87aee2f533bed9dac33613fcf398713</anchor>
      <arglist>(left, right)</arglist>
    </member>
    <member kind="typedef">
      <type>uid_t</type>
      <name>apr_uid_t</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>gad1aa508f584bc230acf4f68ba4fc4de7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>gid_t</type>
      <name>apr_gid_t</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>ga22e9e224e984f837f3e276833e2f3a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uid_current</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>ga6583c5814fcf3924a2e391dac126f8a9</anchor>
      <arglist>(apr_uid_t *userid, apr_gid_t *groupid, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uid_name_get</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>gad56be7519e060a3c6698657f51ab6bc8</anchor>
      <arglist>(char **username, apr_uid_t userid, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uid_get</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>ga4b82187f32db9350f2e02165bbce965b</anchor>
      <arglist>(apr_uid_t *userid, apr_gid_t *groupid, const char *username, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_uid_homepath_get</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>ga0ad8087cf1c6257a286cf5215da8107e</anchor>
      <arglist>(char **dirname, const char *username, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_gid_name_get</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>gadda2c777f2e8d61c02be34305720e316</anchor>
      <arglist>(char **groupname, apr_gid_t groupid, apr_pool_t *p)</arglist>
    </member>
    <member kind="function">
      <type>apr_status_t</type>
      <name>apr_gid_get</name>
      <anchorfile>group__apr__user.html</anchorfile>
      <anchor>gac65178a647d34387781dc8d7ade3cefc</anchor>
      <arglist>(apr_gid_t *groupid, const char *groupname, apr_pool_t *p)</arglist>
    </member>
  </compound>
</tagfile>
