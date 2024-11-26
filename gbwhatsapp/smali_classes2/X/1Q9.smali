.class public final LX/1Q9;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/1Q9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Q9;

    invoke-direct {v0}, LX/1Q9;-><init>()V

    sput-object v0, LX/1Q9;->A00:LX/1Q9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, LX/9qB;->A03:LX/9qB;

    if-nez v0, :cond_1

    sget-object v1, LX/9qB;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/9qB;->A03:LX/9qB;

    if-nez v0, :cond_0

    new-instance v0, LX/9qB;

    invoke-direct {v0}, LX/9qB;-><init>()V

    sput-object v0, LX/9qB;->A03:LX/9qB;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    sget-object v0, LX/9qB;->A03:LX/9qB;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
