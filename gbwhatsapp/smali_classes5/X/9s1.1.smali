.class public final LX/9s1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/9nj;

.field public static final A02:LX/9s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9s1;

    invoke-direct {v0}, LX/9s1;-><init>()V

    sput-object v0, LX/9s1;->A02:LX/9s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/9nj;
    .locals 6

    sget-object v5, LX/9s1;->A02:LX/9s1;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/9s1;->A01:LX/9nj;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/9nj;->A02:LX/9nj;

    sput-object v0, LX/9s1;->A01:LX/9nj;

    const/4 v0, 0x0

    iput-object v0, v4, LX/9nj;->A02:LX/9nj;

    sget-wide v2, LX/9s1;->A00:J

    const/16 v0, 0x2000

    int-to-long v0, v0

    sub-long/2addr v2, v0

    sput-wide v2, LX/9s1;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v4

    :cond_0
    monitor-exit v5

    new-instance v0, LX/9nj;

    invoke-direct {v0}, LX/9nj;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A01(LX/9nj;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/9nj;->A02:LX/9nj;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9nj;->A03:LX/9nj;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/9nj;->A05:Z

    if-nez v0, :cond_1

    sget-object v5, LX/9s1;->A02:LX/9s1;

    monitor-enter v5

    :try_start_0
    sget-wide v3, LX/9s1;->A00:J

    const/16 v0, 0x2000

    int-to-long v0, v0

    add-long/2addr v3, v0

    const-wide/32 v1, 0x10000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sput-wide v3, LX/9s1;->A00:J

    sget-object v0, LX/9s1;->A01:LX/9nj;

    iput-object v0, p0, LX/9nj;->A02:LX/9nj;

    iput v6, p0, LX/9nj;->A00:I

    iput v6, p0, LX/9nj;->A01:I

    sput-object p0, LX/9s1;->A01:LX/9nj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    return-void

    :cond_2
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
