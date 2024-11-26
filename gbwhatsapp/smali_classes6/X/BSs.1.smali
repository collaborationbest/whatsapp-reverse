.class public final LX/BSs;
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

    new-instance v0, LX/BT4;

    invoke-direct {v0, v1}, LX/BT4;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object v0, LX/BT7;->A00:LX/BT7;

    return-object v0

    :pswitch_1
    sget-object v0, LX/BT8;->A00:LX/BT8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3ab359
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
