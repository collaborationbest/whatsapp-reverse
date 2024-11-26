.class public final LX/AKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB4;


# static fields
.field public static final A08:LX/00e;

.field public static final A09:LX/00e;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0yB;

.field public final A02:LX/2U2;

.field public final A03:LX/8iZ;

.field public final A04:LX/9Y2;

.field public final A05:LX/BGS;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Aue;->A00:LX/Aue;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    sput-object v0, LX/AKx;->A09:LX/00e;

    sget-object v0, LX/Aud;->A00:LX/Aud;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    sput-object v0, LX/AKx;->A08:LX/00e;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/0yB;LX/2U2;LX/1A1;LX/9Y2;LX/BGS;Ljava/lang/Integer;Z)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p4}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/AKx;->A06:Ljava/lang/Integer;

    iput-object p6, p0, LX/AKx;->A05:LX/BGS;

    iput-object p3, p0, LX/AKx;->A02:LX/2U2;

    iput-boolean p8, p0, LX/AKx;->A07:Z

    iput-object p5, p0, LX/AKx;->A04:LX/9Y2;

    iput-object p2, p0, LX/AKx;->A01:LX/0yB;

    iput-object p1, p0, LX/AKx;->A00:LX/0xC;

    invoke-interface {p6}, LX/BGS;->BCP()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p4, v0, v1, v2}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v0

    check-cast v0, LX/8iZ;

    iput-object v0, p0, LX/AKx;->A03:LX/8iZ;

    return-void
.end method


# virtual methods
.method public BIX([B)V
    .locals 28

    move-object/from16 v2, p1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackInterop/handlePlaintext message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget-object v13, v14, LX/AKx;->A05:LX/BGS;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sendReceipt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v14, LX/AKx;->A07:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v14, LX/AKx;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, v14, LX/AKx;->A02:LX/2U2;

    iget-object v0, v14, LX/AKx;->A03:LX/8iZ;

    invoke-static {v1, v0, v2}, LX/9ok;->A02(LX/2U2;LX/8iZ;[B)[B

    move-result-object v2

    :cond_1
    const-string v16, "message.key="

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v14, LX/AKx;->A00:LX/0xC;

    invoke-static/range {v16 .. v16}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v13}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DecryptionCallbackInterop/handlePlaintext/invalid-plaintext"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    sget-object v0, LX/8Vd;->DEFAULT_INSTANCE:LX/8Vd;

    invoke-static {v0, v2}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8Vd;
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/8Ll;

    aput-object v3, v2, v4

    iget-object v1, v3, LX/8Vd;->imageMessage_:LX/8WS;

    if-nez v1, :cond_4

    sget-object v1, LX/8WS;->DEFAULT_INSTANCE:LX/8WS;

    :cond_4
    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v3, LX/8Vd;->videoMessage_:LX/8WP;

    if-nez v1, :cond_5

    sget-object v1, LX/8WP;->DEFAULT_INSTANCE:LX/8WP;

    :cond_5
    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, v3, LX/8Vd;->audioMessage_:LX/8WD;

    if-nez v1, :cond_6

    sget-object v1, LX/8WD;->DEFAULT_INSTANCE:LX/8WD;

    :cond_6
    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, v3, LX/8Vd;->documentMessage_:LX/8WO;

    if-nez v1, :cond_7

    sget-object v1, LX/8WO;->DEFAULT_INSTANCE:LX/8WO;

    :cond_7
    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    instance-of v0, v13, LX/ASV;

    if-eqz v0, :cond_2

    move-object v12, v13

    check-cast v12, LX/ASV;

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    sget-object v0, LX/AKx;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/AKx;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackInterop/validateUnknownFields axolotl received unknown fields; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " numUnknownFields="

    invoke-static {v0, v1, v2}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v14, LX/AKx;->A02:LX/2U2;

    iget-object v1, v14, LX/AKx;->A03:LX/8iZ;

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, LX/9ok;->A01(LX/2U2;LX/8iZ;I)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v11, v14, LX/AKx;->A04:LX/9Y2;

    invoke-static {v12}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v0

    iget-wide v4, v12, LX/ASV;->A19:J

    const/16 v25, 0x0

    new-instance v1, LX/9Re;

    invoke-direct {v1, v3, v0, v4, v5}, LX/9Re;-><init>(LX/8Vd;LX/3Qz;J)V

    iget-object v0, v12, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v10

    iput-object v10, v1, LX/9Re;->A01:LX/123;

    iget-object v0, v12, LX/ASV;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v25

    :cond_b
    iget-object v15, v12, LX/ASV;->A0d:Ljava/lang/Long;

    iget-object v9, v12, LX/ASV;->A0x:Ljava/lang/String;

    iget-object v8, v12, LX/ASV;->A0l:Ljava/lang/String;

    iget-object v7, v12, LX/ASV;->A0s:Ljava/lang/String;

    iget-object v6, v1, LX/9Re;->A02:LX/8Vd;

    iget-object v3, v1, LX/9Re;->A03:LX/3Qz;

    iget-wide v1, v1, LX/9Re;->A00:J

    new-instance v0, LX/9eH;

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-wide/from16 v26, v1

    move-object/from16 v22, v9

    move-object/from16 v21, v15

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v10

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/9eH;-><init>(LX/123;LX/8Vd;LX/3Qz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v1, v11, LX/9Y2;->A01:LX/00e;

    invoke-static {v1}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/049;

    iget-object v1, v1, LX/049;->second:Ljava/lang/Object;

    check-cast v1, LX/BJ4;

    invoke-interface {v1, v0}, LX/BJ4;->BkS(LX/9eH;)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_1

    :cond_d
    invoke-static {v12}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v0

    new-instance v3, LX/5Lo;

    invoke-direct {v3, v0, v4, v5}, LX/5Lo;-><init>(LX/3Qz;J)V

    goto :goto_1
    :try_end_2
    .catch LX/1Pb; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v14, LX/AKx;->A00:LX/0xC;

    invoke-static/range {v16 .. v16}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v13}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DecryptionCallbackInterop/handlePlaintext/invalid-fmessage"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v2

    iget-wide v0, v12, LX/ASV;->A19:J

    new-instance v3, LX/5Lo;

    invoke-direct {v3, v2, v0, v1}, LX/5Lo;-><init>(LX/3Qz;J)V

    :goto_1
    invoke-virtual {v12, v3}, LX/ASV;->A02(LX/3Sq;)V

    iget-object v0, v14, LX/AKx;->A01:LX/0yB;

    invoke-virtual {v0, v3}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    return-void

    :goto_2
    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptionCallbackInterop/validateUnknownFields/error unknown-message-count, exception="

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v3

    iget-object v2, v14, LX/AKx;->A00:LX/0xC;

    invoke-static/range {v16 .. v16}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v13}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DecryptionCallbackInterop/handlePlaintext/invalid-protobuf"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
