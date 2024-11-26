.class public LX/BTp;
.super LX/BTL;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/BTp;->A00:I

    packed-switch p1, :pswitch_data_0

    const-string v1, "OCULUS"

    const/4 v0, 0x7

    :goto_0
    invoke-direct {p0, v1, v0}, LX/BTL;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v1, "MESSENGER"

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const-string v1, "MLITE"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const-string v1, "INSTAGRAM_WITH_V2_PROVIDER"

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const-string v1, "INSTAGRAM"

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const-string v1, "FACEBOOK_LITE"

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const-string v1, "FACEBOOK_DEBUG"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    const-string v1, "FACEBOOK"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
