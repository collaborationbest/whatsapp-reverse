.class public LX/99o;
.super LX/047;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/99o;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/9Ww;

    const/4 v1, 0x2

    const-string v4, "fromTreeNode"

    const-string v5, "fromTreeNode(Lcom/gbwhatsapp/group/batch/iq/BatchGetGroupInfoRequest;Lcom/whatsapp/protocol/ProtocolTreeNode;)Lcom/gbwhatsapp/group/batch/iq/BatchGetGroupInfoResponse;"

    :goto_0
    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/9ZR;

    const/4 v1, 0x2

    const-string v4, "handleMessage"

    const-string v5, "handleMessage(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/facebook/wearable/datax/TypedBuffer;)V"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/9UR;

    goto :goto_1

    :pswitch_2
    const-class v3, LX/9sP;

    const/4 v1, 0x2

    const-string v4, "send"

    const-string v5, "send(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/datax/Error;"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/9vi;

    :goto_1
    const/4 v1, 0x2

    const-string v4, "handleLinkFailure"

    const-string v5, "handleLinkFailure(Ljava/util/UUID;Lcom/facebook/wearable/datax/ProtocolException;)V"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/8C8;

    const/4 v1, 0x2

    const-string v4, "handleOnLinkFailure"

    const-string v5, "handleOnLinkFailure(Ljava/util/UUID;Lcom/facebook/wearable/datax/ProtocolException;)V"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/9th;

    const/4 v1, 0x2

    const-string v4, "parseServiceMessage"

    const-string v5, "parseServiceMessage(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/facebook/wearable/datax/TypedBuffer;)V"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/99o;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Adi;

    check-cast p2, LX/6cY;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Ww;

    iget-object v1, v0, LX/9Ww;->A00:LX/0xC;

    iget-object v0, v0, LX/9Ww;->A01:LX/0yF;

    new-instance v4, LX/9Q4;

    invoke-direct {v4, v1, v0}, LX/9Q4;-><init>(LX/0xC;LX/0yF;)V

    iget-object v0, p1, LX/Adi;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2mQ;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/908;

    invoke-direct {v0, p2, v5}, LX/908;-><init>(LX/6cY;LX/2mQ;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, v0, LX/908;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xp;

    iget-object v1, v0, LX/8xp;->A01:Ljava/lang/Object;

    check-cast v1, LX/BCI;

    new-instance v0, LX/9Q3;

    invoke-direct {v0, v4, v7, v6}, LX/9Q3;-><init>(LX/9Q4;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/BCI;->AyN(LX/9Q3;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, LX/9nG;

    invoke-direct {v2, v1, v0}, LX/9nG;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, v4, LX/9Q4;->A00:LX/9nG;

    return-object v2
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BatchGetGroupInfoResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v0, LX/90A;

    invoke-direct {v0, p2, v5}, LX/90A;-><init>(LX/6cY;LX/2mQ;)V

    iget-object v2, v0, LX/90A;->A00:Ljava/lang/Object;

    check-cast v2, LX/8yY;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8yY;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/8yY;->BH5()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9nG;

    invoke-direct {v2, v1, v0}, LX/9nG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/9Q4;->A00:LX/9nG;

    return-object v2
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BatchGetGroupInfoResponseClientError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    new-instance v0, LX/909;

    invoke-direct {v0, p2, v5}, LX/909;-><init>(LX/6cY;LX/2mQ;)V

    iget-object v0, v0, LX/909;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xp;

    iget-object v2, v0, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v2, LX/BES;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/BES;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/BES;->BH5()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9nG;

    invoke-direct {v2, v1, v0}, LX/9nG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/9Q4;->A00:LX/9nG;

    return-object v2
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BatchGetGroupInfoResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4fk;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/1AH;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, Lcom/facebook/wearable/datax/RemoteChannel;

    check-cast p2, LX/9ij;

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9ZR;

    iget-object v1, p2, LX/9ij;->A00:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_6

    iget v3, p2, LX/9ij;->A01:I

    sget-object v0, LX/95q;->A01:LX/95q;

    invoke-virtual {v0}, LX/95q;->BDL()I

    move-result v0

    if-ne v3, v0, :cond_3

    sget-object v0, LX/8Sn;->DEFAULT_INSTANCE:LX/8Sn;

    invoke-static {v0, v1}, LX/8Ll;->A08(LX/8Ll;Ljava/nio/ByteBuffer;)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8Sn;

    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/99g;

    iget-object v5, v2, LX/9ZR;->A03:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v5}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v4, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v4, v3}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v4, v0}, Lcom/facebook/wearable/airshield/security/Hash;->access$hashBytes(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    iget-object v0, v6, LX/8Sn;->identifier_:LX/Af0;

    invoke-static {v0}, LX/7vF;->A1Z(LX/Af0;)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v0, v3}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;->access$setRaw(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "lam:LinkAuthentication"

    const-string v0, "Enable trust failed, identity mismatch"

    invoke-static {v1, v0, v3}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/8AA;->A02:LX/8AA;

    :goto_1
    iget v1, v0, LX/8AA;->A00:I

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/9n6;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/facebook/wearable/airshield/security/Signature;->Companion:LX/99l;

    iget-object v0, v6, LX/8Sn;->signature_:LX/Af0;

    invoke-static {v0}, LX/7vF;->A1Z(LX/Af0;)[B

    move-result-object v0

    new-instance v1, Lcom/facebook/wearable/airshield/security/Signature;

    invoke-direct {v1, v3}, Lcom/facebook/wearable/airshield/security/Signature;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v1, v0}, Lcom/facebook/wearable/airshield/security/Signature;->access$setRaw(Lcom/facebook/wearable/airshield/security/Signature;[B)V

    iget-object v0, v2, LX/9ZR;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-virtual {v5, v0, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->verifySignature(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Signature;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "lam:LinkAuthentication"

    const-string v0, "Enable trust failed, invalid signature"

    invoke-static {v1, v0, v3}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/8AA;->A03:LX/8AA;

    goto :goto_1

    :cond_2
    const/16 v1, 0x1000

    new-instance v0, LX/9n6;

    invoke-direct {v0, v1}, LX/9n6;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/9n6;)V

    new-instance v0, LX/Aqv;

    invoke-direct {v0, v2}, LX/Aqv;-><init>(LX/9ZR;)V

    invoke-virtual {v0}, LX/Aqv;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/9ZR;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/9ZR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/9ZR;->A09:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "lam:LinkAuthentication"

    invoke-static {v0, v2, v1}, LX/6dJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9UR;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLinkFailure serviceUuid="

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v1, p2}, LX/6dJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/9UR;->A09:LX/03j;

    invoke-interface {v0, p1, p2}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9sP;

    iget-object v4, v5, LX/9sP;->A07:LX/9RE;

    iget-object v0, v4, LX/9RE;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    invoke-static {v5, p1, v3}, LX/9sP;->A00(LX/9sP;Ljava/nio/ByteBuffer;Z)LX/9n6;

    move-result-object v2

    sget-object v0, LX/9n6;->A06:LX/9n6;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/9RE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, p2, v0}, LX/9sP;->A00(LX/9sP;Ljava/nio/ByteBuffer;Z)LX/9n6;

    move-result-object v2

    return-object v2

    :cond_4
    iget-object v0, v5, LX/9sP;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/9n6;->A05:LX/9n6;

    return-object v2

    :cond_5
    iget-object v0, v5, LX/9sP;->A06:LX/9dQ;

    invoke-virtual {v0, p1}, LX/9dQ;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, p2}, LX/9dQ;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v0, 0x16

    new-instance v3, LX/7A4;

    invoke-direct {v3, v2, v1, v5, v0}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9RE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v4, LX/9RE;->A01:Ljava/util/concurrent/Executor;

    const/16 v1, 0x10

    new-instance v0, LX/AgE;

    invoke-direct {v0, v3, v4, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v2, LX/9n6;->A06:LX/9n6;

    return-object v2

    :pswitch_3
    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v2, "sup:SocketConnectionStateDelegate"

    const-string v1, "[SOCKET_CONNECTION] LinkedDevice onLinkFailure"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9o1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_5
    check-cast p1, Lcom/facebook/wearable/datax/RemoteChannel;

    check-cast p2, LX/9ij;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9th;

    new-instance v0, LX/Ato;

    invoke-direct {v0, v1, p1, p2}, LX/Ato;-><init>(LX/9th;Lcom/facebook/wearable/datax/RemoteChannel;LX/9ij;)V

    invoke-static {v1, v0}, LX/9th;->A00(LX/9th;LX/00d;)V

    :cond_6
    :goto_2
    sget-object v2, LX/0AT;->A00:LX/0AT;

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
