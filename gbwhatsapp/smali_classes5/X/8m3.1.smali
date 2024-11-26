.class public LX/8m3;
.super LX/ASm;
.source ""


# instance fields
.field public final synthetic A00:LX/9Rs;

.field public final synthetic A01:LX/9YQ;

.field public final synthetic A02:LX/8zl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1XB;LX/9Rs;LX/9YQ;LX/0x6;LX/8zl;)V
    .locals 0

    iput-object p3, p0, LX/8m3;->A00:LX/9Rs;

    iput-object p4, p0, LX/8m3;->A01:LX/9YQ;

    iput-object p6, p0, LX/8m3;->A02:LX/8zl;

    invoke-direct {p0, p1, p2, p5}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 1

    iget-object v0, p0, LX/8m3;->A01:LX/9YQ;

    invoke-virtual {v0, p1}, LX/9YQ;->A00(LX/9sN;)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 1

    iget-object v0, p0, LX/8m3;->A01:LX/9YQ;

    invoke-virtual {v0, p1}, LX/9YQ;->A00(LX/9sN;)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 8

    :try_start_0
    iget-object v4, p0, LX/8m3;->A01:LX/9YQ;

    sget-object v0, LX/907;->A0F:Ljava/util/ArrayList;

    iget-object v0, p0, LX/8m3;->A02:LX/8zl;

    new-instance v3, LX/907;

    invoke-direct {v3, p1, v0}, LX/907;-><init>(LX/6cY;LX/8zl;)V

    iget-object v7, v4, LX/9YQ;->A01:LX/1Z4;

    iget-object v2, v4, LX/9YQ;->A02:LX/9mK;

    iget-object v1, v4, LX/9YQ;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/9YQ;->A00:LX/9Xv;
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v7, LX/1Z4;->A03:LX/170;

    new-instance v6, LX/9kF;

    invoke-direct {v6, v0, v2, v3, v1}, LX/9kF;-><init>(LX/170;LX/9mK;LX/907;Ljava/lang/String;)V

    iget-object v4, v7, LX/1Z4;->A05:LX/1Z5;

    iget-object v0, v6, LX/9kF;->A08:LX/9mK;

    iget-wide v1, v0, LX/9mK;->A01:J

    iget-object v3, v4, LX/1Z5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9kF;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/9kF;->A02:Z

    iput-boolean v0, v6, LX/9kF;->A02:Z

    iget v0, v3, LX/9kF;->A00:I

    iput v0, v6, LX/9kF;->A00:I

    iget v0, v3, LX/9kF;->A01:I

    iput v0, v6, LX/9kF;->A01:I

    :cond_0
    invoke-virtual {v4, v6, v1, v2}, LX/1Z5;->A03(LX/9kF;J)V

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, LX/9Xv;->A00(LX/9kF;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/processSuccessfulGetOfferDetails : Error while parsing "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/1Z4;->A05:LX/1Z5;

    invoke-virtual {v0}, LX/1Z5;->A01()V

    if-eqz v5, :cond_1

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshGetIncentiveOfferInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/9Xv;->A01:LX/BDq;

    invoke-interface {v0}, LX/BDq;->BVW()V

    return-void
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetIncentiveOffer"

    invoke-static {v0, v1}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8m3;->A01:LX/9YQ;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9YQ;->A00(LX/9sN;)V

    :cond_1
    return-void
.end method
