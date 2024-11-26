.class public LX/8wj;
.super LX/5qe;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 8

    iput p2, p0, LX/8wj;->A00:I

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "group"

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

    const-string v5, "500"

    :goto_0
    invoke-static/range {v1 .. v7}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    const-string v5, "400"

    goto :goto_0

    :pswitch_1
    const-string v5, "409"

    goto :goto_0

    :pswitch_2
    const-string v5, "401"

    goto :goto_0

    :pswitch_3
    const-string v5, "404"

    goto :goto_0

    :pswitch_4
    const-string v5, "419"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
