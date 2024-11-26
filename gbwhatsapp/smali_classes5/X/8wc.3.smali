.class public LX/8wc;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 12

    move-object v5, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "retailer_id"

    :goto_0
    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0x1fffffffffffffL

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v3, v2, v0, v4}, LX/7vF;->A0e(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8wc;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "email_address"

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x140

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "artifact"

    goto :goto_4

    :pswitch_2
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "event_type"

    goto :goto_4

    :pswitch_3
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "revision"

    :goto_4
    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x100

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "original_image_url"

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x200

    goto :goto_2

    :pswitch_5
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "currency"

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "name"

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x190

    goto :goto_2

    :pswitch_7
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "end_date"

    goto :goto_5

    :pswitch_8
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "start_date"

    goto :goto_5

    :pswitch_9
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "product_id"

    :goto_5
    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x64

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "description"

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "lowest_price"

    goto/16 :goto_8

    :pswitch_c
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "choice"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0x1fffffffffffffL

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "screen_data"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "parameters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x2710

    goto/16 :goto_7

    :pswitch_e
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "add_request"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/7vH;->A1a(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "406"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x80

    goto :goto_7

    :pswitch_11
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "picture"

    invoke-static {p1, v0}, LX/7vH;->A1X(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x32

    goto :goto_7

    :pswitch_12
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "body"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0x10000

    goto/16 :goto_2

    :pswitch_13
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "handle"

    const-string v0, "text"

    goto :goto_6

    :pswitch_14
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "invite"

    const-string v0, "code"

    :goto_6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x400

    goto :goto_7

    :pswitch_15
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "reaction"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x64

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v3, v2, v0, v4}, LX/7vH;->A0i(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "commerce_url"

    goto/16 :goto_0

    :pswitch_17
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "reject_reason"

    goto/16 :goto_0

    :pswitch_18
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "currency"

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_19
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :pswitch_1a
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "price"

    :goto_8
    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
