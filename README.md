#wlslib - Halo Utility Library

Version: *1.0*
<br />
Author: *William Stearns* - *wstearns@cloudpassage.com*

This is a library of useful routines that make calls to the CloudPassage API. Your Ruby scripts can call these routines to perform basic Halo operations.

If you have questions about this library, please contact the author.


##Requirements and Dependencies

In addition to Ruby, this library and the tools built on it require a number of Ruby gems. Use the following command to install all gems needed by CloudPasssage API clients:

    sudo gem install oauth2 rest-client json public_suffix ip


##List of Files

* wlslib.rb -- *The library*
* README.md -- *This readme file*


##Installation 

Place this library in the same directory as the programs that will be calling it. For example, /usr/local/bin/ or ~/bin/. 


##Usage

The library includes the following functions:

* **api_live**: Verifies that a firewall zone with a specific name and value exists.

* **get_group_names**: Returns the name and group ID for all defined server groups. 

* **api_delete**: Deletes an API object specified by URL.

* **api_get**: Performs an HTTPS GET call to return (as JSON) the content of an API object specified by URL.

* **api_put**: Performs an HTTPS PUT call to modify the content of an API object specified by URL, replacing it with the supplied JSON.

* **api_post**: Performs an HTTPS POST call to modify the content of an API object specified by URL, replacing it with the supplied payload object.

* **cached_api_get**: 

* **get_parent_domain**: returns the name of the domain that a specified IP address belongs to.

* **cleanup_parent_domain**: Allows you to specify substitutions for specific domain names. 

* **load_api_keys**: Loads the specified API key into an API key file.

* **get_auth_token**: Authenticates to the API and retrieves an access token.

* **id_of_server**: Returns the server ID for a server specified by name or IP address

* **process_return_code**: Provides error messages to display to the caller when an API call fails.

* **append_to_file**: Appends the specified API object as JSON to the specified file, creating the file if necessary.


##License

Copyright (c) 2013, CloudPassage, Inc.
All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name of the CloudPassage, Inc. nor the
      names of its contributors may be used to endorse or promote products
      derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL CLOUDPASSAGE, INC. BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED ANDON ANY THEORY OF
LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

