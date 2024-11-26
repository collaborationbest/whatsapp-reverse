.class public final LX/1RO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/00e;


# instance fields
.field public A00:I

.field public final A01:LX/0z0;

.field public final A02:LX/0xJ;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/0xd;

.field public final A06:LX/0zK;

.field public final A07:LX/1BY;

.field public final A08:LX/006;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/00p;->A02:LX/00p;

    sget-object v0, LX/1RP;->A00:LX/1RP;

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    sput-object v0, LX/1RO;->A0A:LX/00e;

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/0z0;LX/0zK;LX/1BY;LX/0xJ;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RO;->A05:LX/0xd;

    iput-object p2, p0, LX/1RO;->A01:LX/0z0;

    iput-object p5, p0, LX/1RO;->A02:LX/0xJ;

    iput-object p3, p0, LX/1RO;->A06:LX/0zK;

    iput-object p4, p0, LX/1RO;->A07:LX/1BY;

    iput-object p6, p0, LX/1RO;->A08:LX/006;

    new-instance v1, LX/1RQ;

    invoke-direct {v1, p0}, LX/1RQ;-><init>(LX/1RO;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1RO;->A03:LX/00e;

    new-instance v1, LX/1RR;

    invoke-direct {v1, p0}, LX/1RR;-><init>(LX/1RO;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1RO;->A04:LX/00e;

    const/16 v0, 0x8

    iput v0, p0, LX/1RO;->A00:I

    return-void
.end method

.method public static final declared-synchronized A00(LX/123;LX/1RO;I)V
    .locals 7

    monitor-enter p1

    :try_start_0
    sget-object v0, LX/1RO;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget v0, p1, LX/1RO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/049;

    invoke-direct {v0, v2, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/1Vk;

    invoke-direct {v3}, LX/1Vk;-><init>()V

    iget v0, p1, LX/1RO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vk;->A06:Ljava/lang/Integer;

    iput-object v1, v3, LX/1Vk;->A05:Ljava/lang/Integer;

    iget-object v2, p1, LX/1RO;->A07:LX/1BY;

    invoke-virtual {v2}, LX/1BY;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vk;->A0B:Ljava/lang/Long;

    iget-object v0, p1, LX/1RO;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    iget-object v0, v2, LX/1BY;->A00:LX/1BZ;

    invoke-static {v0}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "session_start_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vk;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/1RO;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Vm;

    invoke-interface {v1, p0}, LX/1Vm;->BsZ(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3, p0}, LX/1Vm;->Ayx(LX/1Vk;LX/123;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/1RO;->A06:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->Bl6(LX/0z8;)V

    iput p2, p1, LX/1RO;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RO;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/1RO;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, LX/1RO;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1RO;->A09:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/1RO;->A00(LX/123;LX/1RO;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(LX/123;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RO;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v1, p2

    iget-object v0, p0, LX/1RO;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v2, p0, LX/1RO;->A02:LX/0xJ;

    const/16 v1, 0x26

    new-instance v0, LX/1iu;

    invoke-direct {v0, p0, p2, v1, p1}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(LX/123;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RO;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    shl-int v1, v2, p2

    iget-object v0, p0, LX/1RO;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    iput-boolean v2, p0, LX/1RO;->A09:Z

    invoke-static {p1, p0, p2}, LX/1RO;->A00(LX/123;LX/1RO;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
