.class public LX/BN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BN1;->A01:I

    iput-object p1, p0, LX/BN1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVW()V
    .locals 1

    iget v0, p0, LX/BN1;->A01:I

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/BN1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Xv;

    iget-object v0, v0, LX/9Xv;->A01:LX/BDq;

    invoke-interface {v0}, LX/BDq;->BVW()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: PaymentIncentiveManager/refreshUserClaimInfo/processSuccessfulGetClaimInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/BN1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QT;

    iget-object v0, v0, LX/9QT;->A01:LX/BE8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BE8;->BVW()V

    return-void
.end method

.method public BhC(LX/6Pc;)V
    .locals 2

    iget v1, p0, LX/BN1;->A01:I

    iget-object v0, p0, LX/BN1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/9Xv;

    iget-object v1, v0, LX/9Xv;->A01:LX/BDq;

    iget-object v0, v0, LX/9Xv;->A02:LX/1Z4;

    invoke-virtual {v0}, LX/1Z4;->A01()LX/9mV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BDq;->BhB(LX/9mV;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/9QT;

    iget-object v0, v0, LX/9QT;->A01:LX/BE8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BE8;->BhC(LX/6Pc;)V

    return-void
.end method
