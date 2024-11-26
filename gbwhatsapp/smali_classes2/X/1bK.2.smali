.class public final LX/1bK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1bM;

.field public final A02:LX/0yB;

.field public final A03:LX/0zK;

.field public final A04:LX/1G0;

.field public final A05:LX/1Ac;

.field public final A06:LX/0xJ;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/18x;

.field public final A09:LX/1bL;

.field public final A0A:LX/1bO;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/18x;LX/1bM;LX/0yB;LX/0zK;LX/1bL;LX/1bO;LX/1G0;LX/1Ac;LX/0xJ;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/1bK;->A06:LX/0xJ;

    iput-object p4, p0, LX/1bK;->A03:LX/0zK;

    iput-object p7, p0, LX/1bK;->A04:LX/1G0;

    iput-object p3, p0, LX/1bK;->A02:LX/0yB;

    iput-object p8, p0, LX/1bK;->A05:LX/1Ac;

    iput-object p12, p0, LX/1bK;->A0B:Ljava/util/Set;

    iput-object p13, p0, LX/1bK;->A0C:Ljava/util/Set;

    iput-object p10, p0, LX/1bK;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/1bK;->A08:LX/18x;

    iput-object p11, p0, LX/1bK;->A00:Ljava/util/Map;

    iput-object p5, p0, LX/1bK;->A09:LX/1bL;

    iput-object p2, p0, LX/1bK;->A01:LX/1bM;

    iput-object p6, p0, LX/1bK;->A0A:LX/1bO;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method

.method private final A00(LX/9fe;LX/123;LX/3Sq;LX/3Xv;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_1

    const-string v0, "NativeFlowActionUtils/sendWamEvent: message was null, can\'t send event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "cta"

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p5

    invoke-virtual {p1, p3, p4, v0, v3}, LX/9fe;->A0A(LX/3Sq;LX/3Xv;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NativeFlowActionUtils/sendWamEvent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    instance-of v0, p1, LX/59w;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1bK;->A09:LX/1bL;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, p2

    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1bK;->A08:LX/18x;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    invoke-static {v0}, LX/5eX;->A00(LX/3Lf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const/4 v10, 0x1

    const/4 v6, 0x0

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, LX/1bL;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public A01(LX/8Wq;)LX/9fe;
    .locals 5

    iget v0, p1, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/8Wq;->buttonsMessage_:LX/8Vr;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    :cond_0
    iget-object v0, v0, LX/8Vr;->buttons_:LX/BJV;

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    sget-object v1, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    :cond_1
    iget-object v0, v1, LX/8Vr;->buttons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Uq;

    iget v0, v1, LX/8Uq;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8Uq;->nativeFlowInfo_:LX/8T3;

    if-nez v0, :cond_3

    sget-object v0, LX/8T3;->DEFAULT_INSTANCE:LX/8T3;

    :cond_3
    iget-object v2, v0, LX/8T3;->name_:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8Uq;->nativeFlowInfo_:LX/8T3;

    if-nez v0, :cond_4

    sget-object v0, LX/8T3;->DEFAULT_INSTANCE:LX/8T3;

    :cond_4
    iget-object v1, v0, LX/8T3;->paramsJson_:Ljava/lang/String;

    iget-object v0, p0, LX/1bK;->A01:LX/1bM;

    invoke-virtual {v0, v2, v1}, LX/1bM;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9fe;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_5
    invoke-static {p1}, LX/9uq;->A05(LX/8Wq;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/9uq;->A00(LX/8Wq;)LX/8Wo;

    move-result-object v0

    iget v1, v0, LX/8Wo;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    invoke-static {p1}, LX/9uq;->A00(LX/8Wq;)LX/8Wo;

    move-result-object v0

    invoke-virtual {v0}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v4

    iget-object v0, v4, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8TB;

    iget v0, v1, LX/8TB;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/8TB;->name_:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v1, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    iget-object v0, p0, LX/1bK;->A01:LX/1bM;

    invoke-virtual {v0, v2, v1}, LX/1bM;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9fe;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_7
    iget v0, v4, LX/8UB;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/8UB;->messageParamsJson_:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, LX/1bK;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9fe;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "NativeFlowActionUtils/getNativeFlowAction. NFM message has invalid params json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)LX/9fe;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1bK;->A01:LX/1bM;

    invoke-virtual {v0, p1, p2}, LX/1bM;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9fe;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/app/Activity;LX/9fe;LX/6H8;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v10, p2

    instance-of v0, v10, LX/59x;

    if-nez v0, :cond_0

    const-string v0, "NativeFlowActionUtils/processCommerceNativeFlow. Base class for commerce action should be CommerceNativeFlowAction."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v3, p3

    iget-object v8, v3, LX/6H8;->A01:LX/6Fb;

    move-object/from16 v9, p0

    if-eqz v8, :cond_3

    iget-object v6, v9, LX/1bK;->A0A:LX/1bO;

    iget-object v5, v3, LX/6H8;->A04:Ljava/lang/String;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget v0, v8, LX/6Fb;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FLOW_ENTRY_POINT"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/6Fb;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLICK_SEQUENCE_NUMBER"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v8, LX/6Fb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "AD_CONTEXT"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1bO;->A00(LX/1bO;)LX/76u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/76u;->A00(LX/76u;Ljava/lang/String;)LX/6Ay;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, LX/6Ay;->A00()LX/5Ub;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, LX/6Ay;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlowsLogger/FlowsEntrypointMetadataCache/writeToDisk: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v12, v3, LX/6H8;->A03:LX/3Sq;

    if-eqz v12, :cond_4

    iget v2, v12, LX/3Sq;->A1J:I

    iget v1, v12, LX/3Sq;->A09:I

    invoke-static {v12}, LX/3V8;->A0q(LX/3Sq;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/6Z0;->A01(IIZ)I

    move-result v16

    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v11, v3, LX/6H8;->A02:LX/123;

    move-object/from16 v13, p5

    move-object/from16 v15, p6

    invoke-direct/range {v9 .. v16}, LX/1bK;->A00(LX/9fe;LX/123;LX/3Sq;LX/3Xv;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v10, LX/59x;

    iget-object v2, v3, LX/6H8;->A04:Ljava/lang/String;

    iget-wide v0, v3, LX/6H8;->A00:J

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object v3, v10

    move-object v6, v13

    move-object v7, v2

    move-object v8, v14

    move-wide v9, v0

    invoke-virtual/range {v3 .. v10}, LX/59x;->A0G(Landroid/app/Activity;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_4
    const/16 v16, 0x1

    goto :goto_1
.end method

.method public A04(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v13, v11, LX/3Xv;->A00:Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1bK;->A01:LX/1bM;

    iget-object v1, v11, LX/3Xv;->A01:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, LX/1bM;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9fe;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NativeFlowActionUtils/handleRequest -- can not recognize NFM action: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/1bK;->A0B:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v0, LX/3Qz;->A00:LX/123;

    iget-object v5, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-wide v0, v10, LX/3Sq;->A1P:J

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/6Fb;

    invoke-direct {v2, v4, v4, v3}, LX/6Fb;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v17, LX/6H8;

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-wide/from16 v22, v0

    invoke-direct/range {v17 .. v23}, LX/6H8;-><init>(LX/6Fb;LX/123;LX/3Sq;Ljava/lang/String;J)V

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/1bK;->A03(Landroid/app/Activity;LX/9fe;LX/6H8;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v7, LX/1bK;->A0C:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    iget-object v1, v7, LX/1bK;->A07:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_3

    iget v2, v10, LX/3Sq;->A1J:I

    iget v1, v10, LX/3Sq;->A09:I

    invoke-static {v10}, LX/3V8;->A0q(LX/3Sq;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/6Z0;->A01(IIZ)I

    move-result v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v10, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v0, LX/3Qz;->A00:LX/123;

    invoke-direct/range {v7 .. v14}, LX/1bK;->A00(LX/9fe;LX/123;LX/3Sq;LX/3Xv;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    move/from16 v0, p4

    invoke-virtual {v8, v15, v10, v11, v0}, LX/9fe;->A08(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V

    return-void

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "nfm_action"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1bK;->A04:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/BJ0;->BDF(Landroid/os/Bundle;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NativeFlowActionUtils/handleRequest/processPaymentNativeFlow -- NFM action support class not found: "

    goto/16 :goto_0

    :cond_5
    iget v2, v10, LX/3Sq;->A1J:I

    iget v1, v10, LX/3Sq;->A09:I

    invoke-static {v10}, LX/3V8;->A0q(LX/3Sq;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/6Z0;->A01(IIZ)I

    move-result v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v10, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v0, LX/3Qz;->A00:LX/123;

    invoke-direct/range {v7 .. v14}, LX/1bK;->A00(LX/9fe;LX/123;LX/3Sq;LX/3Xv;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v15, v10, v11, v3}, LX/9fe;->A09(Landroid/app/Activity;LX/3Sq;LX/3Xv;Ljava/lang/Class;)V

    return-void
.end method

.method public A05(LX/8s8;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v0, p1, LX/8s8;->A00:LX/A3U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/A3U;->A04:LX/3YG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xw;

    iget-object v0, v0, LX/3Xw;->A01:LX/3Xv;

    iget-object v0, v0, LX/3Xv;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
