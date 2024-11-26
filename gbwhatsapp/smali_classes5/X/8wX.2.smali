.class public LX/8wX;
.super LX/5qe;
.source ""


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 8

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "sub_group_suggestion"

    move-object v1, p1

    invoke-static {p1, v0}, LX/7vH;->A1a(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    packed-switch p2, :pswitch_data_0

    const-string v5, "404"

    :goto_0
    invoke-static/range {v1 .. v7}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    const-string v5, "409"

    goto :goto_0

    :pswitch_1
    const-string v5, "419"

    goto :goto_0

    :pswitch_2
    const-string v5, "500"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
