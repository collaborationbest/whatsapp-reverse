.class public final synthetic LX/0vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v4;


# static fields
.field public static final A00:LX/0vA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vA;

    invoke-direct {v0}, LX/0vA;-><init>()V

    sput-object v0, LX/0vA;->A00:LX/0vA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2a(LX/0vB;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/0vB;->A03()Ljava/util/Set;

    move-result-object v3

    sget-object v2, LX/0vQ;->A01:LX/0vQ;

    if-nez v2, :cond_1

    const-class v1, LX/0vQ;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/0vQ;->A01:LX/0vQ;

    if-nez v2, :cond_0

    new-instance v2, LX/0vQ;

    invoke-direct {v2}, LX/0vQ;-><init>()V

    sput-object v2, LX/0vQ;->A01:LX/0vQ;

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
    new-instance v0, LX/0v8;

    invoke-direct {v0, v2, v3}, LX/0v8;-><init>(LX/0vQ;Ljava/util/Set;)V

    return-object v0
.end method
