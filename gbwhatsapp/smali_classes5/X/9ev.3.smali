.class public final LX/9ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/wearable/datax/Connection;

.field public A02:Lcom/facebook/wearable/datax/LocalChannel;

.field public A03:Lcom/facebook/wearable/datax/LocalChannel;

.field public A04:LX/BEs;

.field public A05:LX/9Z9;

.field public A06:LX/5m7;

.field public A07:LX/8AB;

.field public A08:LX/9vi;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/concurrent/CompletableFuture;

.field public A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0F:LX/00d;

.field public A0G:LX/00d;

.field public A0H:LX/03S;

.field public A0I:LX/03S;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x0

    sget-object v4, LX/Au8;->A00:LX/Au8;

    const v0, 0x15800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    new-instance v0, LX/5m7;

    invoke-direct {v0}, LX/5m7;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ev;->A00:Landroid/content/Context;

    iput-object v7, p0, LX/9ev;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v6, p0, LX/9ev;->A0J:Ljava/util/Map;

    iput-object v5, p0, LX/9ev;->A08:LX/9vi;

    iput-object v5, p0, LX/9ev;->A0B:Ljava/util/List;

    iput-object v5, p0, LX/9ev;->A07:LX/8AB;

    iput-object v5, p0, LX/9ev;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v5, p0, LX/9ev;->A0C:Ljava/util/concurrent/CompletableFuture;

    iput-object v5, p0, LX/9ev;->A04:LX/BEs;

    iput-object v5, p0, LX/9ev;->A01:Lcom/facebook/wearable/datax/Connection;

    iput-object v5, p0, LX/9ev;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v5, p0, LX/9ev;->A05:LX/9Z9;

    iput-object v5, p0, LX/9ev;->A0F:LX/00d;

    iput-object v4, p0, LX/9ev;->A0G:LX/00d;

    iput-object v3, p0, LX/9ev;->A0A:Ljava/nio/ByteBuffer;

    iput-object v2, p0, LX/9ev;->A09:Ljava/nio/ByteBuffer;

    iput-object v5, p0, LX/9ev;->A0H:LX/03S;

    iput-object v5, p0, LX/9ev;->A0I:LX/03S;

    iput-object v1, p0, LX/9ev;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, LX/9ev;->A06:LX/5m7;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    :cond_0
    iget-object v0, p0, LX/9ev;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    if-gtz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, LX/9ev;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final A01()Ljava/util/concurrent/CompletableFuture;
    .locals 1

    iget-object v0, p0, LX/9ev;->A0C:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public final A02()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/9ev;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LX/9ev;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/9ev;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9A6;->A00(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, LX/9ev;->A08:LX/9vi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9vi;->A08()V

    :cond_1
    iget-object v0, p0, LX/9ev;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9A6;->A00(Ljava/io/Closeable;)V

    :cond_2
    iget-object v0, p0, LX/9ev;->A01:Lcom/facebook/wearable/datax/Connection;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/9A6;->A00(Ljava/io/Closeable;)V

    :cond_3
    iget-object v0, p0, LX/9ev;->A05:LX/9Z9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9Z9;->A00()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, LX/9ev;->A08:LX/9vi;

    iput-object v1, p0, LX/9ev;->A07:LX/8AB;

    iput-object v1, p0, LX/9ev;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v1, p0, LX/9ev;->A0C:Ljava/util/concurrent/CompletableFuture;

    iput-object v1, p0, LX/9ev;->A04:LX/BEs;

    iput-object v1, p0, LX/9ev;->A0F:LX/00d;

    sget-object v0, LX/Au9;->A00:LX/Au9;

    iput-object v0, p0, LX/9ev;->A0G:LX/00d;

    iget-object v0, p0, LX/9ev;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LX/9ev;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iput-object v1, p0, LX/9ev;->A0H:LX/03S;

    iput-object v1, p0, LX/9ev;->A0I:LX/03S;

    iget-object v1, p0, LX/9ev;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final A03(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, LX/9ev;->A0C:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
