.class public LX/1av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bH;

.field public final A01:LX/0yB;

.field public final A02:LX/1bJ;

.field public final A03:LX/1Ld;

.field public final A04:LX/1WM;

.field public final A05:LX/1HA;

.field public final A06:LX/1Kh;

.field public final A07:LX/1Yv;

.field public final A08:LX/1Lt;

.field public final A09:LX/1ES;

.field public final A0A:LX/1Kk;

.field public final A0B:LX/1A1;

.field public final A0C:LX/1HH;

.field public final A0D:LX/1Ac;

.field public final A0E:LX/1aw;


# direct methods
.method public constructor <init>(LX/1bH;LX/0yB;LX/1bJ;LX/1Ld;LX/1WM;LX/1HA;LX/1Kh;LX/1Yv;LX/1Lt;LX/1aw;LX/1ES;LX/1Kk;LX/1A1;LX/1HH;LX/1Ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/1av;->A09:LX/1ES;

    iput-object p2, p0, LX/1av;->A01:LX/0yB;

    iput-object p4, p0, LX/1av;->A03:LX/1Ld;

    iput-object p15, p0, LX/1av;->A0D:LX/1Ac;

    iput-object p10, p0, LX/1av;->A0E:LX/1aw;

    iput-object p12, p0, LX/1av;->A0A:LX/1Kk;

    iput-object p13, p0, LX/1av;->A0B:LX/1A1;

    iput-object p7, p0, LX/1av;->A06:LX/1Kh;

    iput-object p5, p0, LX/1av;->A04:LX/1WM;

    iput-object p9, p0, LX/1av;->A08:LX/1Lt;

    iput-object p1, p0, LX/1av;->A00:LX/1bH;

    iput-object p3, p0, LX/1av;->A02:LX/1bJ;

    iput-object p8, p0, LX/1av;->A07:LX/1Yv;

    iput-object p6, p0, LX/1av;->A05:LX/1HA;

    iput-object p14, p0, LX/1av;->A0C:LX/1HH;

    return-void
.end method

.method public static A00(LX/1av;LX/3Sq;LX/ASV;)V
    .locals 60

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    iget-object v2, v3, LX/ASV;->A0j:Ljava/lang/String;

    const-string v1, "peer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, p0

    if-eqz v2, :cond_6a

    iget-object v1, v1, LX/1av;->A0E:LX/1aw;

    move-object/from16 v43, v1

    if-eqz p1, :cond_aa

    iget-object v3, v0, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v3, :cond_5

    iget-object v2, v1, LX/1aw;->A00:LX/0xF;

    iget-object v1, v3, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, LX/8sG;

    if-eqz v1, :cond_5a

    check-cast v0, LX/8sG;

    const-string v1, "PeerMessageHandler/handleKeyShareMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v1, v43

    iget-object v7, v1, LX/1aw;->A05:LX/1Bl;

    iget-object v6, v0, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    const/4 v9, 0x0

    if-eqz v6, :cond_5b

    invoke-virtual {v0}, LX/8sG;->A1h()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, LX/1Bl;->A0A(Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncdKeyManager/handleAppStateSyncKeyShareMessage syncdKeyIds = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v4, v7, LX/1Bl;->A08:LX/1Bu;

    const/16 v1, 0x27

    invoke-virtual {v4, v1}, LX/1Bu;->A04(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8sF;

    if-nez v9, :cond_2

    iget-object v1, v2, LX/2cR;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    iget-object v1, v2, LX/8sF;->A00:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v2, LX/3Sq;->A1P:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, LX/1Bu;->A07(Ljava/util/List;)V

    invoke-static {v7}, LX/1Bl;->A03(LX/1Bl;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "PeerMessageHandler/handleKeyShareMessage trySync"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v43

    iget-object v4, v1, LX/1aw;->A07:LX/0xJ;

    iget-object v3, v1, LX/1aw;->A04:LX/1Bh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1e

    new-instance v1, LX/1jd;

    invoke-direct {v1, v3, v2}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    :cond_4
    const/16 v3, 0x1e

    const/4 v2, 0x0

    new-instance v1, LX/1Bj;

    invoke-direct {v1, v3, v2}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch LX/1Bj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    move-object/from16 v1, v43

    iget-object v2, v1, LX/1aw;->A04:LX/1Bh;

    iget v1, v3, LX/1Bj;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Bh;->A0K(Ljava/lang/Integer;)V

    goto/16 :goto_1c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object/from16 v1, v43

    iget-object v1, v1, LX/1aw;->A06:LX/1ES;

    invoke-virtual {v1, v0}, LX/1ES;->A08(LX/3Sq;)V

    throw v2

    :cond_5
    const-string v1, "PeerMessageHandler/ received peer message from unknown device"

    goto :goto_1

    :cond_6
    instance-of v1, v0, LX/2cP;

    if-eqz v1, :cond_11

    check-cast v0, LX/2cP;

    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v43

    iget-object v1, v1, LX/1aw;->A01:LX/1b3;

    iget v3, v0, LX/2cP;->A00:I

    iget-object v5, v0, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    if-nez v5, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage no remoteDeviceJid, requestType = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_7
    if-nez v3, :cond_d

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v2, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/2cP;->A01:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NonMessageDataRequestManager/handleStickerReUploadRequest handle sticker upload request, id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; remoteDeviceJid"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    new-instance v8, LX/9ZG;

    invoke-direct {v8, v1, v5, v6, v4}, LX/9ZG;-><init>(LX/1b3;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v3, v1, LX/1b3;->A0M:LX/0xJ;

    const/4 v2, 0x0

    new-instance v7, LX/0xZ;

    invoke-direct {v7, v3, v2}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iget-object v2, v8, LX/9ZG;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "NonMessageDataRequestManager/uploadSticker/empty file hash"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    sget-object v3, LX/960;->A03:LX/960;

    const/4 v5, 0x0

    :goto_4
    new-instance v2, LX/7A6;

    invoke-direct {v2, v8, v3, v5, v6}, LX/7A6;-><init>(LX/9ZG;LX/960;LX/3YH;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iget-object v3, v1, LX/1b3;->A0K:LX/1b4;

    monitor-enter v3

    :try_start_2
    iget-object v2, v3, LX/1b4;->A00:LX/00w;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v6}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3YH;

    goto :goto_6

    :goto_5
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_6
    monitor-exit v3

    if-nez v5, :cond_a

    iget-object v2, v1, LX/1b3;->A0N:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wu;

    invoke-virtual {v2, v6}, LX/2Wu;->A0E(Ljava/lang/String;)LX/3YH;

    move-result-object v5

    if-nez v5, :cond_a

    iget-object v2, v1, LX/1b3;->A0J:LX/1CA;

    invoke-virtual {v2, v6}, LX/1CA;->A01(Ljava/lang/String;)LX/3YH;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NonMessageDataRequestManager/uploadSticker not find the sticker. hash="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rmr_sticker_upload_job_id_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v1, LX/1b3;->A0H:LX/1Yl;

    iget-object v3, v11, LX/1Yl;->A00:LX/1He;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, LX/1He;->A03(Ljava/lang/String;I)LX/62l;

    move-result-object v10

    const-string v9, "; jobId="

    if-eqz v10, :cond_c

    const-wide/32 v14, 0x5265c00

    iget-wide v2, v10, LX/62l;->A05:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v2

    cmp-long v2, v12, v14

    if-ltz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v2, v10, LX/62l;->A04:J

    sub-long/2addr v14, v2

    const-wide/32 v12, 0x5265c00

    cmp-long v2, v14, v12

    if-gez v2, :cond_c

    iget v3, v10, LX/62l;->A01:I

    const/16 v2, 0xf

    if-lt v3, v2, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NonMessageDataRequestManager/uploadSticker has reached the maximum retry in a day, hash="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_b
    sget-object v3, LX/960;->A04:LX/960;

    goto/16 :goto_4

    :cond_c
    iget-object v3, v1, LX/1b3;->A01:LX/1CE;

    iget-object v2, v5, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NonMessageDataRequestManager/uploadSticker start upload the sticker, hash="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v2, 0x20

    new-array v2, v2, [B

    iget-object v3, v1, LX/1b3;->A0O:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-instance v13, LX/6RU;

    invoke-direct {v13, v3, v3, v9}, LX/6RU;-><init>(ZZZ)V

    const/4 v12, 0x0

    sget-object v21, LX/1ID;->A0d:LX/1ID;

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v27, 0x1

    iget-object v3, v1, LX/1b3;->A07:LX/0xd;

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    new-instance v3, LX/6WQ;

    invoke-direct {v3, v2, v9, v10}, LX/6WQ;-><init>([BJ)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v13

    move-object/from16 v22, v19

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v27}, LX/6Wg;->A00(Landroid/net/Uri;LX/6WQ;LX/67d;LX/6RU;LX/1ID;LX/3Sd;Ljava/lang/String;IZZZ)LX/6Wg;

    move-result-object v3

    iget-object v9, v1, LX/1b3;->A0G:LX/1E9;

    invoke-virtual {v9, v3, v12}, LX/1E9;->A08(LX/6Wg;Z)LX/6zn;

    move-result-object v4

    const-string v3, "mms"

    iput-object v3, v4, LX/6zn;->A0X:Ljava/lang/String;

    iget-object v3, v4, LX/6zn;->A0M:LX/62l;

    invoke-virtual {v11, v3}, LX/1Yl;->A00(LX/62l;)Z

    new-instance v3, LX/75R;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, LX/75R;-><init>(LX/9ZG;LX/1b3;LX/6zn;LX/3YH;Ljava/lang/String;[B)V

    iget-object v2, v4, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v2, v3, v7}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    const-string v2, "rmr upload sticker"

    invoke-virtual {v9, v4, v2}, LX/1E9;->A0E(LX/6zn;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_25

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v2, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NonMessageDataRequestManager/handleRecentStickerInitRequest jid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/3A1;

    invoke-direct {v7, v5}, LX/3A1;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/3A1;->A03:Z

    iget-object v3, v1, LX/1b3;->A0I:LX/1E8;

    const/4 v11, 0x0

    iget-object v5, v7, LX/3A1;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, v7, LX/3A1;->A00:LX/3IU;

    iget-boolean v9, v7, LX/3A1;->A02:Z

    iget-boolean v8, v7, LX/3A1;->A01:Z

    iget-object v2, v3, LX/1E8;->A02:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0L()Z

    move-result v2

    if-nez v2, :cond_10

    :try_start_3
    sget-object v2, LX/8WI;->DEFAULT_INSTANCE:LX/8WI;

    invoke-virtual {v2}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8RJ;

    sget-object v7, LX/966;->A04:LX/966;

    invoke-virtual {v2, v7}, LX/8RJ;->A0b(LX/966;)V

    invoke-static {v3, v2}, LX/1E8;->A09(LX/1E8;LX/8RJ;)V

    if-eqz v9, :cond_e

    invoke-static {v3, v2}, LX/1E8;->A07(LX/1E8;LX/8RJ;)V

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {v3, v2}, LX/1E8;->A08(LX/1E8;LX/8RJ;)V

    :cond_f
    const-wide/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/16 v15, 0x64

    const-wide/16 v19, -0x1

    const/16 v16, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, -0x1

    const/16 v31, 0x0

    move-object v7, v4

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move-object v12, v11

    invoke-static/range {v7 .. v31}, LX/1E8;->A01(LX/3IU;Lcom/whatsapp/jid/DeviceJid;LX/1E8;LX/8RJ;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    iget-object v1, v1, LX/1b3;->A03:LX/1JD;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    move-object v5, v1

    invoke-virtual/range {v5 .. v13}, LX/1JD;->A01(Ljava/lang/String;IIIIIII)V

    goto/16 :goto_1c

    :cond_11
    instance-of v1, v0, LX/2cN;

    if-eqz v1, :cond_5b

    check-cast v0, LX/2cN;

    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    instance-of v1, v0, LX/8cf;

    if-eqz v1, :cond_53

    move-object/from16 v1, v43

    iget-object v10, v1, LX/1aw;->A01:LX/1b3;

    move-object v4, v0

    check-cast v4, LX/8cf;

    iget-object v3, v10, LX/1b3;->A0D:LX/0z0;

    const/16 v2, 0x86b

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v10, LX/1b3;->A07:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v18

    iget-object v1, v4, LX/8cf;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, LX/960;->A04:LX/960;

    if-ne v2, v1, :cond_1c

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/8WR;

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage no sticker for successful fileHash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    new-instance v12, LX/3YH;

    invoke-direct {v12}, LX/3YH;-><init>()V

    iget v11, v2, LX/8WR;->bitField0_:I

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_13

    iget-object v1, v2, LX/8WR;->url_:Ljava/lang/String;

    iput-object v1, v12, LX/3YH;->A0H:Ljava/lang/String;

    :cond_13
    and-int/lit8 v11, v11, 0x2

    const/4 v1, 0x0

    if-eqz v11, :cond_14

    const/4 v1, 0x1

    :cond_14
    const/4 v11, 0x2

    if-eqz v1, :cond_15

    iget-object v1, v2, LX/8WR;->fileSha256_:LX/Af0;

    invoke-virtual {v1}, LX/Af0;->A06()[B

    move-result-object v1

    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/3YH;->A0E:Ljava/lang/String;

    :cond_15
    iget v1, v2, LX/8WR;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_16

    iget-object v1, v2, LX/8WR;->fileEncSha256_:LX/Af0;

    invoke-virtual {v1}, LX/Af0;->A06()[B

    move-result-object v1

    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/3YH;->A09:Ljava/lang/String;

    :cond_16
    iget v1, v2, LX/8WR;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_17

    iget-object v1, v2, LX/8WR;->mediaKey_:LX/Af0;

    invoke-virtual {v1}, LX/Af0;->A06()[B

    move-result-object v11

    const/4 v1, 0x1

    invoke-static {v11, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/3YH;->A0C:Ljava/lang/String;

    :cond_17
    iget v11, v2, LX/8WR;->bitField0_:I

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_18

    iget-object v1, v2, LX/8WR;->mimetype_:Ljava/lang/String;

    iput-object v1, v12, LX/3YH;->A0D:Ljava/lang/String;

    :cond_18
    iget v1, v2, LX/8WR;->height_:I

    iput v1, v12, LX/3YH;->A02:I

    iget v1, v2, LX/8WR;->width_:I

    iput v1, v12, LX/3YH;->A03:I

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_19

    iget-object v1, v2, LX/8WR;->directPath_:Ljava/lang/String;

    iput-object v1, v12, LX/3YH;->A07:Ljava/lang/String;

    :cond_19
    iget-wide v1, v2, LX/8WR;->fileLength_:J

    long-to-int v11, v1

    iput v11, v12, LX/3YH;->A00:I

    iget-object v1, v12, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v14, v10, LX/1b3;->A06:LX/1Bh;

    if-eqz v14, :cond_1a

    if-nez v1, :cond_1b

    const-string v1, "SyncManager/onReceiveRmrFavoriteResponse receive empty fileHash"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1a
    :goto_9
    iget-object v1, v10, LX/1b3;->A0C:LX/1bE;

    invoke-static {}, LX/0uW;->A00()V

    iget-object v1, v1, LX/1bE;->A00:LX/19K;

    invoke-virtual {v1}, LX/17J;->A04()LX/1ML;

    move-result-object v13

    goto :goto_a

    :cond_1b
    iget-object v2, v14, LX/1Bh;->A0T:LX/1Bo;

    const-string v1, "favoriteSticker"

    invoke-virtual {v2, v1}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v14}, LX/1Bh;->A0S()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v13, v14, LX/1Bh;->A0W:LX/0xJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rmrFavoriteStickerResponse_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x21

    new-instance v1, LX/1jY;

    invoke-direct {v1, v14, v12, v2}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v1, v11}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :goto_a
    :try_start_4
    iget-object v14, v13, LX/1ML;->A02:LX/15T;

    const-string v12, "rmr_response_error"

    const-string v11, "file_key = ?  AND rmr_source =? "

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "RequestMediaReUploadResponseErrorStore.deleteResponseError"

    invoke-virtual {v14, v12, v11, v1, v2}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-virtual {v13}, LX/1ML;->close()V

    goto/16 :goto_8

    :cond_1c
    sget-object v1, LX/960;->A02:LX/960;

    const-string v11, "; result="

    if-ne v2, v1, :cond_21

    add-int/lit8 v6, v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage general fail fileHash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    iget-object v13, v10, LX/1b3;->A0C:LX/1bE;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v12

    :goto_b
    new-instance v11, LX/3SC;

    move-wide/from16 v1, v18

    invoke-direct {v11, v12, v3, v1, v2}, LX/3SC;-><init>(ILjava/lang/String;J)V

    invoke-static {}, LX/0uW;->A00()V

    iget-object v12, v13, LX/1bE;->A00:LX/19K;

    invoke-virtual {v12}, LX/17J;->A04()LX/1ML;

    move-result-object v3

    goto :goto_c

    :cond_1d
    const/4 v12, 0x0

    goto :goto_b

    :goto_c
    :try_start_5
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :try_start_6
    iget-object v2, v11, LX/3SC;->A04:Ljava/lang/String;

    iget v1, v11, LX/3SC;->A02:I

    move/from16 v21, v1

    invoke-static {}, LX/0uW;->A00()V

    invoke-virtual {v12}, LX/17J;->A03()LX/1ML;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iget-object v15, v12, LX/1ML;->A02:LX/15T;

    const-string v14, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error WHERE file_key = ?  AND rmr_source =?  AND response_device_id =? "

    const/4 v1, 0x3

    new-array v13, v1, [Ljava/lang/String;

    aput-object v2, v13, v9

    const/16 v16, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v16

    const/16 v16, 0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v16

    const-string v1, "RequestMediaReUploadResponseErrorStore.GET_RESPONSE_FROM_FILE_ID"

    invoke-virtual {v15, v14, v1, v13}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v13}, LX/3SC;->A00(Landroid/database/Cursor;)LX/3SC;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v12}, LX/1ML;->close()V

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :cond_1e
    :try_start_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v12}, LX/1ML;->close()V

    const/4 v14, 0x0

    :goto_d
    const/4 v12, 0x1

    if-eqz v14, :cond_1f

    iget v1, v14, LX/3SC;->A00:I

    add-int/2addr v12, v1

    :cond_1f
    iput v12, v11, LX/3SC;->A00:I

    if-eqz v14, :cond_20

    iget-object v13, v14, LX/3SC;->A04:Ljava/lang/String;

    iget v12, v14, LX/3SC;->A03:I

    iget v1, v14, LX/3SC;->A02:I

    invoke-static {v3, v13, v12, v1}, LX/1bE;->A00(LX/1MK;Ljava/lang/String;II)V

    :cond_20
    const/4 v1, 0x5

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "file_key"

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "rmr_source"

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v11, LX/3SC;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "failure_count"

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "response_device_id"

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, v11, LX/3SC;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "last_fetch_timestamp"

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v3, LX/1ML;->A02:LX/15T;

    const-string v2, "rmr_response_error"

    const-string v1, "RequestMediaReUploadResponseErrorStore.insertResponseError"

    invoke-virtual {v11, v2, v1, v12}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual/range {v17 .. v17}, LX/76o;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    invoke-virtual {v3}, LX/1ML;->close()V

    goto/16 :goto_8

    :cond_21
    add-int/lit8 v5, v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage non-retry fail fileHash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v10, LX/1b3;->A0C:LX/1bE;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    :goto_e
    invoke-virtual {v2, v3, v9, v1}, LX/1bE;->A01(Ljava/lang/String;II)V

    goto/16 :goto_8

    :cond_22
    const/4 v1, 0x0

    goto :goto_e

    :cond_23
    iget-object v10, v10, LX/1b3;->A03:LX/1JD;

    iget-object v1, v4, LX/8cf;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v4, v4, LX/2cN;->A00:Ljava/lang/String;

    new-instance v3, LX/2Sp;

    invoke-direct {v3}, LX/2Sp;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2Sp;->A00:Ljava/lang/Integer;

    int-to-long v1, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2Sp;->A03:Ljava/lang/Long;

    int-to-long v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2Sp;->A05:Ljava/lang/Long;

    int-to-long v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2Sp;->A04:Ljava/lang/Long;

    int-to-long v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2Sp;->A01:Ljava/lang/Long;

    int-to-long v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/2Sp;->A02:Ljava/lang/Long;

    iput-object v4, v3, LX/2Sp;->A06:Ljava/lang/String;

    iget-object v1, v10, LX/1JD;->A00:LX/0zK;

    invoke-interface {v1, v3}, LX/0zK;->BlA(LX/0z8;)V

    goto/16 :goto_1c

    :cond_24
    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage not enabled"

    goto :goto_f

    :cond_25
    const/4 v2, 0x2

    if-ne v3, v2, :cond_26

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v2, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/2cP;->A01:Ljava/util/Set;

    iget-object v7, v1, LX/1b3;->A0D:LX/0z0;

    const/16 v3, 0x86c

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v7, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v1, "NonMessageDataRequestManager/handleLinkPreviewRequest abprop disabled"

    :goto_f
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_26
    const/4 v2, 0x3

    if-ne v3, v2, :cond_28

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v2, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/2cP;->A01:Ljava/util/Set;

    iget-wide v2, v0, LX/3Sq;->A0I:J

    move-wide/from16 v41, v2

    iget-object v3, v1, LX/1b3;->A0D:LX/0z0;

    const/16 v2, 0x1027

    sget-object v12, LX/0zG;->A02:LX/0zG;

    invoke-static {v12, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-nez v2, :cond_27

    const/16 v2, 0xd09

    invoke-static {v12, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest not enabled"

    goto :goto_f

    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest sessionId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_40

    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest dataIdentifiers size is not 1"

    goto :goto_f

    :cond_28
    const/4 v2, 0x4

    if-ne v3, v2, :cond_3d

    iget-object v3, v1, LX/1b3;->A05:LX/1bC;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v13, v1, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/2cP;->A01:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v14, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/1bC;->A05:LX/0z0;

    const/16 v1, 0xdfb

    sget-object v10, LX/0zG;->A02:LX/0zG;

    invoke-static {v10, v11, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest abprop disabled"

    goto :goto_f

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; jid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest msg key list is empty"

    goto/16 :goto_1

    :cond_2a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v9, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest error in parsing request"

    invoke-static {v5}, LX/9gZ;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2b

    iget-object v6, v3, LX/1bC;->A00:LX/0xC;

    const-string v4, "unexpected-hosted-device"

    const-string v2, "peer placeholder backfill request from hosted device, rejecting"

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/960;->A02:LX/960;

    new-instance v2, LX/9cQ;

    invoke-direct {v2, v8, v1}, LX/9cQ;-><init>(LX/8Rw;LX/960;)V

    :goto_11
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2b
    const/4 v1, 0x2

    :try_start_e
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v1, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    invoke-static {v1, v2}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Wp;

    if-nez v2, :cond_2c

    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest no message key in request"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/960;->A02:LX/960;

    new-instance v2, LX/9cQ;

    invoke-direct {v2, v8, v1}, LX/9cQ;-><init>(LX/8Rw;LX/960;)V

    goto :goto_11

    :cond_2c
    iget v4, v2, LX/8Wp;->bitField0_:I

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_32

    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_32

    and-int/lit8 v1, v4, 0x4

    if-eqz v1, :cond_32

    iget-object v1, v2, LX/8Wp;->id_:Ljava/lang/String;

    if-eqz v1, :cond_32

    sget-object v1, LX/123;->A00:LX/14e;

    iget-object v1, v2, LX/8Wp;->remoteJid_:Ljava/lang/String;

    invoke-static {v1}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v6

    iget-boolean v4, v2, LX/8Wp;->fromMe_:Z

    iget-object v1, v2, LX/8Wp;->id_:Ljava/lang/String;

    new-instance v2, LX/3Qz;

    invoke-direct {v2, v6, v1, v4}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/1bC;->A07:LX/1Ac;

    invoke-virtual {v1, v2}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v4

    if-nez v4, :cond_2d

    const-string v1, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not found"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/960;->A03:LX/960;

    new-instance v2, LX/9cQ;

    invoke-direct {v2, v8, v1}, LX/9cQ;-><init>(LX/8Rw;LX/960;)V

    goto :goto_11

    :cond_2d
    const/high16 v1, 0x8000000

    invoke-virtual {v4, v1}, LX/3Sq;->A1a(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest peer backfills not supported on hosted messages"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/960;->A02:LX/960;

    new-instance v2, LX/9cQ;

    invoke-direct {v2, v8, v1}, LX/9cQ;-><init>(LX/8Rw;LX/960;)V

    goto :goto_11

    :cond_2e
    iget-object v2, v3, LX/1bC;->A04:LX/19l;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v2, v1}, LX/19l;->A08(I)LX/3So;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-wide v6, v1, LX/3So;->A05:J

    iget-wide v1, v4, LX/3Sq;->A0I:J

    cmp-long v15, v6, v1

    if-gtz v15, :cond_31

    const/16 v1, 0xe37

    invoke-static {v10, v11, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v15

    const/16 v1, 0xe

    if-le v15, v1, :cond_2f

    const/16 v15, 0xe

    :cond_2f
    iget-object v1, v3, LX/1bC;->A03:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v16

    iget-wide v1, v4, LX/3Sq;->A0I:J

    sub-long v16, v16, v1

    const-wide/32 v6, 0x5265c00

    int-to-long v1, v15

    mul-long/2addr v1, v6

    cmp-long v6, v16, v1

    if-gez v6, :cond_31

    instance-of v1, v4, LX/2dJ;

    if-eqz v1, :cond_30

    move-object v1, v4

    check-cast v1, LX/2dJ;

    iget-object v1, v1, LX/2dJ;->A00:LX/3FM;

    iget-boolean v1, v1, LX/3FM;->A07:Z

    if-eqz v1, :cond_30

    const-string v1, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message type is excluded explicitly"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_10
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/18y; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/0xG; {:try_start_e .. :try_end_e} :catch_3

    :cond_30
    :try_start_f
    iget-object v2, v3, LX/1bC;->A06:LX/1b5;

    sget-object v1, LX/93O;->A03:LX/93O;

    invoke-static {v1}, LX/9BO;->A00(LX/93O;)LX/9YK;

    move-result-object v1

    invoke-virtual {v1}, LX/9YK;->A00()LX/9dZ;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/1b5;->A01(LX/9dZ;LX/3Sq;)LX/8RM;

    move-result-object v2
    :try_end_f
    .catch LX/1HJ; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/18y; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/0xG; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    sget-object v4, LX/960;->A04:LX/960;

    sget-object v1, LX/8Rw;->DEFAULT_INSTANCE:LX/8Rw;

    invoke-virtual {v1}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v7

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    invoke-virtual {v1}, LX/AHr;->A0m()LX/8Lr;

    move-result-object v6

    invoke-virtual {v7}, LX/8RP;->A0V()V

    iget-object v2, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Rw;

    iget v1, v2, LX/8Rw;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/8Rw;->bitField0_:I

    iput-object v6, v2, LX/8Rw;->webMessageInfoBytes_:LX/Af0;

    invoke-virtual {v7}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Rw;

    new-instance v2, LX/9cQ;

    invoke-direct {v2, v1, v4}, LX/9cQ;-><init>(LX/8Rw;LX/960;)V

    goto/16 :goto_11
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_5
    .catch LX/18y; {:try_start_10 .. :try_end_10} :catch_4
    .catch LX/0xG; {:try_start_10 .. :try_end_10} :catch_3

    :catch_2
    move-exception v2

    :try_start_11
    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest invalid message"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest fail to convert to web message info"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/960;->A02:LX/960;

    new-instance v2, LX/9cQ;

    invoke-direct {v2, v8, v1}, LX/9cQ;-><init>(LX/8Rw;LX/960;)V

    goto/16 :goto_11

    :cond_31
    const-string v1, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not within time boundary"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/960;->A02:LX/960;

    new-instance v2, LX/9cQ;

    invoke-direct {v2, v8, v1}, LX/9cQ;-><init>(LX/8Rw;LX/960;)V

    goto/16 :goto_11

    :cond_32
    const-string v1, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest missing required fields in message key"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/960;->A02:LX/960;

    new-instance v2, LX/9cQ;

    invoke-direct {v2, v8, v1}, LX/9cQ;-><init>(LX/8Rw;LX/960;)V

    goto/16 :goto_11
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_5
    .catch LX/18y; {:try_start_11 .. :try_end_11} :catch_4
    .catch LX/0xG; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v1

    invoke-static {v9, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/960;->A02:LX/960;

    new-instance v2, LX/9cQ;

    invoke-direct {v2, v8, v1}, LX/9cQ;-><init>(LX/8Rw;LX/960;)V

    goto/16 :goto_11

    :catch_4
    move-exception v1

    invoke-static {v9, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/960;->A02:LX/960;

    new-instance v2, LX/9cQ;

    invoke-direct {v2, v8, v1}, LX/9cQ;-><init>(LX/8Rw;LX/960;)V

    goto/16 :goto_11

    :catch_5
    move-exception v1

    invoke-static {v9, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/960;->A02:LX/960;

    new-instance v2, LX/9cQ;

    invoke-direct {v2, v8, v1}, LX/9cQ;-><init>(LX/8Rw;LX/960;)V

    goto/16 :goto_11

    :cond_33
    instance-of v6, v12, Ljava/util/Collection;

    if-eqz v6, :cond_3b

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v18, 0x0

    :cond_34
    iget-object v4, v3, LX/1bC;->A01:LX/1JD;

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v17

    if-eqz v6, :cond_36

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v21, 0x0

    :goto_12
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    const/16 v22, 0x0

    :cond_35
    const/16 v16, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v4

    move-object v15, v13

    invoke-virtual/range {v14 .. v22}, LX/1JD;->A01(Ljava/lang/String;IIIIIII)V

    iget-object v8, v3, LX/1bC;->A02:LX/1bD;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend stanzaId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; remoteDeviceJid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; placeholderMessageResendResponseResultSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend result is empty"

    goto/16 :goto_f

    :cond_36
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v21, 0x0

    :cond_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cQ;

    iget-object v2, v1, LX/9cQ;->A01:LX/960;

    sget-object v1, LX/960;->A02:LX/960;

    if-ne v2, v1, :cond_37

    add-int/lit8 v21, v21, 0x1

    if-gez v21, :cond_37

    invoke-static {}, LX/03r;->A04()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    if-eqz v6, :cond_39

    goto :goto_12

    :cond_39
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v22, 0x0

    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cQ;

    iget-object v2, v1, LX/9cQ;->A01:LX/960;

    sget-object v1, LX/960;->A03:LX/960;

    if-ne v2, v1, :cond_3a

    add-int/lit8 v22, v22, 0x1

    if-gez v22, :cond_3a

    invoke-static {}, LX/03r;->A04()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v18, 0x0

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cQ;

    iget-object v2, v1, LX/9cQ;->A01:LX/960;

    sget-object v1, LX/960;->A04:LX/960;

    if-ne v2, v1, :cond_3c

    add-int/lit8 v18, v18, 0x1

    if-gez v18, :cond_3c

    invoke-static {}, LX/03r;->A04()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage unknown type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_3e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NonMessageDataRequestManager/handleLinkPreviewRequest size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; jid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v1, "NonMessageDataRequestManager/handleLinkPreviewRequest urls is empty"

    goto/16 :goto_1

    :cond_3f
    iget-object v3, v1, LX/1b3;->A0M:LX/0xJ;

    const/4 v12, 0x5

    new-instance v2, LX/1jI;

    move-object v7, v2

    move-object v8, v1

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/1jI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    :cond_40
    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v3, v2, v3

    const/4 v2, 0x2

    :try_start_12
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sget-object v2, LX/8VN;->DEFAULT_INSTANCE:LX/8VN;

    invoke-static {v2, v3}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v6

    check-cast v6, LX/8VN;

    iget v3, v6, LX/8VN;->bitField0_:I

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_4f

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_4f

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_4f

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_4f

    iget-object v3, v6, LX/8VN;->chatJid_:Ljava/lang/String;

    sget-object v2, LX/123;->A00:LX/14e;

    invoke-static {v3}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v4

    iget-object v10, v6, LX/8VN;->oldestMsgId_:Ljava/lang/String;

    iget-boolean v8, v6, LX/8VN;->oldestMsgFromMe_:Z

    iget v11, v6, LX/8VN;->onDemandMsgCount_:I

    iget-object v1, v1, LX/1b3;->A0I:LX/1E8;

    instance-of v2, v4, LX/1Vs;

    if-nez v2, :cond_5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HistorySyncSendMethods/sendHistorySyncOnDemandResponse sessionId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1E8;->A0M:LX/19l;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v13

    invoke-virtual {v2, v13}, LX/19l;->A08(I)LX/3So;

    move-result-object v6

    const/16 v23, 0x4

    const/4 v7, 0x3

    if-nez v6, :cond_41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HistorySyncSendMethods/sendHistorySyncOnDemandResponse no device info for device id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v1, LX/1E8;->A06:LX/1JD;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    invoke-virtual {v2, v1, v9}, LX/1JD;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_41
    iget-wide v13, v6, LX/3So;->A05:J

    iget-object v2, v1, LX/1E8;->A05:LX/1E7;

    iget-object v3, v2, LX/1E7;->A01:LX/0z0;

    const/16 v2, 0xe3a

    invoke-static {v12, v3, v2}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v3

    const/16 v2, 0x16d

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v15, 0x5265c00

    mul-long/2addr v2, v15

    sub-long v29, v13, v2

    const-wide/16 v2, 0x1

    if-eqz v10, :cond_43

    new-instance v3, LX/3Qz;

    invoke-direct {v3, v4, v10, v8}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/1E8;->A0X:LX/1Ac;

    invoke-virtual {v2, v3}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-nez v2, :cond_42

    const-string v2, "HistorySyncSendMethods/sendHistorySyncOnDemandResponse failed to find oldest message on companion"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v1, LX/1E8;->A06:LX/1JD;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :cond_42
    iget-wide v2, v2, LX/3Sq;->A1P:J

    :cond_43
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, LX/1E8;->A0C:LX/0yB;

    iget-object v8, v1, LX/1E8;->A09:LX/0xd;

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v36

    const/16 v8, 0x1388

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v33

    iget-object v8, v10, LX/0yB;->A0j:LX/18D;

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-wide/from16 v34, v2

    invoke-virtual/range {v31 .. v37}, LX/18D;->A05(LX/123;IJJ)J

    move-result-wide v21

    const/16 v20, 0x1

    const/16 v19, 0x0

    const-wide/16 v11, 0x1

    cmp-long v8, v2, v11

    const/16 v16, 0x0

    if-lez v8, :cond_44

    const/16 v16, 0x1

    :cond_44
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, LX/2yo;->A0J:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1) "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND _id >= ? "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_45

    const-string v8, " AND _id < ? "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    const-string v8, " ORDER BY _id DESC"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x2

    if-eqz v16, :cond_46

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/String;

    iget-object v8, v10, LX/0yB;->A0H:LX/16C;

    invoke-virtual {v8, v4}, LX/16C;->A08(LX/123;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v19

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v20

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v18

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v7

    :goto_14
    iget-object v2, v10, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v2}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    goto :goto_15

    :cond_46
    new-array v11, v7, [Ljava/lang/String;

    iget-object v2, v10, LX/0yB;->A0H:LX/16C;

    invoke-virtual {v2, v4}, LX/16C;->A08(LX/123;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v19

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v20

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v18

    goto :goto_14
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/18y; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/0xG; {:try_start_12 .. :try_end_12} :catch_6

    :goto_15
    :try_start_13
    iget-object v7, v3, LX/1ML;->A02:LX/15T;

    const-string v2, "GET_HISTORY_MESSAGE_FOR_JID"

    invoke-virtual {v7, v12, v2, v11}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_6
    .catch LX/18y; {:try_start_14 .. :try_end_14} :catch_6
    .catch LX/0xG; {:try_start_14 .. :try_end_14} :catch_6

    :try_start_15
    invoke-static {v6, v1}, LX/1E8;->A02(LX/3So;LX/1E8;)LX/9dZ;

    move-result-object v26

    iget-object v10, v1, LX/1E8;->A0V:LX/1In;

    const/16 v16, 0x0

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    invoke-virtual/range {v24 .. v30}, LX/1In;->A02(Landroid/database/Cursor;LX/9dZ;LX/7j3;Ljava/util/List;J)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v1, LX/1E8;->A0X:LX/1Ac;

    invoke-virtual {v2, v7}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-wide v2, v2, LX/3Sq;->A0I:J

    cmp-long v8, v2, v13

    if-lez v8, :cond_47

    const-string v2, "HistorySyncSendMethods/sendHistorySyncOnDemandResponse fetch message with ts after device pairing unexpectedly"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v1, LX/1E8;->A06:LX/1JD;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, LX/1JD;->A00(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1c
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_6
    .catch LX/18y; {:try_start_16 .. :try_end_16} :catch_6
    .catch LX/0xG; {:try_start_16 .. :try_end_16} :catch_6

    :cond_47
    :try_start_17
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_48

    iget-object v2, v1, LX/1E8;->A0X:LX/1Ac;

    invoke-virtual {v2, v7}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v12

    if-eqz v12, :cond_48

    iget-object v11, v1, LX/1E8;->A0F:LX/18E;

    iget-wide v2, v12, LX/3Sq;->A1Q:J

    invoke-virtual {v11, v4, v2, v3}, LX/18E;->A07(LX/123;J)Z

    move-result v13

    iget-wide v2, v12, LX/3Sq;->A0I:J

    cmp-long v11, v2, v29

    const/4 v12, 0x0

    if-gez v11, :cond_49

    const/4 v12, 0x1

    goto :goto_16

    :cond_48
    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_49
    :goto_16
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    sget-object v2, LX/8WI;->DEFAULT_INSTANCE:LX/8WI;

    invoke-virtual {v2}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8RJ;

    sget-object v3, LX/966;->A05:LX/966;

    invoke-virtual {v2, v3}, LX/8RJ;->A0b(LX/966;)V

    invoke-virtual {v2, v8}, LX/8RJ;->A0X(I)V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, LX/8RJ;->A0Y(I)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-virtual {v2, v15}, LX/8RJ;->A0c(Ljava/lang/Iterable;)V

    :cond_4a
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/8RF;

    iget-object v3, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v3, LX/8WZ;

    iget-object v3, v3, LX/8WZ;->messages_:LX/BJV;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-nez v12, :cond_4c

    if-eqz v13, :cond_4d

    goto :goto_17

    :cond_4b
    iget-object v3, v1, LX/1E8;->A08:LX/1ET;

    invoke-virtual {v3}, LX/1ET;->A09()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v3}, LX/1ET;->A0A()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v10, v4, v6, v3}, LX/1In;->A00(LX/123;Ljava/util/Map;Ljava/util/Map;)LX/8RF;

    move-result-object v4

    if-lez v11, :cond_4d

    :cond_4c
    sget-object v3, LX/95S;->A03:LX/95S;

    goto :goto_18

    :cond_4d
    sget-object v3, LX/95S;->A01:LX/95S;

    goto :goto_18

    :goto_17
    sget-object v3, LX/95S;->A02:LX/95S;

    :goto_18
    invoke-virtual {v4, v3}, LX/8RF;->A0X(LX/95S;)V

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8WZ;

    invoke-virtual {v2, v3}, LX/8RJ;->A0a(LX/8WZ;)V

    const/16 v23, 0x6

    const/16 v24, 0x64

    const-wide/16 v28, -0x1

    int-to-long v3, v8

    const-wide/16 v36, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v30, -0x1

    const-wide/16 v32, -0x1

    const-wide/16 v38, -0x1

    const/16 v40, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v16

    move-wide/from16 v26, v41

    move-wide/from16 v34, v3

    invoke-static/range {v16 .. v40}, LX/1E8;->A01(LX/3IU;Lcom/whatsapp/jid/DeviceJid;LX/1E8;LX/8RJ;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto/16 :goto_1c
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_6
    .catch LX/18y; {:try_start_18 .. :try_end_18} :catch_6
    .catch LX/0xG; {:try_start_18 .. :try_end_18} :catch_6

    :catchall_1
    move-exception v2

    if-eqz v7, :cond_4e

    :try_start_19
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_2
    move-exception v2

    :try_start_1a
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_19
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catchall_3
    :try_start_1b
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_19
    throw v2

    :cond_4f
    iget-object v2, v1, LX/1b3;->A03:LX/1JD;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, LX/1JD;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest missing required fields in request"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1c
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch LX/18y; {:try_start_1b .. :try_end_1b} :catch_6
    .catch LX/0xG; {:try_start_1b .. :try_end_1b} :catch_6

    :catch_6
    move-exception v2

    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest error in parsing request"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_50
    iget-object v1, v8, LX/1bD;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v6, v1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v6, :cond_51

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage myUserJid is null"

    goto/16 :goto_1

    :cond_51
    iget-object v4, v8, LX/1bD;->A04:LX/1AX;

    iget-object v1, v8, LX/1bD;->A02:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v4, v6, v3}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    new-instance v4, LX/8cd;

    invoke-direct {v4, v3, v13, v1, v2}, LX/8cd;-><init>(LX/3Qz;Ljava/lang/String;J)V

    iput-object v5, v4, LX/2cR;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v4, v12}, LX/8cd;->A1i(Ljava/util/List;)V

    iget-object v1, v8, LX/1bD;->A03:LX/1Bu;

    invoke-virtual {v1, v4}, LX/1Bu;->A01(LX/2cR;)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gez v1, :cond_52

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage unable to add placeholder message resend peer message"

    goto/16 :goto_1

    :cond_52
    iget-object v2, v8, LX/1bD;->A01:LX/16E;

    new-instance v1, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v1, v5, v4}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2cR;)V

    invoke-virtual {v2, v1}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_1c

    :cond_53
    instance-of v1, v0, LX/8cd;

    if-eqz v1, :cond_59

    move-object/from16 v1, v43

    iget-object v4, v1, LX/1aw;->A01:LX/1b3;

    move-object v1, v0

    check-cast v1, LX/8cd;

    iget-object v1, v1, LX/8cd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_54
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Us;

    iget v1, v2, LX/8Us;->mediaUploadResult_:I

    invoke-static {v1}, LX/960;->A00(I)LX/960;

    move-result-object v3

    if-nez v3, :cond_55

    sget-object v3, LX/960;->A02:LX/960;

    :cond_55
    sget-object v1, LX/960;->A04:LX/960;

    if-eq v3, v1, :cond_56

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handlePlaceholderResendResponse media error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1a

    :cond_56
    iget-object v1, v2, LX/8Us;->placeholderMessageResendResponse_:LX/8Rw;

    if-nez v1, :cond_57

    sget-object v1, LX/8Rw;->DEFAULT_INSTANCE:LX/8Rw;

    :cond_57
    iget-object v2, v1, LX/8Rw;->webMessageInfoBytes_:LX/Af0;

    :try_start_1c
    sget-object v1, LX/8Wn;->DEFAULT_INSTANCE:LX/8Wn;

    invoke-static {v2, v1}, LX/8Ll;->A05(LX/Af0;LX/8Ll;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8Wn;

    sget-object v1, LX/93O;->A03:LX/93O;

    new-instance v2, LX/9c4;

    invoke-direct {v2, v1}, LX/9c4;-><init>(LX/93O;)V

    iget-object v1, v4, LX/1b3;->A0E:LX/1b5;

    invoke-virtual {v1, v2, v3}, LX/1b5;->A02(LX/9c4;LX/8Wn;)LX/3Sq;

    move-result-object v3
    :try_end_1c
    .catch LX/18y; {:try_start_1c .. :try_end_1c} :catch_8
    .catch LX/1Pc; {:try_start_1c .. :try_end_1c} :catch_7

    iget-object v2, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v2, LX/3Qz;->A02:Z

    if-eqz v1, :cond_58

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/3Sq;->A1a:Z

    :cond_58
    iget-object v1, v4, LX/1b3;->A0L:LX/1Ac;

    invoke-virtual {v1, v2}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-static {v1}, LX/9vR;->A0C(LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, v4, LX/1b3;->A09:LX/0yB;

    invoke-virtual {v1, v3}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    goto :goto_1a

    :catch_7
    const-string v1, "NonMessageDataRequestManager/handlePlaceholderResendResponse could not parse wmi"

    goto :goto_1b

    :catch_8
    const-string v1, "NonMessageDataRequestManager/handlePlaceholderResendResponse invalid buffer"

    goto :goto_1b

    :cond_59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage unexpected type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/2cN;->A1h()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_5a
    instance-of v1, v0, LX/8sF;

    if-eqz v1, :cond_5c

    check-cast v0, LX/8sF;

    const-string v1, "PeerMessageHandler/handleKeyRequestMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v43

    iget-object v6, v1, LX/1aw;->A05:LX/1Bl;

    iget-object v5, v0, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    const/4 v4, 0x0

    if-eqz v5, :cond_5b

    iget-object v1, v0, LX/8sF;->A00:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v6, v1}, LX/1Bl;->A00(LX/1Bl;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncdKeyManager/handleAppStateSyncKeyRequestMessage syncdKeyMap = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v3, v4}, LX/1Bl;->A09(Lcom/whatsapp/jid/DeviceJid;Ljava/util/HashMap;Z)V

    :cond_5b
    :goto_1c
    move-object/from16 v1, v43

    iget-object v1, v1, LX/1aw;->A06:LX/1ES;

    invoke-virtual {v1, v0}, LX/1ES;->A08(LX/3Sq;)V

    return-void

    :cond_5c
    instance-of v1, v0, LX/2cM;

    if-eqz v1, :cond_5e

    check-cast v0, LX/2cM;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v1, v0, LX/2cM;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    iget-object v6, v0, LX/2cM;->A01:Ljava/util/Set;

    const/4 v1, 0x1

    aput-object v6, v3, v1

    const-string v1, "PeerMessageHandler/handleFatalExceptionNotificationMessage: time = %s; collectionNames=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v43

    iget-object v5, v1, LX/1aw;->A04:LX/1Bh;

    monitor-enter v5

    :try_start_1d
    iget-object v1, v0, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_5d

    iget-object v2, v5, LX/1Bh;->A0P:LX/19l;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v2, v1}, LX/19l;->A08(I)LX/3So;

    move-result-object v3

    if-eqz v3, :cond_5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync-manager/handleFatalExceptionOnCompanion companion: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/3So;->A08:LX/5Xv;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/3So;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5d
    iget-object v4, v5, LX/1Bh;->A05:LX/0xC;

    const-string v3, "app-sate-sync-handle-fatal-exception-on-companion"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/1Bh;->A0K(Ljava/lang/Integer;)V

    monitor-exit v5

    goto/16 :goto_1c
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :cond_5e
    instance-of v1, v0, LX/2cO;

    if-eqz v1, :cond_62

    check-cast v0, LX/2cO;

    const-string v1, "PeerMessageHandler/handleInitialSecurityNotificationSettingSyncMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v43

    iget-object v6, v1, LX/1aw;->A03:LX/1bF;

    iget-object v4, v6, LX/1bF;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1e
    iget-object v1, v6, LX/1bF;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v1

    if-nez v1, :cond_60

    const-string v1, "ReceiveSecurityNotificationSettingManager/ received in primary mode"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5f
    :goto_1d
    monitor-exit v4

    goto/16 :goto_1c

    :cond_60
    iget-object v7, v6, LX/1bF;->A02:LX/0xe;

    invoke-static {v7}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "has_received_security_notification_setting"

    const/4 v1, 0x0

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, v6, LX/1bF;->A03:LX/0vo;

    iget-boolean v3, v0, LX/2cO;->A00:Z

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "security_notifications"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v7}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v6, LX/1bF;->A01:LX/1bG;

    monitor-enter v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :try_start_1f
    iget-object v1, v3, LX/1bG;->A00:LX/35T;

    if-eqz v1, :cond_61

    iget-object v2, v1, LX/35T;->A01:LX/75W;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/75W;->A0D(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :cond_61
    :try_start_20
    monitor-exit v3

    goto :goto_1d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :cond_62
    instance-of v1, v0, LX/2cQ;

    if-eqz v1, :cond_6

    check-cast v0, LX/2cQ;

    const-string v1, "PeerMessageHandler/handleHistorySyncNoticationMessage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v43

    iget-object v4, v1, LX/1aw;->A02:LX/1ax;

    iget-object v1, v4, LX/1ax;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v1

    if-nez v1, :cond_64

    const-string v1, "ReceiveHistorySyncManager/ Received history sync as primary device"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/1ax;->A0A:LX/1ES;

    invoke-virtual {v1, v0}, LX/1ES;->A08(LX/3Sq;)V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v1

    :try_start_21
    invoke-virtual {v13}, LX/1ML;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    throw v1

    :catchall_6
    move-exception v1

    if-eqz v13, :cond_63

    :try_start_22
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_63
    :goto_1e
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_24
    invoke-virtual {v12}, LX/1ML;->close()V

    goto :goto_1f
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    :try_start_25
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_26
    invoke-virtual/range {v17 .. v17}, LX/76o;->close()V

    goto/16 :goto_24
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :catchall_b
    :try_start_27
    move-exception v0

    monitor-exit v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    throw v0

    :catchall_c
    :try_start_28
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_d
    move-exception v0

    monitor-exit v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    throw v0

    :cond_64
    iget v3, v0, LX/2cQ;->A03:I

    const/4 v1, 0x2

    if-eq v3, v1, :cond_65

    const/4 v1, 0x3

    const/4 v9, 0x0

    if-ne v3, v1, :cond_66

    :cond_65
    const/4 v9, 0x1

    :cond_66
    iget-object v6, v4, LX/1ax;->A02:LX/1K1;

    iget v1, v0, LX/2cQ;->A01:I

    int-to-long v1, v1

    iget v8, v0, LX/2cQ;->A00:I

    new-instance v5, LX/2SS;

    invoke-direct {v5}, LX/2SS;-><init>()V

    invoke-static {v6}, LX/1K1;->A00(LX/1K1;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, LX/2SS;->A05:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/2SS;->A03:Ljava/lang/Long;

    iget-object v1, v6, LX/1K1;->A01:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/2SS;->A04:Ljava/lang/Long;

    invoke-static {v3}, LX/1Bn;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/2SS;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/1Bn;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/2SS;->A01:Ljava/lang/Integer;

    int-to-long v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/2SS;->A02:Ljava/lang/Long;

    iget-object v1, v6, LX/1K1;->A03:LX/0zK;

    invoke-interface {v1, v5}, LX/0zK;->BlA(LX/0z8;)V

    iget-wide v5, v0, LX/2cQ;->A05:J

    if-eqz v9, :cond_68

    iget v2, v0, LX/2cQ;->A00:I

    :goto_20
    iget-object v14, v0, LX/2cQ;->A0J:[B

    const/4 v9, 0x0

    iget-object v10, v0, LX/2cQ;->A0D:Ljava/lang/String;

    iget-object v11, v0, LX/2cQ;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/2cQ;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v13, v1, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/2cQ;->A0I:[B

    iget-object v1, v4, LX/1ax;->A06:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v20

    const/4 v1, 0x0

    new-instance v8, LX/3Oa;

    move/from16 v17, v2

    move-wide/from16 v18, v5

    move/from16 v16, v3

    invoke-direct/range {v8 .. v21}, LX/3Oa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIJJ)V

    if-nez v3, :cond_67

    iget-object v3, v4, LX/1ax;->A05:LX/0xe;

    invoke-virtual {v3}, LX/0xe;->A01()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_67

    invoke-static {v1, v1}, LX/1ax;->A00(II)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "history_sync_companion_state"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_67
    iget-object v7, v4, LX/1ax;->A09:LX/1ay;

    invoke-static {}, LX/0uW;->A00()V

    const/4 v6, 0x1

    goto :goto_21

    :cond_68
    const/4 v2, 0x0

    goto :goto_20

    :goto_21
    :try_start_29
    iget-object v1, v7, LX/1ay;->A00:LX/19K;

    invoke-virtual {v1}, LX/17J;->A04()LX/1ML;

    move-result-object v5
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_29 .. :try_end_29} :catch_9

    :try_start_2a
    iget-object v3, v7, LX/1ay;->A01:LX/1az;

    const-string v2, "INSERT INTO history_sync_companion (message_id, sync_type, chunk_order, media_key, media_hash, media_enc_hash, file_size, direct_path, local_path, start_time, inline_payload) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const-string v1, "HistorySyncCompanionStore.INSERT_CHUNK"

    invoke-virtual {v3, v2, v1, v6}, LX/1az;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3RE;

    move-result-object v1

    invoke-static {v1, v8}, LX/1ay;->A00(LX/3RE;LX/3Oa;)V

    invoke-virtual {v1}, LX/3RE;->A02()J
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :try_start_2b
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_23
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2b .. :try_end_2b} :catch_9

    :catchall_e
    move-exception v2

    :try_start_2c
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_22
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_2d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v2
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2d .. :try_end_2d} :catch_9

    :catch_9
    move-exception v5

    iget-object v3, v7, LX/1ay;->A01:LX/1az;

    const-string v2, "UPDATE history_sync_companion SET message_id = ?, sync_type = ?, chunk_order = ?, media_key = ?, media_hash = ?, media_enc_hash = ?, file_size = ?, direct_path = ?, local_path = ?, start_time = ?, inline_payload = ?  WHERE message_id = ?"

    const-string v1, "HistorySyncCompanionStore.UPDATE_CHUNK"

    invoke-virtual {v3, v2, v1, v6}, LX/1az;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3RE;

    move-result-object v3

    invoke-static {v3, v8}, LX/1ay;->A00(LX/3RE;LX/3Oa;)V

    const/16 v2, 0xc

    iget-object v1, v8, LX/3Oa;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/3RE;->A06(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/3RE;->A01()I

    move-result v1

    if-eq v1, v6, :cond_69

    throw v5

    :cond_69
    :goto_23
    iget-object v5, v4, LX/1ax;->A0C:Ljava/util/Map;

    iget-object v3, v8, LX/3Oa;->A08:Ljava/lang/String;

    iget-wide v1, v0, LX/3Sq;->A1S:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/1ax;->A01(LX/2cQ;)V

    return-void

    :cond_6a
    iget-object v6, v1, LX/1av;->A0B:LX/1A1;

    iget-wide v4, v3, LX/ASV;->A07:J

    const/4 v2, 0x0

    invoke-static {v6, v2, v4, v5}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v4

    if-eqz v4, :cond_6b

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, LX/9rD;->A04(I)V

    :cond_6b
    if-nez p1, :cond_70

    iget-object v5, v1, LX/1av;->A02:LX/1bJ;

    iget-object v0, v5, LX/1bJ;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8

    :try_start_2e
    iget-object v7, v5, LX/1bJ;->A05:LX/1Ac;

    invoke-virtual {v3}, LX/ASV;->BCp()LX/3Qz;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_6d
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    invoke-virtual {v8}, LX/1ML;->close()V

    iget-boolean v2, v3, LX/ASV;->A13:Z

    iget-object v0, v3, LX/ASV;->A0Q:LX/3Qz;

    if-nez v0, :cond_6c

    iget-object v0, v3, LX/ASV;->A0P:LX/3Qz;

    :cond_6c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez v2, :cond_aa

    iget-object v0, v1, LX/1av;->A09:LX/1ES;

    invoke-virtual {v0, v3}, LX/1ES;->A0C(LX/BGS;)V

    return-void

    :cond_6d
    :try_start_2f
    invoke-virtual {v3}, LX/ASV;->BCp()LX/3Qz;

    move-result-object v2

    iget-wide v0, v3, LX/ASV;->A19:J

    new-instance v4, LX/2cV;

    invoke-direct {v4, v2, v0, v1}, LX/2cV;-><init>(LX/3Qz;J)V

    invoke-virtual {v3, v4}, LX/ASV;->A02(LX/3Sq;)V

    iget v0, v3, LX/ASV;->A04:I

    iput v0, v4, LX/2cV;->A00:I

    iget-object v0, v3, LX/ASV;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_6e

    iget-object v1, v3, LX/ASV;->A0J:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6e

    invoke-virtual {v3}, LX/ASV;->BCp()LX/3Qz;

    move-result-object v0

    iget-object v6, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, v5, LX/1bJ;->A00:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v2

    iget-object v0, v3, LX/ASV;->A0k:Ljava/lang/String;

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v6, v0, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/1bJ;->A04:LX/1Kk;

    invoke-virtual {v0, v1}, LX/1Kk;->A01(LX/3Qz;)LX/3Qz;

    move-result-object v1

    iget-object v0, v3, LX/ASV;->A0J:Lcom/whatsapp/jid/UserJid;

    new-instance v6, LX/3JJ;

    invoke-direct {v6, v0, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-object v0, v6, LX/3JJ;->A01:LX/3Qz;

    invoke-virtual {v7, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-wide v1, v0, LX/3Sq;->A1P:J

    new-instance v0, LX/2bV;

    invoke-direct {v0, v6, v1, v2}, LX/2bV;-><init>(LX/3JJ;J)V

    invoke-virtual {v4, v0}, LX/3Sq;->A10(LX/3Lb;)V

    const/high16 v0, 0x1000000

    invoke-virtual {v4, v0}, LX/3Sq;->A0o(I)V

    :cond_6e
    iget-object v2, v5, LX/1bJ;->A03:LX/0z0;

    const/16 v1, 0x1656

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, v3, LX/ASV;->A0S:LX/9co;

    if-eqz v0, :cond_6f

    iget-object v2, v0, LX/9co;->A00:[B

    const/4 v1, 0x0

    new-instance v0, LX/9dF;

    invoke-direct {v0, v1, v2, v1}, LX/9dF;-><init>(Ljava/lang/Integer;[B[B)V

    invoke-virtual {v4, v0}, LX/3Sq;->A1B(LX/9dF;)V

    :cond_6f
    iget-object v0, v5, LX/1bJ;->A01:LX/0yB;

    invoke-virtual {v0, v4}, LX/0yB;->A0P(LX/3Sq;)LX/35m;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    invoke-virtual {v8}, LX/1ML;->close()V

    return-void

    :catchall_10
    move-exception v1

    :try_start_30
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    throw v1

    :cond_70
    invoke-static {v0}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v2

    if-eqz v2, :cond_71

    iget-object v2, v1, LX/1av;->A03:LX/1Ld;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/1Ld;->A04(LX/3Sq;Z)Z

    return-void

    :cond_71
    instance-of v2, v0, LX/2bc;

    if-eqz v2, :cond_72

    iget-object v6, v1, LX/1av;->A05:LX/1HA;

    move-object v5, v0

    check-cast v5, LX/2bc;

    iget-object v7, v6, LX/1HA;->A04:LX/18w;

    iget v2, v5, LX/2bc;->A00:I

    invoke-virtual {v7, v2}, LX/18w;->A02(I)Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-static {v6, v5}, LX/1HA;->A01(LX/1HA;LX/3Sq;)LX/3RJ;

    move-result-object v4

    if-eqz v4, :cond_72

    iget-object v9, v4, LX/3RJ;->A0d:LX/3v0;

    iget-object v2, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v8, v2, LX/3Qz;->A00:LX/123;

    iget-wide v12, v5, LX/3Sq;->A0I:J

    iget v11, v5, LX/2bc;->A00:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v7 .. v13}, LX/18w;->A00(LX/18w;LX/123;LX/3v0;Ljava/lang/Long;IJ)Z

    move-result v2

    if-nez v2, :cond_72

    iget v2, v5, LX/3Sq;->A0C:I

    if-nez v2, :cond_72

    iget-object v2, v6, LX/1HA;->A02:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_31
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :try_start_32
    invoke-virtual {v6, v4, v5}, LX/1HA;->A05(LX/3RJ;LX/2bc;)V

    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    :try_start_33
    invoke-virtual {v2}, LX/76o;->close()V

    goto/16 :goto_36
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :catchall_11
    move-exception v1

    :try_start_34
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_24
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_36
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    throw v1

    :catchall_14
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_72
    instance-of v2, v0, LX/2bq;

    if-eqz v2, :cond_7b

    iget-object v10, v1, LX/1av;->A05:LX/1HA;

    move-object v7, v0

    check-cast v7, LX/2bq;

    iget-object v2, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v2, LX/3Qz;->A00:LX/123;

    const/4 v6, 0x1

    if-nez v9, :cond_73

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat"

    :goto_25
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_26
    const-string v2, "DecryptMessageHandler/incomingEphemeralSyncResponse/do not process ESR"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_73
    iget-object v5, v10, LX/1HA;->A06:LX/0z0;

    const/16 v4, 0xa9a

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v5, v4}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/esr abprop off"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v10, LX/1HA;->A05:LX/1H9;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_27
    invoke-virtual {v3, v9, v2}, LX/1H9;->A01(LX/123;Ljava/lang/Integer;)V

    goto :goto_26

    :cond_74
    iget-object v4, v10, LX/1HA;->A04:LX/18w;

    iget v2, v7, LX/2bq;->A00:I

    invoke-virtual {v4, v2}, LX/18w;->A02(I)Z

    move-result v2

    if-nez v2, :cond_75

    iget-object v3, v10, LX/1HA;->A05:LX/1H9;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, LX/1H9;->A01(LX/123;Ljava/lang/Integer;)V

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/invalid duration"

    goto :goto_25

    :cond_75
    invoke-static {v10, v7}, LX/1HA;->A01(LX/1HA;LX/3Sq;)LX/3RJ;

    move-result-object v2

    if-nez v2, :cond_76

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/not a user or no chat"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v10, LX/1HA;->A05:LX/1H9;

    const/4 v2, 0x7

    :goto_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_27

    :cond_76
    iget-object v11, v2, LX/3RJ;->A0d:LX/3v0;

    iget v8, v7, LX/2bq;->A00:I

    iget-wide v4, v7, LX/2bq;->A01:J

    iget v2, v7, LX/3Sq;->A00:I

    new-instance v6, LX/3v0;

    invoke-direct {v6, v8, v4, v5, v2}, LX/3v0;-><init>(IJI)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/current ephemeral info "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/incoming ephemeral info "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v6, v7, LX/2bq;->A01:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v2, v9, Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x0

    if-nez v2, :cond_77

    const-string v2, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/not one-to-one chat"

    :goto_29
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-nez v8, :cond_7b

    iget-object v3, v10, LX/1HA;->A05:LX/1H9;

    const/4 v2, 0x4

    goto :goto_28

    :cond_77
    if-nez v4, :cond_78

    const-string v2, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/no EST timestamp"

    goto :goto_29

    :cond_78
    if-nez v11, :cond_79

    const-string v2, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/no ephemeral info"

    goto :goto_29

    :cond_79
    iget-wide v4, v11, LX/3v0;->ephemeralSettingTimestamp:J

    cmp-long v2, v6, v4

    if-ltz v2, :cond_7a

    const/4 v8, 0x1

    :cond_7a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EphemeralSettingMessageUtils/incomingEphemeralSyncResponse/newer EST "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_7b
    instance-of v2, v0, LX/2bz;

    if-eqz v2, :cond_7c

    iget-object v4, v1, LX/1av;->A07:LX/1Yv;

    iget-object v3, v4, LX/1Yv;->A04:LX/1DR;

    const/16 v2, 0x28

    new-instance v1, LX/1jc;

    invoke-direct {v1, v4, v0, v2}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-virtual {v3, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_7c
    instance-of v2, v0, LX/8s7;

    const/16 v18, 0x0

    if-eqz v2, :cond_9c

    check-cast v0, LX/8s7;

    iget-object v5, v0, LX/8s7;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/8s7;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/8s7;->A02:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-wide v7, v0, LX/8s7;->A00:J

    move-wide/from16 p1, v7

    if-eqz v5, :cond_7e

    if-eqz v6, :cond_7e

    iget-object v4, v1, LX/1av;->A08:LX/1Lt;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    move-object/from16 v16, v0

    iget-object v8, v4, LX/1Lt;->A0A:LX/0z0;

    sget-object v7, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x603

    invoke-static {v7, v8, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static/range {v16 .. v16}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/16 v2, 0x1ec9

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v8, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_7f

    :cond_7d
    :goto_2a
    iget-object v2, v1, LX/1av;->A09:LX/1ES;

    const-string v1, "medianotify"

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v1, v0}, LX/1ES;->A0E(LX/BGS;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7e
    const-string v0, "DecryptMessageHandler/handleMediaNotifyMessage wrong data in medianotify message"

    goto :goto_2b

    :cond_7f
    invoke-static {v5}, LX/1H4;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_81

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExpressPathUtils/getMmsTypeFromExpressPathUrl Receive non express path url in media notify message. url = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_80
    const-string v0, "MediaDownloadManager/queueExpressPathDownload invalid expressPathUrl stop"

    :goto_2b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2a

    :cond_81
    const-string v0, "/document/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_82

    sget-object v0, LX/1ID;->A0A:LX/1ID;

    :goto_2c
    iget-object v9, v4, LX/1Lt;->A0G:LX/1H4;

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, LX/1H4;->A02(LX/1ID;Z)Z

    move-result v9

    if-eqz v9, :cond_87

    const-string v0, "MediaDownloadManager/queueExpressPathDownload force_ip is set"

    goto :goto_2b

    :cond_82
    const-string v0, "/image/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_83

    sget-object v0, LX/1ID;->A0D:LX/1ID;

    goto :goto_2c

    :cond_83
    const-string v0, "/video/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_84

    sget-object v0, LX/1ID;->A0i:LX/1ID;

    goto :goto_2c

    :cond_84
    const-string v0, "/audio/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_85

    sget-object v0, LX/1ID;->A05:LX/1ID;

    goto :goto_2c

    :cond_85
    const-string v0, "/gif/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_86

    sget-object v0, LX/1ID;->A04:LX/1ID;

    goto :goto_2c

    :cond_86
    const-string v0, "/sticker/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_80

    sget-object v0, LX/1ID;->A0d:LX/1ID;

    goto :goto_2c

    :cond_87
    iget-object v9, v4, LX/1Lt;->A0D:LX/1Hs;

    const/16 v42, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-wide/from16 v22, p1

    invoke-virtual/range {v19 .. v28}, LX/1Hs;->A02(LX/1ID;IJZZZZZ)Z

    move-result v9

    if-nez v9, :cond_89

    const-string v5, "MediaDownloadManager/queueExpressPathDownload auto download not enabled, ignore ep download  "

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v4, LX/1Lt;->A06:LX/1Eb;

    const/16 v4, 0x18

    :goto_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/5CS;

    invoke-direct {v5}, LX/5CS;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, LX/5CS;->A0F:Ljava/lang/Integer;

    iput-object v7, v5, LX/5CS;->A0I:Ljava/lang/Integer;

    if-nez v16, :cond_88

    const/4 v4, 0x0

    :goto_2e
    iput-object v4, v5, LX/5CS;->A0H:Ljava/lang/Integer;

    iget v0, v0, LX/1ID;->A00:I

    invoke-static {v0, v2, v2}, LX/6Z0;->A01(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5CS;->A0J:Ljava/lang/Integer;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v9, LX/1Eb;->A0E:LX/0zK;

    const/16 v2, 0xafa

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v8, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_91

    invoke-interface {v4, v5}, LX/0zK;->BlA(LX/0z8;)V

    goto/16 :goto_2a

    :cond_88
    invoke-static/range {v16 .. v16}, LX/9v8;->A00(LX/123;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2e

    :cond_89
    iget-object v11, v4, LX/1Lt;->A0L:LX/1Cm;

    iget-object v14, v11, LX/1Cm;->A0I:Ljava/lang/Object;

    monitor-enter v14

    :try_start_37
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v11, LX/1Cm;->A00:LX/62b;

    if-nez v9, :cond_8a

    iget-object v12, v11, LX/1Cm;->A08:LX/0z0;

    const/16 v9, 0x1c4e

    invoke-static {v7, v12, v9}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v9

    if-eqz v9, :cond_8a

    invoke-virtual {v11}, LX/1Cm;->A0D()V

    :cond_8a
    iget-object v13, v11, LX/1Cm;->A00:LX/62b;

    const/4 v12, 0x1

    if-eqz v13, :cond_8e

    if-eqz v10, :cond_8e

    iget-object v9, v13, LX/62b;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_90

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/69Q;

    iget-object v12, v11, LX/69Q;->A04:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8d

    iget-object v11, v11, LX/69Q;->A00:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8d

    if-eqz v12, :cond_8c

    const-string v9, "^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.whatsapp.net$"

    invoke-virtual {v12, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8c

    const/16 v9, 0x9

    invoke-virtual {v10, v2, v12, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-nez v9, :cond_8d

    :cond_8c
    if-eqz v11, :cond_8b

    const-string v9, "^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.whatsapp.net$"

    invoke-virtual {v11, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8b

    const/16 v9, 0x9

    invoke-virtual {v10, v2, v11, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    :cond_8d
    monitor-exit v14

    goto :goto_2f

    :cond_8e
    iget-object v15, v11, LX/1Cm;->A05:LX/0xC;

    const-string v11, "RoutingResponse"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "null routing or host:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_8f

    const/4 v12, 0x0

    :cond_8f
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v11, v9, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_90
    monitor-exit v14
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_18

    const/16 v9, 0x1f95

    invoke-static {v7, v8, v9}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v7

    if-nez v7, :cond_92

    iget-object v9, v4, LX/1Lt;->A06:LX/1Eb;

    const/16 v4, 0x17

    goto/16 :goto_2d

    :cond_91
    sget-object v0, LX/1H4;->A05:LX/0us;

    invoke-interface {v4, v5, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    goto/16 :goto_2a

    :cond_92
    :goto_2f
    iget-object v7, v4, LX/1Lt;->A0Q:Ljava/util/HashMap;

    monitor-enter v7

    if-eqz v17, :cond_93

    :try_start_38
    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/isExpressPathDownloadDuplicated Existing regular download job "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v7

    goto/16 :goto_2a

    :cond_93
    monitor-exit v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    iget-object v2, v4, LX/1Lt;->A0R:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_39
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_94

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/isExpressPathDownloadDuplicated Existing express path download job "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_2a

    :cond_94
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    iget-object v8, v4, LX/1Lt;->A03:LX/0yo;

    const-string v32, "application/octet-stream"

    sget-object v7, LX/1ID;->A0A:LX/1ID;

    const/16 v41, 0x8

    if-eq v0, v7, :cond_95

    sget-object v7, LX/1ID;->A0i:LX/1ID;

    if-ne v0, v7, :cond_97

    const/16 v41, 0x3

    :cond_95
    :goto_30
    const/4 v13, 0x0

    move-object v7, v8

    move-object v8, v0

    move-object/from16 v9, v18

    move-object v10, v6

    move-object/from16 v11, v17

    move-object v12, v5

    invoke-virtual/range {v7 .. v13}, LX/0yo;->A0K(LX/1ID;LX/2pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v26

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v46, 0x0

    const/16 v40, 0x2

    const/16 v43, 0x3

    new-instance v19, LX/6CJ;

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v29, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 p0, 0x0

    move-object/from16 v20, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v31, v6

    move-wide/from16 v44, p1

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    invoke-direct/range {v19 .. v60}, LX/6CJ;-><init>(LX/123;LX/3J1;LX/1ID;LX/2pO;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZZZZ)V

    iget-object v7, v4, LX/1Lt;->A02:LX/1PP;

    iget-object v8, v4, LX/1Lt;->A01:Landroid/os/ConditionVariable;

    if-eqz v16, :cond_96

    invoke-static/range {v16 .. v16}, LX/9v8;->A00(LX/123;)I

    move-result v11

    :goto_31
    const-wide/16 v12, -0x1

    const/4 v10, 0x1

    const/4 v14, 0x1

    move-object/from16 v9, v19

    invoke-virtual/range {v7 .. v14}, LX/1PP;->A00(Landroid/os/ConditionVariable;LX/6CJ;IIJZ)LX/53J;

    move-result-object v7

    new-instance v0, LX/6zi;

    invoke-direct {v0, v7, v4, v6}, LX/6zi;-><init>(LX/53J;LX/1Lt;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/53J;->Ayn(LX/7mr;)V

    monitor-enter v2

    goto :goto_32

    :cond_96
    const/4 v11, 0x1

    goto :goto_31

    :cond_97
    sget-object v7, LX/1ID;->A0D:LX/1ID;

    if-ne v0, v7, :cond_98

    const/16 v41, 0x2

    goto/16 :goto_30

    :cond_98
    sget-object v7, LX/1ID;->A05:LX/1ID;

    if-ne v0, v7, :cond_99

    const/16 v41, 0x4

    goto/16 :goto_30

    :cond_99
    sget-object v7, LX/1ID;->A04:LX/1ID;

    if-ne v0, v7, :cond_9a

    const/16 v41, 0xb

    goto/16 :goto_30

    :cond_9a
    sget-object v7, LX/1ID;->A0d:LX/1ID;

    if-ne v0, v7, :cond_95

    const/16 v41, 0x10

    goto/16 :goto_30

    :goto_32
    :try_start_3a
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/queueExpressPathDownload enqueue media job: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enc hash: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1Lt;->A0O:LX/0xJ;

    invoke-interface {v0, v7}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_33
    monitor-exit v2

    goto/16 :goto_2a

    :cond_9b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/queueExpressPathDownload media job: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already exists enc hash: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_33

    :catchall_15
    move-exception v1

    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    throw v1

    :catchall_16
    :try_start_3b
    move-exception v1

    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    throw v1

    :catchall_17
    move-exception v1

    :try_start_3c
    monitor-exit v7
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    throw v1

    :catchall_18
    :try_start_3d
    move-exception v1

    monitor-exit v14
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    throw v1

    :cond_9c
    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, LX/3Sq;->A1a(I)Z

    move-result v2

    if-eqz v2, :cond_9d

    iget-object v1, v1, LX/1av;->A04:LX/1WM;

    invoke-virtual {v1, v0}, LX/1WM;->A04(LX/3Sq;)V

    return-void

    :cond_9d
    invoke-virtual {v0}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/9ht;->A00(LX/123;)Z

    move-result v2

    if-eqz v2, :cond_9f

    iget-object v2, v1, LX/1av;->A0D:LX/1Ac;

    iget-object v4, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v4}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-nez v2, :cond_9e

    iget-object v2, v1, LX/1av;->A0A:LX/1Kk;

    invoke-virtual {v2, v4}, LX/1Kk;->A00(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-nez v2, :cond_9e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DecryptMessageHandler/handleBotResponseFirstMessage/storing first msg: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1av;->A01:LX/0yB;

    invoke-virtual {v1, v0}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    return-void

    :cond_9e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecryptMessageHandler/handleBotResponseFirstMessage/first msg already stored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_9f
    iget-object v4, v1, LX/1av;->A00:LX/1bH;

    invoke-interface {v4, v0}, LX/1bH;->BOr(LX/3Sq;)Z

    move-result v2

    if-eqz v2, :cond_a1

    iget-object v2, v3, LX/ASV;->A0K:LX/8Wq;

    if-eqz v2, :cond_a0

    invoke-virtual {v2}, LX/AHr;->A0p()[B

    move-result-object v18

    :cond_a0
    move-object/from16 v2, v18

    invoke-interface {v4, v0, v2}, LX/1bH;->BIO(LX/3Sq;[B)V

    goto/16 :goto_37

    :cond_a1
    invoke-virtual {v0}, LX/3Sq;->A0e()LX/3K0;

    move-result-object v2

    if-eqz v2, :cond_a9

    invoke-virtual {v0}, LX/3Sq;->A0e()LX/3K0;

    move-result-object v2

    iget-object v4, v2, LX/3K0;->A01:LX/2qG;

    sget-object v2, LX/2qG;->A02:LX/2qG;

    if-ne v4, v2, :cond_a9

    invoke-virtual {v0}, LX/3Sq;->A0e()LX/3K0;

    move-result-object v6

    iget-object v2, v6, LX/3K0;->A02:LX/3JJ;

    const/16 v17, 0x0

    if-nez v2, :cond_a5

    move-object/from16 v8, v18

    :cond_a2
    :goto_34
    iget-object v4, v1, LX/1av;->A0C:LX/1HH;

    invoke-virtual {v0}, LX/3Sq;->A0e()LX/3K0;

    move-result-object v5

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, LX/3Sq;->A1a(I)Z

    move-result v2

    if-eqz v2, :cond_a8

    if-eqz v5, :cond_a8

    iget-wide v5, v5, LX/3K0;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-gtz v2, :cond_a8

    iget-object v2, v3, LX/ASV;->A0K:LX/8Wq;

    if-eqz v2, :cond_a3

    invoke-virtual {v2}, LX/AHr;->A0p()[B

    move-result-object v17

    :cond_a3
    invoke-virtual {v0}, LX/3Sq;->A0e()LX/3K0;

    move-result-object v3

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, LX/3Sq;->A1a(I)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_a4

    if-eqz v3, :cond_a4

    iget-object v2, v3, LX/3K0;->A02:LX/3JJ;

    if-nez v2, :cond_a6

    iget-object v4, v4, LX/1HH;->A00:LX/0xC;

    const-string v3, "MessageParentAssociationManager/handleOrphanMessageWithParentAssociation/parent association info\'s parent key is null"

    :goto_35
    move-object/from16 v2, v18

    invoke-virtual {v4, v3, v2, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_37

    :cond_a4
    iget-object v4, v4, LX/1HH;->A00:LX/0xC;

    const-string v3, "MessageParentAssociationManager/handleOrphanMessageWithParentAssociation/parent association info is null"

    goto :goto_35

    :cond_a5
    iget-object v4, v1, LX/1av;->A0D:LX/1Ac;

    iget-object v2, v2, LX/3JJ;->A01:LX/3Qz;

    invoke-virtual {v4, v2}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v8

    if-eqz v8, :cond_a2

    iget-object v4, v8, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v8}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    new-instance v7, LX/3JJ;

    invoke-direct {v7, v2, v4}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v4, v8, LX/3Sq;->A1P:J

    iget-object v6, v6, LX/3K0;->A01:LX/2qG;

    new-instance v2, LX/3K0;

    invoke-direct {v2, v6, v7, v4, v5}, LX/3K0;-><init>(LX/2qG;LX/3JJ;J)V

    invoke-virtual {v0, v2}, LX/3Sq;->A1A(LX/3K0;)V

    goto :goto_34

    :cond_a6
    iget-object v14, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v14}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v12

    iget-object v7, v2, LX/3JJ;->A01:LX/3Qz;

    iget-object v13, v2, LX/3JJ;->A00:LX/123;

    iget-wide v2, v0, LX/3Sq;->A0I:J

    const/4 v6, 0x4

    new-instance v11, LX/6IN;

    const/16 v19, 0x4

    const/16 v20, 0x1

    move-wide/from16 v21, v2

    move-object v15, v7

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v22}, LX/6IN;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/3Qz;LX/3Qz;Ljava/lang/Long;[B[BIIJ)V

    iget-object v2, v4, LX/1HH;->A01:LX/1HI;

    invoke-virtual {v2, v11}, LX/1HI;->A01(LX/6IN;)I

    move-result v2

    if-eq v2, v6, :cond_a7

    iget-object v4, v4, LX/1HH;->A00:LX/0xC;

    const-string v3, "MessageParentAssociationManager/handleOrphanMessageWithParentAssociation/Failed to store orphan message"

    move-object/from16 v2, v18

    invoke-virtual {v4, v3, v2, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_37

    :goto_36
    invoke-virtual {v3}, LX/1ML;->close()V

    :cond_a7
    :goto_37
    iget-object v1, v1, LX/1av;->A09:LX/1ES;

    invoke-virtual {v1, v0}, LX/1ES;->A08(LX/3Sq;)V

    return-void

    :cond_a8
    iget-object v2, v1, LX/1av;->A01:LX/0yB;

    invoke-virtual {v2, v0}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    if-eqz v8, :cond_aa

    const/16 v1, 0x100

    invoke-virtual {v8, v1}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_aa

    invoke-virtual {v8, v1}, LX/3Sq;->A0m(I)V

    invoke-virtual {v2, v8}, LX/0yB;->A0l(LX/3Sq;)V

    return-void

    :cond_a9
    iget-object v3, v1, LX/1av;->A01:LX/0yB;

    invoke-virtual {v3, v0}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    iget-object v0, v0, LX/3Sq;->A1N:LX/3LI;

    iget-object v2, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Lb;

    if-eqz v2, :cond_aa

    instance-of v0, v2, LX/2bV;

    if-eqz v0, :cond_aa

    invoke-virtual {v2}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v0

    if-eqz v0, :cond_aa

    iget-object v1, v1, LX/1av;->A0D:LX/1Ac;

    iget-object v0, v0, LX/3JJ;->A01:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_aa

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/3Sq;->A0m(I)V

    invoke-virtual {v3, v1}, LX/0yB;->A0l(LX/3Sq;)V

    :cond_aa
    return-void
.end method
