.class public final LX/9nY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x1

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;

.field public static A04:Ljava/lang/Integer;

.field public static A05:Ljava/lang/Long;

.field public static A06:Ljava/lang/Long;

.field public static A07:Ljava/lang/String;

.field public static A08:Ljava/lang/String;

.field public static A09:Ljava/lang/String;

.field public static final A0A:LX/9nY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9nY;

    invoke-direct {v0}, LX/9nY;-><init>()V

    sput-object v0, LX/9nY;->A0A:LX/9nY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/9nY;->A07:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/9nY;->A08:Ljava/lang/String;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/9nY;->A08:Ljava/lang/String;

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/9nY;->A06:Ljava/lang/Long;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/9nY;->A03:Ljava/lang/Boolean;

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
    :goto_0
    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized A02()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/9nY;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/9nY;->A02:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
