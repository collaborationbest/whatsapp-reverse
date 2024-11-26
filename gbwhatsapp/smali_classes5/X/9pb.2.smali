.class public final LX/9pb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9pd;


# instance fields
.field public final A00:LX/8HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

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
    sput-object v0, LX/9pb;->A01:LX/9pd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8HV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pb;->A00:LX/8HV;

    return-void
.end method
