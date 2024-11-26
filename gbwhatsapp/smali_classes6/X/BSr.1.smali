.class public final LX/BSr;
.super LX/2VW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2VW;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/6XU;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p1, LX/6XU;->A01:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/BSw;

    invoke-direct {v0, v1}, LX/BSw;-><init>(I)V

    return-object v0

    :pswitch_1
    sget-object v0, LX/BT1;->A00:LX/BT1;

    return-object v0

    :pswitch_2
    sget-object v0, LX/BSz;->A00:LX/BSz;

    return-object v0

    :pswitch_3
    sget-object v0, LX/BSy;->A00:LX/BSy;

    return-object v0

    :pswitch_4
    sget-object v0, LX/BSx;->A00:LX/BSx;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3ab359
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
