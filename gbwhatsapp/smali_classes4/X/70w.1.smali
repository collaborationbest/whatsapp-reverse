.class public LX/70w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public final synthetic A00:LX/0yB;

.field public final synthetic A01:LX/4YG;

.field public final synthetic A02:LX/BEP;

.field public final synthetic A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0yB;LX/4YG;LX/BEP;LX/0xJ;)V
    .locals 0

    iput-object p2, p0, LX/70w;->A01:LX/4YG;

    iput-object p4, p0, LX/70w;->A03:LX/0xJ;

    iput-object p1, p0, LX/70w;->A00:LX/0yB;

    iput-object p3, p0, LX/70w;->A02:LX/BEP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdw(LX/9sN;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: InteractiveMessageCheckoutInfoConverter verifyFromServer/onRequestError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/70w;->A01:LX/4YG;

    invoke-interface {v0}, LX/4YG;->Bgb()V

    return-void
.end method

.method public Be4(LX/9sN;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: InteractiveMessageCheckoutInfoConverter verifyFromServer/onResponseError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/70w;->A01:LX/4YG;

    invoke-interface {v0}, LX/4YG;->Bgb()V

    return-void
.end method

.method public Be5(LX/9QR;)V
    .locals 5

    instance-of v0, p1, LX/8mn;

    if-eqz v0, :cond_1

    check-cast p1, LX/8mn;

    iget-object v1, p1, LX/8mn;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t1;

    iget v1, v0, LX/9t1;->A02:I

    sget-object v0, LX/9tJ;->A01:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9tJ;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/70w;->A03:LX/0xJ;

    iget-object v3, p0, LX/70w;->A00:LX/0yB;

    iget-object v2, p0, LX/70w;->A02:LX/BEP;

    const/16 v1, 0x23

    new-instance v0, LX/3vR;

    invoke-direct {v0, v2, v3, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/70w;->A01:LX/4YG;

    invoke-interface {v0}, LX/4YG;->Bge()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/70w;->A01:LX/4YG;

    invoke-interface {v0}, LX/4YG;->Bgb()V

    return-void
.end method
