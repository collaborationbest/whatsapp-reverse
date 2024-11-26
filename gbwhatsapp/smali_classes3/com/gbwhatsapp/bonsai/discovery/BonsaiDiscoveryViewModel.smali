.class public final Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/08d;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/6YB;

.field public final A04:LX/16Z;

.field public final A05:LX/0zK;

.field public final A06:LX/1i5;

.field public final A07:LX/0xJ;

.field public final A08:LX/006;

.field public final A09:LX/00e;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/6YB;LX/16Z;LX/0zK;LX/0xJ;LX/006;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p3, p2, p1, v1}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A07:LX/0xJ;

    iput-object p3, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A05:LX/0zK;

    iput-object p2, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A04:LX/16Z;

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A03:LX/6YB;

    iput-object p5, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A08:LX/006;

    new-instance v4, LX/08d;

    invoke-direct {v4}, LX/08d;-><init>()V

    iput-object v4, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08d;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A01:LX/00t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A06:LX/1i5;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A02:LX/00t;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/4Mn;->A00:LX/4Mn;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A09:LX/00e;

    iget-object v3, p1, LX/6YB;->A00:LX/00t;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/4fd;

    invoke-direct {v0, v2, v1}, LX/4fd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A03:LX/6YB;

    invoke-virtual {v0}, LX/6YB;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A01:LX/00t;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    return-void
.end method
