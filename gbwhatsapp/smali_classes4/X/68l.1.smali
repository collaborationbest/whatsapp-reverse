.class public abstract LX/68l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7jD;

.field public final A01:LX/6Yd;

.field public final A02:LX/4WG;

.field public final A03:LX/5pD;

.field public final A04:LX/7jE;

.field public final A05:LX/7jF;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/68l;->A02:LX/4WG;

    iput-object p1, p0, LX/68l;->A01:LX/6Yd;

    iput-object p4, p0, LX/68l;->A04:LX/7jE;

    iput-object p3, p0, LX/68l;->A03:LX/5pD;

    iput-object p5, p0, LX/68l;->A05:LX/7jF;

    iput-object p6, p0, LX/68l;->A06:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/7jD;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/68l;->A00:LX/7jD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
