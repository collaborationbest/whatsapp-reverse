.class public final Lcom/facebook/wearable/datax/RemoteChannel;
.super LX/9h8;
.source ""


# static fields
.field public static final Companion:LX/99u;


# instance fields
.field public final native:LX/Alx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99u;

    invoke-direct {v0}, LX/99u;-><init>()V

    sput-object v0, Lcom/facebook/wearable/datax/RemoteChannel;->Companion:LX/99u;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, LX/9h8;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/datax/RemoteChannel;->allocateNative(J)J

    move-result-wide v2

    sget-object v1, Lcom/facebook/wearable/datax/RemoteChannel;->Companion:LX/99u;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v1

    new-instance v0, LX/Alx;

    invoke-direct {v0, p0, v1, v2, v3}, LX/Alx;-><init>(Ljava/lang/Object;LX/02t;J)V

    iput-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/Alx;

    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/RemoteChannel;->deallocateNative(J)V

    return-void
.end method

.method private final native allocateNative(J)J
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final native idNative(J)I
.end method

.method private final native sendErrorNative(JI)I
.end method

.method private final native sendNative(JILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public final getId()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/Alx;

    invoke-virtual {v0}, LX/Alx;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->idNative(J)I

    move-result v0

    return v0
.end method

.method public final send(LX/9ij;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    move-object v1, p0

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/Alx;

    invoke-virtual {v0}, LX/Alx;->A00()J

    move-result-wide v2

    iget v4, p1, LX/9ij;->A01:I

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/RemoteChannel;->sendNative(JILjava/nio/ByteBuffer;II)I

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

.method public final send(LX/9n6;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/wearable/datax/RemoteChannel;->native:LX/Alx;

    invoke-virtual {v0}, LX/Alx;->A00()J

    move-result-wide v1

    iget v0, p1, LX/9n6;->A00:I

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->sendErrorNative(JI)I

    move-result v0

    new-instance v1, LX/9n6;

    invoke-direct {v1, v0}, LX/9n6;-><init>(I)V

    sget-object v0, LX/9n6;->A06:LX/9n6;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/92C;

    invoke-direct {v0, v1}, LX/92C;-><init>(LX/9n6;)V

    throw v0
.end method
