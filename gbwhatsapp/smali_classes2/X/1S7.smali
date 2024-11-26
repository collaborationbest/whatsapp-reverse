.class public final LX/1S7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ip;

.field public final A01:LX/1Iv;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/0xF;

.field public final A04:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/1Ip;LX/1Iv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1S7;->A04:LX/0xd;

    iput-object p1, p0, LX/1S7;->A03:LX/0xF;

    iput-object p3, p0, LX/1S7;->A00:LX/1Ip;

    iput-object p4, p0, LX/1S7;->A01:LX/1Iv;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1S7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1S7;->A01:LX/1Iv;

    invoke-static {p1}, LX/1hr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Iv;->A04(Ljava/lang/String;)LX/5Qc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1S7;->A00:LX/1Ip;

    invoke-virtual {v0}, LX/77I;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Ip;->A06(J)LX/5Qd;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, v3, LX/5Qd;->A0H:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/1S7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, LX/1S7;->A04:LX/0xd;

    iget-object v1, p0, LX/1S7;->A03:LX/0xF;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1AX;->A01(LX/0xF;LX/0xd;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A06([B)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1S7;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/5Qd;->A0H:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/5Qd;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "CallRandomId cannot be set twice!"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object v2, v3, LX/5Qd;->A0H:Ljava/lang/String;

    invoke-virtual {v3}, LX/77I;->A04()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_2
    monitor-exit v3

    iget-object v0, p0, LX/1S7;->A00:LX/1Ip;

    invoke-virtual {v0, v3}, LX/1Ip;->A09(LX/5Qd;)V

    :cond_4
    return-object v2
.end method
