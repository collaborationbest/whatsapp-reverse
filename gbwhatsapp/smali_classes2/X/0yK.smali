.class public final LX/0yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0xC;

.field public final A02:LX/0xF;

.field public final A03:LX/1AW;

.field public final A04:LX/18X;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/1AW;LX/18X;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yK;->A01:LX/0xC;

    iput-object p2, p0, LX/0yK;->A02:LX/0xF;

    iput-object p4, p0, LX/0yK;->A04:LX/18X;

    iput-object p3, p0, LX/0yK;->A03:LX/1AW;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yK;->A05:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/0yK;)V
    .locals 4

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0yK;->A01:LX/0xC;

    const-string v1, "hostedjids-load-mainthread"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p0, LX/0yK;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0yK;->A04:LX/18X;

    invoke-virtual {v0}, LX/18X;->A02()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0yK;->A00:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    throw v2

    :cond_0
    iget-object v1, p0, LX/0yK;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, LX/0yK;->A04:LX/18X;

    invoke-virtual {v0}, LX/18X;->A02()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0yK;->A00:Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    :goto_0
    iget-object v0, p0, LX/0yK;->A00:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "hostedUserJids"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void

    :catchall_3
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0yK;->A02:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/0yK;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0yK;->A00:Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0yK;->A00(LX/0yK;)V

    :cond_1
    iget-object v0, p0, LX/0yK;->A00:Ljava/util/Set;

    if-nez v0, :cond_2

    const-string v0, "hostedUserJids"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
