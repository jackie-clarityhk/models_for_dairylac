rails g model product title:string description:text subtitle:string price:integer
rails g model product_size product_id:integer  amount:integer unit:string  
rails g model image product_id:integer benefit_id:integer product_detail_id:integer blog_post_id:integer image_type:integer image_url:string
rails g model benefit product_id:integer  title:string description:string
rails g model benefit_point benefit_id:integer  title:string
rails g model product_detail product_id:integer title:string description:text left_top_message:string left_bottom_message:string right_message:string
rails g model blog_post product_id:integer title:string subtitle:string summary:string content:text
rails g model order name:string mobile:string address_line_1:string address_line_2:string email:string remark:text  
rails g model order_product_detail order_id:integer product_size_id:integer
rails g model guest name:string mobile:string address:string email:string reason:integer remark:text
rails g model admin email:string encrypt_password:string
rails g model trail name:string mobile:string address_line_1:string address_line_2:string email:string remark:text product_id:integer
