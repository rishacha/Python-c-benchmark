#
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

from libcpp.string cimport string

cdef extern from "test.h":
    cpdef void void_foo_void()
    cpdef int int_foo_int(int)
    cpdef void void_foo_int(int)
    cpdef void void_foo_int_int(int, int)
    cpdef void void_foo_int_int_int(int, int, int)
    cpdef void void_foo_int_int_int_int(int, int, int, int)
    cpdef void void_foo_constchar(const char *)
    cpdef void void_foo_stdstring(string)
