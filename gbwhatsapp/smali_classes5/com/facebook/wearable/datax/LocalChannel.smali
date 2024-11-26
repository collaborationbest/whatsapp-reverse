.class public final Lcom/facebook/wearable/datax/LocalChannel;
.super LX/9h8;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/99t;


# instance fields
.field public final native:LX/Alx;

.field public onClosed:LX/00d;

.field public onError:LX/02t;

.field public onReceived:LX/02t;

.field public final service:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99t;

    invoke-direct {v0}, LX/99t;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/LocalChannel;->Companion:LX/99t;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9h8;-><init>()V

    iput p2, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    invoke-virtual {p1}, Lcom/facebook/wearable/datax/Connection;->getHandle$fbandroid_java_com_facebook_wearable_datax_datax()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/wearable/datax/LocalChannel;->allocateNative(JI)J

    move-result-wide v2

    sget-object v1, Lcom/facebook/wearable/datax/LocalChannel;->Companion:LX/99t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v1

    new-instance v0, LX/Alx;

    invoke-direct {v0, p0, v1, v2, v3}, LX/Alx;-><init>(Ljava/lang/Object;LX/02t;J)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Alx;

    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/LocalChannel;->deallocateNative(J)V

    return-void
.end method

.method private final native allocateNative(JI)J
.end method

.method private final native closeNative(J)V
.end method

.method private final native closedNative(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final handleClosed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/99s;->A00()V

    return-void
.end method

.method private final handleError(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/02t;

    if-eqz v2, :cond_0

    new-instance v1, LX/9n6;

    invoke-direct {v1, p1}, LX/9n6;-><init>(I)V

    new-instance v0, LX/92C;

    invoke-direct {v0, v1}, LX/92C;-><init>(LX/9n6;)V

    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final handleReceived(ILjava/nio/ByteBuffer;)V
    .locals 3

    iget-object v1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:LX/02t;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/9ij;

    invoke-direct {v2, p1, v0}, LX/9ij;-><init>(ILjava/nio/ByteBuffer;)V

    :try_start_0
    invoke-interface {v1, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    throw v1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private final native idNative(J)I
.end method

.method private final native sendNative(JILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Alx;

    invoke-virtual {v0}, LX/Alx;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->closeNative(J)V

    return-void
.end method

.method public final getClosed()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Alx;

    iget-object v0, v0, LX/Alx;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Alx;

    invoke-virtual {v0}, LX/Alx;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->closedNative(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getId()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Alx;

    invoke-virtual {v0}, LX/Alx;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->idNative(J)I

    move-result v0

    return v0
.end method

.method public final getOnClosed()LX/00d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00d;

    return-object v0
.end method

.method public final getOnError()LX/02t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/02t;

    return-object v0
.end method

.method public final getOnReceived()LX/02t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:LX/02t;

    return-object v0
.end method

.method public final getService()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    return v0
.end method

.method public final send(LX/9ij;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Alx;

    invoke-virtual {v0}, LX/Alx;->A00()J

    move-result-wide v2

    iget v4, p1, LX/9ij;->A01:I

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/LocalChannel;->sendNative(JILjava/nio/ByteBuffer;II)I

    move-result v0

    new-instance v1, LX/9n6;

    invoke-direct {v1, v0}, LX/9n6;-><init>(I)V

    sget-object v0, LX/9n6;->A06:LX/9n6;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/7vE;->A1F(Ljava/nio/Buffer;)V

    return-void

    :cond_0
    new-instance v0, LX/92C;

    invoke-direct {v0, v1}, LX/92C;-><init>(LX/9n6;)V

    throw v0

    :cond_1
    const-string v0, "invalid buffer"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setOnClosed(LX/00d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00d;

    return-void
.end method

.method public final setOnError(LX/02t;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/02t;

    return-void
.end method

.method public final setOnReceived(LX/02t;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:LX/02t;

    return-void
.end method
