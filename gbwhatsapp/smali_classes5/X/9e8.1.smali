.class public LX/9e8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9e8;->A04:Z

    iput-boolean v0, p0, LX/9e8;->A05:Z

    iput-object v1, p0, LX/9e8;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/9e8;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/9e8;->A06:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/9e8;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
