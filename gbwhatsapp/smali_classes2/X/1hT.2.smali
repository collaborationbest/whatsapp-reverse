.class public LX/1hT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1hO;

.field public final A01:LX/16W;

.field public final A02:LX/1NV;

.field public final A03:LX/1cy;

.field public final A04:LX/1Dm;

.field public final A05:LX/17k;

.field public final A06:LX/16o;

.field public final A07:LX/1E2;

.field public final A08:LX/1Do;

.field public final A09:LX/1E1;

.field public final A0A:LX/18r;


# direct methods
.method public constructor <init>(LX/1NV;LX/1Dm;LX/1hO;LX/16o;LX/1Do;LX/18r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/1k8;

    invoke-direct {v0, p0, v1}, LX/1k8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1hT;->A05:LX/17k;

    const/4 v2, 0x0

    new-instance v0, LX/1k6;

    invoke-direct {v0, p0, v2}, LX/1k6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1hT;->A03:LX/1cy;

    const/4 v1, 0x1

    new-instance v0, LX/1kA;

    invoke-direct {v0, p0, v1}, LX/1kA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1hT;->A09:LX/1E1;

    new-instance v0, LX/1kX;

    invoke-direct {v0, p0, v2}, LX/1kX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1hT;->A01:LX/16W;

    new-instance v0, LX/1kF;

    invoke-direct {v0, p0, v1}, LX/1kF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1hT;->A07:LX/1E2;

    iput-object p3, p0, LX/1hT;->A00:LX/1hO;

    iput-object p4, p0, LX/1hT;->A06:LX/16o;

    iput-object p2, p0, LX/1hT;->A04:LX/1Dm;

    iput-object p5, p0, LX/1hT;->A08:LX/1Do;

    iput-object p1, p0, LX/1hT;->A02:LX/1NV;

    iput-object p6, p0, LX/1hT;->A0A:LX/18r;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/1hT;->A06:LX/16o;

    iget-object v0, p0, LX/1hT;->A05:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1hT;->A04:LX/1Dm;

    iget-object v0, p0, LX/1hT;->A03:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1hT;->A08:LX/1Do;

    iget-object v0, p0, LX/1hT;->A07:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1hT;->A02:LX/1NV;

    iget-object v0, p0, LX/1hT;->A01:LX/16W;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1hT;->A0A:LX/18r;

    iget-object v0, p0, LX/1hT;->A09:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/1hT;->A06:LX/16o;

    iget-object v0, p0, LX/1hT;->A05:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1hT;->A04:LX/1Dm;

    iget-object v0, p0, LX/1hT;->A03:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1hT;->A08:LX/1Do;

    iget-object v0, p0, LX/1hT;->A07:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1hT;->A02:LX/1NV;

    iget-object v0, p0, LX/1hT;->A01:LX/16W;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1hT;->A0A:LX/18r;

    iget-object v0, p0, LX/1hT;->A09:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
