.class public final LX/9jR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/9pd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9pd;->A02:LX/9pd;

    if-nez v0, :cond_1

    const-class v1, LX/9pd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9pd;->A02:LX/9pd;

    if-nez v0, :cond_0

    sget-object v0, LX/9pd;->A01:LX/9pd;

    sput-object v0, LX/9pd;->A02:LX/9pd;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iput-object v0, p0, LX/9jR;->A03:LX/9pd;

    return-void
.end method

.method public constructor <init>(LX/9pd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/9jR;->A03:LX/9pd;

    return-void
.end method
