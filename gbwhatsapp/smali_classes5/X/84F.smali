.class public final LX/84F;
.super LX/A8l;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/A3L;

.field public final A02:Lcom/facebook/android/exoplayer2/Timeline;

.field public final A03:LX/B8u;

.field public final A04:LX/9se;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/A3L;LX/B8u;J)V
    .locals 2

    invoke-direct {p0}, LX/A8l;-><init>()V

    iput-object p3, p0, LX/84F;->A03:LX/B8u;

    iput-object p2, p0, LX/84F;->A01:LX/A3L;

    iput-wide p4, p0, LX/84F;->A00:J

    new-instance v0, LX/9se;

    invoke-direct {v0, p1}, LX/9se;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, LX/84F;->A04:LX/9se;

    const/4 v1, 0x1

    new-instance v0, LX/83n;

    invoke-direct {v0, p4, p5, v1}, LX/83n;-><init>(JZ)V

    iput-object v0, p0, LX/84F;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(LX/9u3;Z)V
    .locals 2

    iget-object v1, p0, LX/84F;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/A8l;->A04(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public B3L(LX/9dK;LX/9dl;J)LX/BIJ;
    .locals 8

    iget-object v5, p0, LX/84F;->A04:LX/9se;

    iget-object v4, p0, LX/84F;->A03:LX/B8u;

    iget-object v2, p0, LX/84F;->A01:LX/A3L;

    iget-wide v6, p0, LX/84F;->A00:J

    iget-object v0, p0, LX/A8l;->A03:LX/9ss;

    const/4 v1, 0x0

    iget-object v0, v0, LX/9ss;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/9ss;

    invoke-direct {v3, p1, v0, v1}, LX/9ss;-><init>(LX/9dK;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    new-instance v1, LX/A8i;

    invoke-direct/range {v1 .. v7}, LX/A8i;-><init>(LX/A3L;LX/9ss;LX/B8u;LX/9se;J)V

    return-object v1
.end method

.method public BOT()V
    .locals 0

    return-void
.end method

.method public Bmj(LX/BIJ;)V
    .locals 3

    check-cast p1, LX/A8i;

    iget-object v2, p1, LX/A8i;->A08:LX/9lK;

    iget-object v1, v2, LX/9lK;->A00:LX/7wn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7wn;->A00(Z)V

    :cond_0
    iget-object v0, v2, LX/9lK;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, LX/A8i;->A07:LX/9ss;

    invoke-virtual {v0}, LX/9ss;->A03()V

    return-void
.end method
