.class public LX/8wB;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/3Qz;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;LX/3Qz;)V
    .locals 0

    iput-object p1, p0, LX/8wB;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/8wB;->A00:LX/3Qz;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8wB;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v0, LX/8nS;->A0e:LX/1Ac;

    iget-object v0, p0, LX/8wB;->A00:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    check-cast v0, LX/8s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3S;->A0I:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/8wB;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v2, LX/8o0;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121d4c

    invoke-virtual {v2, v0}, LX/164;->BtK(I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/8wB;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v1, LX/8o0;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/164;->BnB()V

    :cond_0
    iput-object p1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0B:Ljava/util/List;

    return-void
.end method
