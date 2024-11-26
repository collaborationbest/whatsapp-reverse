.class public final Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BEs;

.field public final A01:LX/0rY;


# direct methods
.method public constructor <init>(LX/BEs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;->A00:LX/BEs;

    new-instance v0, LX/0oI;

    invoke-direct {v0}, LX/0oI;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;->A01:LX/0rY;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;LX/0A7;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/And;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/And;

    iget v2, v6, LX/And;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/And;->label:I

    :goto_0
    iget-object v3, v6, LX/And;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, v6, LX/And;->label:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v4, v6, LX/And;->L$2:Ljava/lang/Object;

    check-cast v4, LX/0rY;

    iget-object p1, v6, LX/And;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v6, v6, LX/And;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/And;

    invoke-direct {v6, p0, p2}, LX/And;-><init>(Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;->A01:LX/0rY;

    iput-object p0, v6, LX/And;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/And;->L$1:Ljava/lang/Object;

    iput-object v4, v6, LX/And;->L$2:Ljava/lang/Object;

    iput v0, v6, LX/And;->label:I

    invoke-interface {v4, v5, v6}, LX/0rY;->BNH(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, p0

    :goto_1
    :try_start_0
    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v2, "sup:OutgoingMessageProcessor"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[OutgoingMessageProcessor]: writing message to mediastream socket, size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v3, v0, v2, v1}, LX/9o1;->A01(LX/9o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, Lcom/facebook/wearable/mediastream/client/processor/OutgoingMessageProcessor;->A00:LX/BEs;

    invoke-interface {v0}, LX/BEs;->BDe()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v0, LX/0AT;->A00:LX/0AT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, LX/0rY;->Bvk(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/0rY;->Bvk(Ljava/lang/Object;)V

    throw v0
.end method
