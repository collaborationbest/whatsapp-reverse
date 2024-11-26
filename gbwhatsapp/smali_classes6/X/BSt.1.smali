.class public final LX/BSt;
.super LX/2VW;
.source ""


# instance fields
.field public final A00:LX/0y1;

.field public final A01:LX/1CY;


# direct methods
.method public constructor <init>(LX/0y1;LX/1CY;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2VW;-><init>()V

    iput-object p2, p0, LX/BSt;->A01:LX/1CY;

    iput-object p1, p0, LX/BSt;->A00:LX/0y1;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/6XU;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p1, LX/6XU;->A01:I

    const/16 v0, -0x14

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance v2, LX/BTB;

    invoke-direct {v2, v1}, LX/BTB;-><init>(I)V

    return-object v2

    :pswitch_0
    iget-object v0, p1, LX/6XU;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    new-instance v2, LX/BTA;

    invoke-direct {v2, v0}, LX/BTA;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    sget-object v2, LX/BTD;->A00:LX/BTD;

    return-object v2

    :pswitch_2
    sget-object v2, LX/BTF;->A00:LX/BTF;

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/BSt;->A01:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v4

    iget-object v0, p0, LX/BSt;->A00:LX/0y1;

    iget-object v3, v0, LX/0y1;->A00:LX/1Bz;

    const-string v2, "meta-avatar"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/1Bz;->A04(LX/4Yt;Ljava/lang/String;Z)LX/3Hg;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v2, LX/BTC;

    invoke-direct {v2, v4, v1}, LX/BTC;-><init>(ZZ)V

    return-object v2

    :pswitch_4
    sget-object v2, LX/BTH;->A00:LX/BTH;

    return-object v2

    :pswitch_5
    sget-object v2, LX/BTI;->A00:LX/BTI;

    return-object v2

    :pswitch_6
    sget-object v2, LX/BTE;->A00:LX/BTE;

    return-object v2

    :pswitch_7
    sget-object v2, LX/BTG;->A00:LX/BTG;

    return-object v2

    :cond_2
    iget-object v1, p1, LX/6XU;->A03:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/BT9;

    invoke-direct {v2, v0}, LX/BT9;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3ab359
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ab35e
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
