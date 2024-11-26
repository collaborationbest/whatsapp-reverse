.class public Lcom/facebook/wearable/datax/Service;
.super LX/9h8;
.source ""


# static fields
.field public static final Companion:LX/99v;

.field public static final TAG:Ljava/lang/String; = "DataXService"


# instance fields
.field public final id:I

.field public final native:LX/Alx;

.field public onConnected:LX/02t;

.field public onDisconnected:LX/02t;

.field public onReceived:LX/03j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99v;

    invoke-direct {v0}, LX/99v;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/Service;->Companion:LX/99v;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, LX/9h8;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/datax/Service;->id:I

    invoke-direct {p0, p1}, Lcom/facebook/wearable/datax/Service;->allocateNative(I)J

    move-result-wide v2

    new-instance v1, LX/AvQ;

    invoke-direct {v1, p0}, LX/AvQ;-><init>(Lcom/facebook/wearable/datax/Service;)V

    new-instance v0, LX/Alx;

    invoke-direct {v0, p0, v1, v2, v3}, LX/Alx;-><init>(Ljava/lang/Object;LX/02t;J)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/Alx;

    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/Service;->deallocateNative(J)V

    return-void
.end method

.method private final native allocateNative(I)J
.end method

.method public static final native deallocateNative(J)V
.end method

.method public static synthetic getNative$annotations()V
    .locals 0

    return-void
.end method

.method private final handleConnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onConnected:LX/02t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final handleDisconnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:LX/02t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/99s;->A00()V

    return-void
.end method

.method private final native handleNative(J)J
.end method

.method private final handleReceived(Lcom/facebook/wearable/datax/RemoteChannel;ILjava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/9ij;

    invoke-direct {v2, p2, v0}, LX/9ij;-><init>(ILjava/nio/ByteBuffer;)V

    :try_start_0
    iget-object v0, v2, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/03j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    return-void

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    throw v1
.end method

.method private final native unregisterNative(J)V
.end method


# virtual methods
.method public final getHandle$fbandroid_java_com_facebook_wearable_datax_datax()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/Alx;

    invoke-virtual {v0}, LX/Alx;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Service;->handleNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/datax/Service;->id:I

    return v0
.end method

.method public final getOnConnected()LX/02t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onConnected:LX/02t;

    return-object v0
.end method

.method public final getOnDisconnected()LX/02t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:LX/02t;

    return-object v0
.end method

.method public final getOnReceived()LX/03j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/03j;

    return-object v0
.end method

.method public onConnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    return-void
.end method

.method public onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/9ij;)V
    .locals 0

    return-void
.end method

.method public onUnregister()V
    .locals 0

    return-void
.end method

.method public final setOnConnected(LX/02t;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onConnected:LX/02t;

    return-void
.end method

.method public final setOnDisconnected(LX/02t;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:LX/02t;

    return-void
.end method

.method public final setOnReceived(LX/03j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/03j;

    return-void
.end method

.method public final unregister()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/Alx;

    invoke-virtual {v0}, LX/Alx;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Service;->unregisterNative(J)V

    invoke-static {}, LX/99s;->A00()V

    return-void
.end method
