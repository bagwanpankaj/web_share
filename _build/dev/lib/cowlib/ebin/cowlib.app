{application,cowlib,
             [{description,"Support library for manipulating Web protocols."},
              {vsn,"0.5.1"},
              {modules,[cow_cookie,cow_date,cow_http,cow_mimetypes,
                        cow_multipart,cow_qs,cow_spdy]},
              {registered,[]},
              {applications,[kernel,stdlib,crypto]}]}.
