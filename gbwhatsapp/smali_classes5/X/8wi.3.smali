.class public LX/8wi;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 5

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x80

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v3, v2, v0, v4}, LX/7vH;->A0i(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8wi;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "commerce_url"

    goto :goto_3

    :pswitch_1
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "reject_reason"

    goto :goto_3

    :pswitch_2
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "url"

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "end_date"

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "start_date"

    goto :goto_2

    :pswitch_5
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "product_id"

    :goto_2
    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x64

    goto :goto_4

    :pswitch_6
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "description"

    :goto_3
    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0x1fffffffffffffL

    goto :goto_4

    :pswitch_7
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "lowest_price"

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x14

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v3, v2, v0, v4}, LX/7vF;->A0e(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "item"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "hash"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x100

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "header"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "title"

    goto :goto_5

    :pswitch_a
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "trigger"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "name"

    goto :goto_5

    :pswitch_b
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "l2checkout"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "merchant_public_key"

    :goto_5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0x1fffffffffffffL

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
