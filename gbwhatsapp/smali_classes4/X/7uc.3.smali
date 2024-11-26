.class public LX/7uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/7uc;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uc;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7uc;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7uc;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7uc;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v7, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/7uc;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/7uc;->A00:Ljava/lang/Object;

    check-cast v5, LX/6ce;

    iget-object v4, v1, LX/7uc;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Ib;

    iget-object v13, v1, LX/7uc;->A02:Ljava/lang/Object;

    check-cast v13, LX/6I8;

    iget-object v3, v1, LX/7uc;->A03:Ljava/lang/Object;

    check-cast v3, LX/7lz;

    check-cast v7, LX/049;

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v1, v5, LX/6ce;->A0L:LX/5Co;

    iget-object v0, v4, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/6K5;->A06(IS)V

    iget-object v0, v7, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v7, LX/049;->second:Ljava/lang/Object;

    if-nez v2, :cond_5

    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, v1, LX/7uc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v5, v1, LX/7uc;->A02:Ljava/lang/Object;

    check-cast v5, LX/6zn;

    iget-object v4, v1, LX/7uc;->A03:Ljava/lang/Object;

    check-cast v4, LX/5wR;

    check-cast v7, Ljava/lang/Number;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "external-mutations-uploader: media-job-finished for upload, mediaJobResult: "

    invoke-static {v7, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, LX/6zn;->A05()V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/6LY;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/000;->A1S(II)Z

    move-result v3

    iget-object v2, v4, LX/5wR;->A01:LX/75W;

    const-string v1, "prepare-syncd-mutations-helper/startPrepareJob/onTransientFailure: Upload error"

    new-instance v0, LX/5AY;

    invoke-direct {v0, v3, v1}, LX/5AY;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/75W;->A0E(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/6zn;->A00(LX/6zn;)LX/60u;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/60u;->A02:LX/6KC;

    invoke-virtual {v0}, LX/6KC;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/6KC;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/6KC;->A00()LX/6WQ;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4zS;->DEFAULT_INSTANCE:LX/4zS;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v5

    iget-object v0, v3, LX/6WQ;->A01:[B

    invoke-static {v5, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v9

    iget-object v3, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v3, LX/4zS;

    iget v0, v3, LX/4zS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/4zS;->bitField0_:I

    iput-object v9, v3, LX/4zS;->mediaKey_:LX/Af0;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/4zS;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, LX/4zS;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/4zS;->bitField0_:I

    iput-object v10, v3, LX/4zS;->directPath_:Ljava/lang/String;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/4zS;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, LX/4zS;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/4zS;->bitField0_:I

    iput-object v8, v3, LX/4zS;->handle_:Ljava/lang/String;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/4zS;

    iget v0, v3, LX/4zS;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/4zS;->bitField0_:I

    iput-wide v1, v3, LX/4zS;->fileSizeBytes_:J

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zS;

    iget v0, v1, LX/4zS;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/4zS;->bitField0_:I

    iput-object v2, v1, LX/4zS;->fileSha256_:LX/Af0;

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v2

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zS;

    iget v0, v1, LX/4zS;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/4zS;->bitField0_:I

    iput-object v2, v1, LX/4zS;->fileEncSha256_:LX/Af0;

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    check-cast v3, LX/4zS;

    if-eqz v3, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "external-mutations-uploader: media-job-finished for upload with response = "

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v4, LX/5wR;->A02:LX/9ZY;

    iput-object v3, v2, LX/9ZY;->A04:LX/4zS;

    const/4 v0, 0x0

    iput-object v0, v2, LX/9ZY;->A07:Ljava/util/List;

    iget-object v1, v4, LX/5wR;->A01:LX/75W;

    invoke-virtual {v2}, LX/9ZY;->A00()LX/38q;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create-external-blob-reference response is missing field/s; handle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; directPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaEncHash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaKey = "

    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    const-string v0, "external-mutations-uploader: media-job-finished for upload but response has missing fields"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, LX/5wR;->A01:LX/75W;

    const-string v2, "prepare-syncd-mutations-helper/startPrepareJob/onFailed: Upload error"

    const/4 v1, 0x0

    new-instance v0, LX/5AX;

    invoke-direct {v0, v2, v1}, LX/5AX;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0}, LX/75W;->A0E(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v5, v1, LX/7uc;->A00:Ljava/lang/Object;

    check-cast v5, LX/6ce;

    iget-object v4, v1, LX/7uc;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Ib;

    iget-object v13, v1, LX/7uc;->A02:Ljava/lang/Object;

    check-cast v13, LX/6I8;

    iget-object v3, v1, LX/7uc;->A03:Ljava/lang/Object;

    check-cast v3, LX/7lz;

    check-cast v7, LX/049;

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/6ce;->A0I:LX/5Cp;

    iget-object v0, v7, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "psl_cache_hit"

    invoke-virtual {v6, v2, v0, v1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    iget-object v0, v7, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/6ce;->A0L:LX/5Co;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/6K5;->A06(IS)V

    iget-object v2, v7, LX/049;->second:Ljava/lang/Object;

    if-nez v2, :cond_5

    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v2, Ljava/lang/String;

    const/16 v21, 0x0

    iget-object v0, v4, LX/6Ib;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v6, v5, LX/6ce;->A09:LX/5oo;

    const/4 v12, 0x2

    new-array v1, v12, [LX/049;

    iget-object v0, v4, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v20, v0

    const-string v7, "chat_jid"

    invoke-static {v7, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v11

    iget-object v10, v4, LX/6Ib;->A08:Ljava/lang/String;

    const-string v0, "key_msg_id"

    invoke-static {v0, v10}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v1, v9

    invoke-static {v1}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5oo;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x11

    new-array v8, v0, [LX/049;

    iget-object v7, v4, LX/6Ib;->A06:Ljava/lang/String;

    iget-object v6, v4, LX/6Ib;->A04:Ljava/lang/String;

    invoke-static {v7, v6}, LX/6ce;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "navigate"

    :goto_0
    const-string v1, "action"

    invoke-static {v1, v0, v8, v11}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/6ce;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/6Ib;->A0A:Ljava/util/Map;

    const-string v19, "screen"

    const/16 v18, 0x0

    if-eqz v1, :cond_8

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    :goto_1
    const-string v16, "data"

    if-eqz v1, :cond_6

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_6
    new-array v15, v12, [LX/049;

    new-array v14, v12, [LX/049;

    const-string v0, "name"

    move-object/from16 v1, v17

    invoke-static {v0, v1, v14, v11}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "type"

    move-object/from16 v0, v19

    invoke-static {v1, v0, v14, v9}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v14}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "next"

    invoke-static {v0, v1, v15, v11}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v0, v1, v15, v9}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v15}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_2
    const-string v0, "action_payload"

    invoke-static {v0, v1, v8, v9}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "message_id"

    invoke-static {v0, v10, v8, v12}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6Ib;->A09:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-static {v1, v0, v8}, LX/4fi;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v1, "wae"

    invoke-static {v1, v0, v14}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4fk;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "product_qpl_session_id"

    invoke-static {v1, v14}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v14

    const/4 v1, 0x4

    aput-object v14, v8, v1

    iget-object v14, v4, LX/6Ib;->A07:Ljava/lang/String;

    const-string v1, "flow_token"

    invoke-static {v1, v14}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v14

    const/4 v1, 0x5

    aput-object v14, v8, v1

    const-string v1, "flow_message_version"

    invoke-static {v1, v7}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v14

    const/4 v1, 0x6

    aput-object v14, v8, v1

    const-string v14, "extension_id"

    move-object/from16 v1, v22

    invoke-static {v14, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v14

    const/4 v1, 0x7

    aput-object v14, v8, v1

    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    const-string v1, "business_jid"

    invoke-static {v1, v14}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v14

    const/16 v1, 0x8

    aput-object v14, v8, v1

    iget-object v14, v4, LX/6Ib;->A00:Ljava/lang/String;

    const-string v1, "version"

    invoke-static {v1, v14}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v14

    const/16 v1, 0x9

    aput-object v14, v8, v1

    iget-boolean v1, v4, LX/6Ib;->A0B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v1, "is_draft"

    invoke-static {v1, v14}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v14

    const/16 v1, 0xa

    aput-object v14, v8, v1

    iget-object v1, v13, LX/6I8;->A00:Ljava/lang/String;

    const-string v14, "extension_status"

    invoke-static {v14, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v15

    const/16 v14, 0xb

    aput-object v15, v8, v14

    iget-object v14, v5, LX/6ce;->A0D:LX/0ue;

    invoke-virtual {v14}, LX/0ue;->A07()Ljava/lang/String;

    move-result-object v15

    const-string v14, "user_locale"

    invoke-static {v14, v15}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v15

    const/16 v14, 0xc

    aput-object v15, v8, v14

    new-array v14, v12, [LX/049;

    const-string v15, "type"

    const-string v12, "modal"

    invoke-static {v15, v12, v14, v11}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v12, "modal_type"

    const-string v11, "bottom_sheet"

    invoke-static {v12, v11, v14, v9}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v14}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v12

    const-string v11, "style"

    invoke-static {v11, v12}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v11, "overwrite_first_screen_presentation"

    invoke-static {v11, v12}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v12

    const/16 v11, 0xd

    aput-object v12, v8, v11

    const-string v12, "galaxy_message"

    const-string v11, "action_name"

    invoke-static {v11, v12}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v12

    const/16 v11, 0xe

    aput-object v12, v8, v11

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v9, "is_modal_on_screen"

    invoke-static {v9, v11}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v11

    const/16 v9, 0xf

    aput-object v11, v8, v9

    iget v9, v13, LX/6I8;->A01:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v9, "flow_json_version"

    invoke-static {v9, v11}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v11

    const/16 v9, 0x10

    aput-object v11, v8, v9

    invoke-static {v8}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v17

    const-string v8, "DRAFT"

    invoke-static {v1, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v1, v22

    invoke-static {v10, v1}, LX/5eZ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6DD;

    move-result-object v1

    iget-object v11, v5, LX/6ce;->A0M:LX/6AA;

    iget-object v9, v1, LX/6DD;->A00:Ljava/lang/String;

    invoke-virtual {v11, v9}, LX/6AA;->A00(Ljava/lang/String;)LX/6IF;

    move-result-object v8

    if-eqz v18, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LX/6IF;->A00()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v12, v5, LX/6ce;->A0E:LX/0z0;

    const/16 v8, 0x12d3

    invoke-virtual {v12, v8}, LX/0yz;->A0E(I)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v6, v4, LX/6Ib;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/6ce;->A0N:LX/6UK;

    invoke-virtual {v0, v6}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v6

    iget-object v7, v5, LX/6ce;->A0B:LX/0x5;

    const v0, 0x7f120e14

    invoke-static {v7, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f122835

    invoke-static {v7, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f1215c6

    invoke-static {v7, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v20

    new-instance v7, LX/7Rx;

    move-object v10, v3

    move-object v11, v1

    move-object v12, v2

    move-object v8, v5

    move-object v9, v4

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v13}, LX/7Rx;-><init>(LX/6ce;LX/6Ib;LX/7lz;LX/6DD;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, LX/7Ry;

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v14}, LX/7Ry;-><init>(LX/6ce;LX/6Ib;LX/7lz;LX/6DD;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/756;

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/756;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00d;LX/00d;)V

    invoke-virtual {v6, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_7
    return-void

    :cond_8
    move-object/from16 v17, v21

    goto/16 :goto_1

    :cond_9
    const-string v0, "INIT"

    invoke-static {v1, v0}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "business_payload"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    const-string v0, "INIT"

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v11, v9}, LX/6AA;->A01(Ljava/lang/String;)V

    :cond_c
    invoke-static {v7, v6}, LX/6ce;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v5, LX/6ce;->A0G:LX/6bE;

    new-instance v11, LX/7cL;

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v2

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v11 .. v18}, LX/7cL;-><init>(LX/6ce;LX/6Ib;LX/7lz;LX/6DD;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object v1, v6

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object v4, v10

    move-object v5, v0

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, LX/6bE;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03j;)V

    return-void

    :cond_d
    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v17

    move/from16 v26, v18

    invoke-static/range {v19 .. v26}, LX/6ce;->A03(LX/6ce;LX/6Ib;LX/7jn;LX/7lz;LX/6DD;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_e
    invoke-static {v5, v4, v13, v3}, LX/6ce;->A01(LX/6ce;LX/6Ib;LX/6I8;LX/7lz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
