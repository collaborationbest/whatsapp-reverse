.class public LX/BKI;
.super LX/ASm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/BKI;->A02:I

    iput-object p5, p0, LX/BKI;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/BKI;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 3

    iget v0, p0, LX/BKI;->A02:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/BKI;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    invoke-interface {v0, p1}, LX/1aE;->Bdw(LX/9sN;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1X1;

    iget-object v2, v0, LX/1X1;->A0F:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tosv3 onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/BKI;->A01:Ljava/lang/Object;

    check-cast v2, LX/9QT;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOfferDetails: failed with error: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/9QT;->A01:LX/BE8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BE8;->BVW()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A04(LX/9sN;)V
    .locals 3

    iget v0, p0, LX/BKI;->A02:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/BKI;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    invoke-interface {v0, p1}, LX/1aE;->Be4(LX/9sN;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1X1;

    iget-object v2, v0, LX/1X1;->A0F:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tosv3 onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/BKI;->A01:Ljava/lang/Object;

    check-cast v2, LX/9QT;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOfferDetails: failed with error: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/9QT;->A01:LX/BE8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BE8;->BVW()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(LX/6cY;)V
    .locals 7

    iget v0, p0, LX/BKI;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/BKI;->A01:Ljava/lang/Object;

    check-cast v6, LX/9QT;

    :try_start_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "offer_eligibility"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    iget-object v4, v6, LX/9QT;->A02:LX/1Z4;

    iget-wide v2, v6, LX/9QT;->A00:J

    const/4 v1, 0x0

    new-instance v0, LX/BN1;

    invoke-direct {v0, v6, v1}, LX/BN1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5, v2, v3}, LX/1Z4;->A08(LX/BE8;LX/6cY;J)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v6, LX/9QT;->A01:LX/BE8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BE8;->BVW()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_0
    :try_start_1
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-static {v0}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BKI;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    invoke-interface {v0, v1}, LX/1aE;->Be4(LX/9sN;)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    iget-object v1, p0, LX/BKI;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/BOf;

    invoke-direct {v2, v1, v0}, LX/BOf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v1, LX/1X1;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, LX/1X1;->A07(LX/BB5;LX/6cY;Z)V

    return-void

    :catch_1
    move-exception v3

    iget-object v0, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1X1;

    iget-object v2, v0, LX/1X1;->A0F:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePaymentMethod/onResponseSuccess/corrupt stream exception: "

    invoke-static {v2, v3, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/BKI;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aE;

    const/16 v1, 0x1f4

    new-instance v0, LX/9sN;

    invoke-direct {v0, v1}, LX/9sN;-><init>(I)V

    invoke-interface {v2, v0}, LX/1aE;->Be4(LX/9sN;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/BKI;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/BOf;

    invoke-direct {v1, v0, v2}, LX/BOf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1X1;

    invoke-virtual {v0, v1, p1, v2}, LX/1X1;->A07(LX/BB5;LX/6cY;Z)V

    return-void

    :pswitch_2
    new-instance v1, LX/9QR;

    invoke-direct {v1}, LX/9QR;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9QR;->A02:Z

    iget-object v0, p0, LX/BKI;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aE;

    invoke-interface {v0, v1}, LX/1aE;->Be5(LX/9QR;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
