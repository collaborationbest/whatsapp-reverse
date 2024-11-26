.class public final LX/1Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zy;


# instance fields
.field public A00:J

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vb;->A03:LX/006;

    iput-object p2, p0, LX/1Vb;->A02:LX/006;

    iput-object p3, p0, LX/1Vb;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public BQ1()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 6

    iget-object v0, p0, LX/1Vb;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/1Vb;->A00:J

    const/16 v0, 0x1388

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    iput-wide v4, p0, LX/1Vb;->A00:J

    iget-object v0, p0, LX/1Vb;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yz;

    const/16 v1, 0x1bf4

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Vb;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0zK;->Boy(Z)V

    :cond_0
    return-void
.end method
