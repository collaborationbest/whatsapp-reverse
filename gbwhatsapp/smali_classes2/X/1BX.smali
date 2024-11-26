.class public final LX/1BX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:J

.field public final A07:LX/1BZ;

.field public final A08:LX/0xZ;

.field public final A09:LX/0xJ;

.field public final A0A:LX/0xd;

.field public final A0B:LX/0zK;

.field public final A0C:LX/1BY;

.field public volatile A0D:J


# direct methods
.method public constructor <init>(LX/0xd;LX/0zK;LX/1BY;LX/1BZ;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BX;->A0A:LX/0xd;

    iput-object p5, p0, LX/1BX;->A09:LX/0xJ;

    iput-object p2, p0, LX/1BX;->A0B:LX/0zK;

    iput-object p3, p0, LX/1BX;->A0C:LX/1BY;

    iput-object p4, p0, LX/1BX;->A07:LX/1BZ;

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p5, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1BX;->A08:LX/0xZ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1BX;->A01:J

    return-void
.end method

.method public static final declared-synchronized A00(LX/1BX;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v4, p0, LX/1BX;->A00:I

    if-gt v4, p1, :cond_0

    :goto_0
    const-wide/16 v2, 0x1

    shl-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, p0, LX/1BX;->A0D:J

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/1BX;->A0D:J

    if-eq v4, p1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A01(LX/1BX;J)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1BX;->A04:Z

    iget-object v4, p0, LX/1BX;->A09:LX/0xJ;

    const/16 v0, 0x2d

    new-instance v3, LX/1jf;

    invoke-direct {v3, p0, v0}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v1, 0xfa00

    const-string v0, "BitArrayLogger/recordInteraction"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, p0, LX/1BX;->A02:Ljava/lang/Runnable;

    iput-wide p1, p0, LX/1BX;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1BX;->A0D:J

    iget-object v1, p0, LX/1BX;->A0C:LX/1BY;

    invoke-virtual {v1}, LX/1BY;->A00()I

    move-result v0

    iput v0, p0, LX/1BX;->A05:I

    iget-object v0, p0, LX/1BX;->A0A:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    iget-object v0, v1, LX/1BY;->A00:LX/1BZ;

    invoke-static {v0}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "session_start_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/1BX;->A06:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(J)V
    .locals 12

    move-object v11, p0

    monitor-enter v11

    :try_start_0
    iget-boolean v0, p0, LX/1BX;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    long-to-int v0, p1

    invoke-static {p0, v0}, LX/1BX;->A00(LX/1BX;I)V

    :goto_0
    new-instance v2, LX/2Sy;

    invoke-direct {v2}, LX/2Sy;-><init>()V

    goto :goto_1

    :cond_0
    iput-boolean v4, p0, LX/1BX;->A04:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-wide v5, p0, LX/1BX;->A0D:J

    long-to-int v0, v5

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sy;->A02:Ljava/lang/Long;

    iget-wide v5, p0, LX/1BX;->A0D:J

    const/16 v0, 0x20

    shr-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sy;->A00:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, p0, LX/1BX;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sy;->A06:Ljava/lang/Long;

    iget-wide v0, p0, LX/1BX;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sy;->A04:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v5, p0, LX/1BX;->A0D:J

    const-wide/16 v9, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    cmp-long v3, v5, v9

    if-eqz v3, :cond_1

    const-wide/16 v7, 0x1

    and-long/2addr v7, v5

    add-long/2addr v0, v7

    const/4 v3, 0x1

    ushr-long/2addr v5, v3

    goto :goto_2

    :cond_1
    iget-object v6, p0, LX/1BX;->A07:LX/1BZ;

    long-to-int v5, v0

    invoke-static {v6}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "cumulative_bits"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v6}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v1, v5

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sy;->A03:Ljava/lang/Long;

    invoke-static {v6}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "bit_array_session_sequence"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v6}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sy;->A05:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sy;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/1BX;->A0B:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    iget-boolean v0, p0, LX/1BX;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {p0, v2, v3}, LX/1BX;->A01(LX/1BX;J)V

    iput v4, p0, LX/1BX;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0
.end method
