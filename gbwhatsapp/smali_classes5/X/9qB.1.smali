.class public final LX/9qB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A03:LX/9qB;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/B6x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/9qB;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/A6S;->A05:LX/A6S;

    if-nez v0, :cond_4

    sget-object v7, LX/A6S;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, LX/A6S;->A05:LX/A6S;

    if-nez v0, :cond_3

    const-string v6, "EmbeddingBackend"

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LX/A6U;->A03:LX/9pz;

    invoke-static {}, LX/9pz;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/9pz;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/B6x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/9pz;->A02()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v3

    new-instance v0, LX/9VP;

    invoke-direct {v0, v4}, LX/9VP;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v2, LX/9Zz;

    invoke-direct {v2, v0}, LX/9Zz;-><init>(LX/9VP;)V

    new-instance v1, LX/9Fb;

    invoke-direct {v1, v4}, LX/9Fb;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/A6U;

    invoke-direct {v0, v1, v2, v3}, LX/A6U;-><init>(LX/9Fb;LX/9Zz;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    move-object v5, v0

    if-nez v0, :cond_2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load embedding extension: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const-string v0, "No supported embedding extension found"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, LX/A6S;

    invoke-direct {v0, v5}, LX/A6S;-><init>(LX/BCl;)V

    sput-object v0, LX/A6S;->A05:LX/A6S;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    sget-object v0, LX/A6S;->A05:LX/A6S;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9qB;->A01:LX/B6x;

    sget-object v0, LX/02c;->A00:LX/02c;

    iput-object v0, p0, LX/9qB;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/2s8;)V
    .locals 3

    iget-object v2, p0, LX/9qB;->A01:LX/B6x;

    check-cast v2, LX/A6S;

    iget-object v1, v2, LX/A6S;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/A6S;->A00:LX/BCl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/BCl;->Bra(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
