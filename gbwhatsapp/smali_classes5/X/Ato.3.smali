.class public final LX/Ato;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $buffer:LX/9ij;

.field public final synthetic $channel:Lcom/facebook/wearable/datax/RemoteChannel;

.field public final synthetic this$0:LX/9th;


# direct methods
.method public constructor <init>(LX/9th;Lcom/facebook/wearable/datax/RemoteChannel;LX/9ij;)V
    .locals 1

    iput-object p1, p0, LX/Ato;->this$0:LX/9th;

    iput-object p3, p0, LX/Ato;->$buffer:LX/9ij;

    iput-object p2, p0, LX/Ato;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/Ato;->this$0:LX/9th;

    iget-object v2, v0, LX/9th;->A04:LX/9b9;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receiving message on service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ato;->$buffer:LX/9ij;

    iget v0, v0, LX/9ij;->A01:I

    invoke-static {v0}, LX/9Ai;->A00(I)LX/94E;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Ve;

    invoke-direct {v0, v1}, LX/9Ve;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9b9;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ato;->$buffer:LX/9ij;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    new-instance v3, LX/92S;

    invoke-direct {v3, v0}, LX/92S;-><init>(Ljava/nio/ByteBuffer;)V

    iget v1, v1, LX/9ij;->A01:I

    sget-object v0, LX/94E;->A07:LX/94E;

    iget v0, v0, LX/94E;->value:I

    if-ne v1, v0, :cond_0

    sget-object v2, LX/8Uk;->DEFAULT_INSTANCE:LX/8Uk;

    new-instance v1, LX/8Lv;

    invoke-direct {v1, v3}, LX/8Lv;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LX/9s9;->A00()LX/9s9;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/8Ll;->A06(LX/9oL;LX/9s9;LX/8Ll;)LX/8Ll;

    move-result-object v3

    invoke-static {v3}, LX/8Ll;->A0X(LX/8Ll;)V

    check-cast v3, LX/8Uk;

    :goto_0
    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/BIy;

    instance-of v0, v3, LX/8Uk;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/Ato;->this$0:LX/9th;

    iget-object v1, v6, LX/9th;->A0B:Ljava/lang/Object;

    iget-object v7, p0, LX/Ato;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    monitor-enter v1

    goto :goto_1

    :cond_0
    sget-object v0, LX/94E;->A05:LX/94E;

    iget v0, v0, LX/94E;->value:I

    if-ne v1, v0, :cond_5

    sget-object v2, LX/8Sq;->DEFAULT_INSTANCE:LX/8Sq;

    new-instance v1, LX/8Lv;

    invoke-direct {v1, v3}, LX/8Lv;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LX/9s9;->A00()LX/9s9;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/8Ll;->A06(LX/9oL;LX/9s9;LX/8Ll;)LX/8Ll;

    move-result-object v3

    invoke-static {v3}, LX/8Ll;->A0X(LX/8Ll;)V

    check-cast v3, LX/8Sq;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v6, LX/9th;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    if-nez v5, :cond_1

    new-instance v0, LX/AvP;

    invoke-direct {v0, v6}, LX/AvP;-><init>(LX/9th;)V

    new-instance v5, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-direct {v5}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;-><init>()V

    invoke-virtual {v0, v5}, LX/AvP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x0

    const v0, 0x7fffffff

    new-instance v2, LX/0nH;

    invoke-direct {v2, v4, v0}, LX/0nH;-><init>(II)V

    sget-object v0, LX/0Xi;->A00:LX/0nF;

    invoke-static {v0, v2}, LX/0nJ;->A03(LX/0Xi;LX/0nH;)I

    move-result v8

    move-object v0, v3

    check-cast v0, LX/8Uk;

    iget v0, v0, LX/8Uk;->supportedParameters_:I

    const/4 v9, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v9, :cond_2

    const/4 v9, 0x0

    :cond_2
    new-instance v0, LX/Ay5;

    invoke-direct {v0, v5, v3}, LX/Ay5;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/BIy;)V

    new-instance v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-direct {v4}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;-><init>()V

    invoke-virtual {v0, v4}, LX/Ay5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildEncryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    move-result-object v0

    new-instance v5, LX/ACK;

    invoke-direct {v5, v0}, LX/ACK;-><init>(Lcom/facebook/wearable/airshield/stream/Framing;)V

    iget-object v0, v6, LX/9th;->A05:LX/9sP;

    new-instance v3, LX/Ayv;

    invoke-direct/range {v3 .. v9}, LX/Ayv;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/ACK;LX/9th;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V

    invoke-virtual {v0, v3}, LX/9sP;->A03(LX/02t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    instance-of v0, v3, LX/8Sq;

    if-eqz v0, :cond_4

    const-string v2, "LinkSetup"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received EndLinkSetup: "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ato;->this$0:LX/9th;

    iget-object v1, v0, LX/9th;->A09:Lcom/facebook/wearable/datax/Connection;

    sget-object v0, LX/9EJ;->A00:LX/9n6;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->interruptWithError(LX/9n6;)V

    iget-object v1, p0, LX/Ato;->this$0:LX/9th;

    new-instance v0, LX/AvO;

    invoke-direct {v0, v3}, LX/AvO;-><init>(LX/BIy;)V

    invoke-static {v1, v0}, LX/9th;->A02(LX/9th;LX/02t;)V

    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    const-string v0, "Unsupported message"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Unsupported message type"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "buffer is disposed"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
