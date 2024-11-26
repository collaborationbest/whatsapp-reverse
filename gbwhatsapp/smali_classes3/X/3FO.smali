.class public final LX/3FO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/03S;

.field public final A02:LX/13o;

.field public final A03:LX/0xd;

.field public final A04:LX/1KW;

.field public final A05:LX/10C;

.field public final A06:LX/9nk;

.field public final A07:LX/02l;

.field public final A08:LX/03o;


# direct methods
.method public constructor <init>(LX/13o;LX/0xd;LX/1KW;LX/10C;LX/9nk;LX/02l;)V
    .locals 1

    invoke-static {p4, p1, p2, p3, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3FO;->A05:LX/10C;

    iput-object p1, p0, LX/3FO;->A02:LX/13o;

    iput-object p2, p0, LX/3FO;->A03:LX/0xd;

    iput-object p3, p0, LX/3FO;->A04:LX/1KW;

    iput-object p5, p0, LX/3FO;->A06:LX/9nk;

    iput-object p6, p0, LX/3FO;->A07:LX/02l;

    invoke-static {p6}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    iput-object v0, p0, LX/3FO;->A08:LX/03o;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/3FO;->A05:LX/10C;

    const/16 v0, 0x1b5e

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3FO;->A01:LX/03S;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03S;->BJs()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/3FO;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-wide v0, p0, LX/3FO;->A00:J

    sub-long/2addr v3, v0

    const/16 v0, 0x1b5f

    invoke-static {v2, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/3FO;->A08:LX/03o;

    iget-object v2, p0, LX/3FO;->A07:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;-><init>(LX/3FO;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, LX/3FO;->A01:LX/03S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
