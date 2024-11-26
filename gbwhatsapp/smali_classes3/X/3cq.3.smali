.class public LX/3cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZZ;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Eb;

.field public final A02:LX/18x;

.field public final A03:LX/1Ah;

.field public final A04:LX/0xd;

.field public final A05:LX/0vo;

.field public final A06:LX/191;

.field public final A07:LX/0yB;

.field public final A08:LX/18H;

.field public final A09:LX/3Oc;

.field public final A0A:LX/18T;

.field public final A0B:LX/1AY;

.field public final A0C:LX/16E;

.field public final A0D:LX/16Z;

.field public final A0E:LX/1Gg;

.field public final A0F:LX/1Lf;

.field public final A0G:LX/1Gj;

.field public final A0H:LX/0z0;

.field public final A0I:LX/1Ny;

.field public final A0J:LX/1bY;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Eb;LX/16E;LX/16Z;LX/18x;LX/1Ah;LX/0xd;LX/0vo;LX/191;LX/0yB;LX/18H;LX/1Gg;LX/1Lf;LX/3Oc;LX/1Gj;LX/18T;LX/0z0;LX/1Ny;LX/1bY;LX/1AY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3cq;->A04:LX/0xd;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3cq;->A0H:LX/0z0;

    iput-object p1, p0, LX/3cq;->A00:LX/0xF;

    iput-object p3, p0, LX/3cq;->A0C:LX/16E;

    iput-object p4, p0, LX/3cq;->A0D:LX/16Z;

    iput-object p2, p0, LX/3cq;->A01:LX/1Eb;

    iput-object p13, p0, LX/3cq;->A0F:LX/1Lf;

    iput-object p10, p0, LX/3cq;->A07:LX/0yB;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3cq;->A0A:LX/18T;

    iput-object p9, p0, LX/3cq;->A06:LX/191;

    iput-object p14, p0, LX/3cq;->A09:LX/3Oc;

    iput-object p5, p0, LX/3cq;->A02:LX/18x;

    iput-object p8, p0, LX/3cq;->A05:LX/0vo;

    iput-object p6, p0, LX/3cq;->A03:LX/1Ah;

    iput-object p12, p0, LX/3cq;->A0E:LX/1Gg;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3cq;->A0B:LX/1AY;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3cq;->A0I:LX/1Ny;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3cq;->A0J:LX/1bY;

    iput-object p11, p0, LX/3cq;->A08:LX/18H;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3cq;->A0G:LX/1Gj;

    return-void
.end method

.method private A00(Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 20

    const-string v0, "IdentityChangeManager/handleIdentityChangeSecurityNotification"

    new-instance v3, LX/15V;

    invoke-direct {v3, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v12, p1

    iget-object v0, v12, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    move-object/from16 v11, p0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_8

    iget-object v1, v11, LX/3cq;->A00:LX/0xF;

    iget-object v0, v12, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v11, LX/3cq;->A09:LX/3Oc;

    iget-object v1, v12, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v11, LX/3cq;->A0A:LX/18T;

    invoke-virtual {v0, v1}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    invoke-static {v12}, LX/0yv;->of(Ljava/lang/Object;)LX/0yv;

    invoke-static {v12}, LX/0yv;->of(Ljava/lang/Object;)LX/0yv;

    iget-object v0, v2, LX/3Oc;->A04:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2D()Z

    goto/16 :goto_2

    :cond_0
    iget-object v0, v11, LX/3cq;->A05:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2D()Z

    move-result v13

    iget-object v7, v12, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v13, :cond_2

    iget-object v0, v11, LX/3cq;->A02:LX/18x;

    invoke-virtual {v0, v7}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, v0, LX/3Lf;->A01:I

    iget v0, v0, LX/3Lf;->A00:I

    invoke-static {v1, v0}, LX/2vU;->A00(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v8, v11, LX/3cq;->A07:LX/0yB;

    iget-object v2, v11, LX/3cq;->A0B:LX/1AY;

    iget-object v0, v11, LX/3cq;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    const/4 v6, 0x0

    iget-object v2, v2, LX/1AY;->A01:LX/1AX;

    invoke-static {v7, v2}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v5

    const/16 v4, 0x12

    new-instance v2, LX/2be;

    invoke-direct {v2, v5, v4, v0, v1}, LX/2be;-><init>(LX/3Qz;IJ)V

    invoke-virtual {v2, v6}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v8, v2}, LX/0yB;->A0i(LX/3Sq;)V

    :cond_2
    iget-object v0, v11, LX/3cq;->A03:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A06()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v11, LX/3cq;->A08:LX/18H;

    iget-object v8, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v8, v7}, LX/18g;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14s;

    if-eqz v13, :cond_3

    invoke-virtual {v8, v5}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v1

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/8i2;

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3UL;->A06()LX/0yv;

    move-result-object v0

    new-instance v4, LX/15m;

    invoke-direct {v4}, LX/15m;-><init>()V

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/15m;->build()LX/0yv;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/3cq;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v5, LX/8iA;

    if-eqz v0, :cond_3

    :cond_7
    iget-object v6, v11, LX/3cq;->A07:LX/0yB;

    iget-object v4, v11, LX/3cq;->A0B:LX/1AY;

    iget-object v0, v11, LX/3cq;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iget-object v0, v4, LX/1AY;->A01:LX/1AX;

    invoke-static {v5, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v5

    const/16 v4, 0x12

    new-instance v0, LX/2be;

    invoke-direct {v0, v5, v4, v1, v2}, LX/2be;-><init>(LX/3Qz;IJ)V

    invoke-virtual {v0, v7}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v6, v0}, LX/0yB;->A0i(LX/3Sq;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    :cond_8
    :goto_2
    invoke-virtual {v3}, LX/15V;->A01()J

    iget-object v10, v12, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v19

    if-eqz v19, :cond_f

    iget-object v0, v11, LX/3cq;->A00:LX/0xF;

    invoke-virtual {v0, v10}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v11, LX/3cq;->A0A:LX/18T;

    const-string v0, "identity_changed"

    invoke-virtual {v1, v10, v0}, LX/18T;->A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v2, v11, LX/3cq;->A0F:LX/1Lf;

    iget-object v1, v2, LX/1Lf;->A03:LX/1Gg;

    invoke-virtual {v10}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v9, v1, LX/1Gg;->A01:LX/1Gi;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    iget-object v15, v9, LX/1Gh;->A04:LX/13D;

    invoke-virtual {v15}, LX/13D;->A03()LX/1ML;

    move-result-object v8

    :try_start_1
    iget-object v6, v8, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT message_row_id FROM receipt_device WHERE receipt_device_jid_row_id = ? AND receipt_device_timestamp is NULL"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    iget-object v7, v9, LX/1Gh;->A02:LX/13X;

    invoke-virtual {v7, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v4, v13, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "MessageReceiptDeviceStore/getUndeliveredMessageRowIds"

    invoke-virtual {v6, v5, v0, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v14, "message_row_id"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_9
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    invoke-virtual {v8}, LX/1ML;->close()V

    iget-object v2, v2, LX/1Lf;->A04:LX/1Li;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v13

    iget-object v0, v2, LX/1Li;->A01:LX/13X;

    invoke-virtual {v0, v10}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0vp;->A0M:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3vG;->A00([Ljava/lang/Object;)LX/3vG;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, LX/1Li;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v8

    :try_start_4
    invoke-virtual {v1}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v8, LX/1ML;->A02:LX/15T;

    array-length v2, v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT message_row_id FROM receipt_user WHERE receipt_user_jid_row_id =? AND message_row_id IN "

    invoke-static {v0, v1, v2}, LX/1kn;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "getDeliveredMessageIds"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_d

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_b
    invoke-virtual {v8}, LX/1ML;->close()V

    invoke-virtual {v10}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v15}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_8
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/3vG;->A00([Ljava/lang/Object;)LX/3vG;

    move-result-object v0

    invoke-virtual {v0}, LX/3vG;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v2, LX/1ML;->A02:LX/15T;

    const-string v4, "receipt_device"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receipt_device_jid_row_id = ? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-static {v0}, LX/1MQ;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_MESSAGE_RECEIPTS"

    invoke-virtual {v6, v4, v3, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, LX/76o;->A00()V

    const/16 v1, 0x15

    new-instance v0, LX/1jc;

    invoke-direct {v0, v9, v13, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v15}, LX/76o;->close()V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v15}, LX/76o;->close()V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_18

    throw v1

    :catchall_4
    move-exception v1

    if-eqz v4, :cond_d

    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_10
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_18

    throw v1

    :goto_9
    invoke-virtual {v2}, LX/1ML;->close()V

    if-nez p2, :cond_e

    iget-object v0, v11, LX/3cq;->A0J:LX/1bY;

    invoke-virtual {v0, v10}, LX/1bY;->A00(Lcom/whatsapp/jid/UserJid;)V

    :cond_e
    iget-object v0, v11, LX/3cq;->A0G:LX/1Gj;

    invoke-virtual {v0, v10}, LX/1Gj;->A02(Lcom/whatsapp/jid/UserJid;)V

    :cond_f
    iget-object v1, v11, LX/3cq;->A0E:LX/1Gg;

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Gg;->A03(Ljava/util/Set;)V

    xor-int/lit8 v0, v19, 0x1

    if-eqz v0, :cond_16

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdentityChangeManager/onIdentityChangedOrDeleted/rotating sender key deviceJid="

    invoke-static {v12, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v11, LX/3cq;->A08:LX/18H;

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v6, v4, LX/18H;->A07:LX/18g;

    invoke-virtual {v6, v0}, LX/18g;->A0H(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LX/000;->A1P(I)Z

    move-result v12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_10
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14s;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdentityChangeManager/rotateSenderKey/ gid="

    invoke-static {v5, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5}, LX/18H;->A0B(LX/123;)Z

    move-result v1

    iget-object v0, v11, LX/3cq;->A00:LX/0xF;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LX/0xF;->A07()LX/8hz;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    new-instance v3, LX/6J0;

    invoke-direct {v3, v0, v7}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v0, v11, LX/3cq;->A06:LX/191;

    const/4 v1, 0x0

    iget-object v0, v0, LX/191;->A0A:LX/19T;

    invoke-virtual {v0, v3, v1}, LX/19T;->A07(LX/6J0;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    iget-object v1, v11, LX/3cq;->A01:LX/1Eb;

    const/4 v0, 0x3

    if-eqz v12, :cond_11

    const/4 v0, 0x2

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/1Eb;->A0K(LX/14s;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A02:LX/14l;

    goto :goto_b

    :cond_13
    if-eqz v8, :cond_1b

    iget-object v0, v4, LX/18H;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v7

    :try_start_11
    invoke-virtual {v7}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "participant-user-store/resetSentSenderKeyForAllParticipants/"

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, LX/18g;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14s;

    iget-object v0, v6, LX/18g;->A07:LX/18o;

    invoke-virtual {v0, v1}, LX/18o;->A03(LX/14s;)V

    iget-object v0, v6, LX/18g;->A04:LX/18l;

    invoke-virtual {v0, v1}, LX/18l;->A09(LX/14s;)LX/3UL;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/18g;->A06(LX/3UL;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v3}, LX/76o;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v3}, LX/76o;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    invoke-virtual {v5}, LX/76o;->close()V

    goto/16 :goto_11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_7
    move-exception v1

    :try_start_18
    invoke-virtual {v3}, LX/76o;->close()V

    goto :goto_d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1a
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_e
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    :try_start_1b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1c
    invoke-virtual {v5}, LX/76o;->close()V

    goto :goto_f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_1e
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    throw v1

    :cond_16
    iget-object v1, v11, LX/3cq;->A08:LX/18H;

    iget-object v0, v1, LX/18H;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v13

    :try_start_1f
    invoke-virtual {v13}, LX/1ML;->B0C()LX/76o;

    move-result-object v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    :try_start_20
    iget-object v7, v1, LX/18H;->A07:LX/18g;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "participant-user-store/resetSentSenderKeyFor/"

    invoke-static {v10, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/18g;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :try_start_21
    invoke-virtual {v9}, LX/1ML;->B0C()LX/76o;

    move-result-object v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :try_start_22
    iget-object v3, v7, LX/18g;->A07:LX/18o;

    move-object v2, v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "participant-device-store/resetSentSenderKey/"

    invoke-static {v10, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "participant-user-store/invalid-jid"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v1, v3, LX/18o;->A02:LX/13X;

    iget-object v0, v3, LX/18o;->A01:LX/0xF;

    invoke-virtual {v0, v10}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v2, LX/14n;->A00:LX/14n;

    :cond_17
    invoke-virtual {v1, v2}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    iget-object v0, v3, LX/18o;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :try_start_23
    iget-object v4, v6, LX/1ML;->A02:LX/15T;

    const-string v3, "UPDATE group_participant_device SET sent_sender_key = ? WHERE group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE user_jid_row_id = ?)"

    const-string v0, "resetSentSenderKey/UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_USER_SQL"

    invoke-virtual {v4, v3, v0}, LX/15T;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/3RE;

    move-result-object v5

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "0"

    aput-object v0, v4, v3

    const/4 v0, 0x1

    invoke-static {v4, v0, v1, v2}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    iget-object v0, v5, LX/3RE;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_18
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_18

    invoke-virtual {v5}, LX/3RE;->A01()I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :try_start_24
    invoke-virtual {v6}, LX/1ML;->close()V

    iget-object v2, v7, LX/18g;->A04:LX/18l;

    iget-object v0, v2, LX/18l;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14s;

    invoke-virtual {v2, v0}, LX/18l;->A09(LX/14s;)LX/3UL;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v10}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/18g;->A05(LX/3Qi;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v8}, LX/76o;->A00()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :try_start_25
    invoke-virtual {v8}, LX/76o;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :try_start_26
    invoke-virtual {v9}, LX/1ML;->close()V

    invoke-virtual {v12}, LX/76o;->A00()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :try_start_27
    invoke-virtual {v12}, LX/76o;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    invoke-virtual {v13}, LX/1ML;->close()V

    goto :goto_12

    :goto_11
    invoke-virtual {v7}, LX/1ML;->close()V

    :cond_1b
    :goto_12
    if-eqz v19, :cond_20

    iget-object v5, v11, LX/3cq;->A0I:LX/1Ny;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onUserIdentityChange; jid="

    invoke-static {v10, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v5, LX/1Ny;->A0S:Ljava/lang/Object;

    monitor-enter v6

    :try_start_28
    invoke-static {v5}, LX/1Ny;->A06(LX/1Ny;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v9}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/123;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39O;

    iget-object v3, v0, LX/39O;->A03:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/1Ny;->A0L:LX/1O3;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/1O3;->A01(LX/123;LX/1O3;Ljava/util/Collection;Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39O;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/39O;->A02:LX/3Qz;

    invoke-static {v5, v0}, LX/1Ny;->A03(LX/1Ny;LX/3Qz;)LX/2cD;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v5, v0}, LX/1Ny;->A0E(LX/1Ny;LX/2cD;)V

    :cond_1d
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    invoke-static {v5}, LX/1Ny;->A0A(LX/1Ny;)V

    monitor-exit v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v5}, LX/1Ny;->A0C(LX/1Ny;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, LX/1Ny;->A06:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, LX/1je;

    invoke-direct {v0, v5, v3, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :catchall_e
    move-exception v0

    :try_start_29
    monitor-exit v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    throw v0

    :cond_1f
    iget-object v1, v11, LX/3cq;->A0H:LX/0z0;

    const/16 v0, 0x1389

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v11, LX/3cq;->A0D:LX/16Z;

    invoke-virtual {v0, v10}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v4, v0, LX/14p;->A0F:LX/3Lf;

    if-eqz v4, :cond_20

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdentityChangeManager/onIdentityChangedOrDeleted/attempting to confirm vname cert; jid="

    invoke-static {v10, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v11, LX/3cq;->A02:LX/18x;

    invoke-virtual {v3, v10}, LX/18x;->A07(Lcom/whatsapp/jid/UserJid;)[B

    move-result-object v2

    if-eqz v2, :cond_21

    iget v1, v4, LX/3Lf;->A03:I

    invoke-virtual {v4}, LX/3Lf;->A00()LX/3v4;

    move-result-object v0

    invoke-virtual {v3, v10, v0, v2, v1}, LX/18x;->A06(Lcom/whatsapp/jid/UserJid;LX/3v4;[BI)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v11, LX/3cq;->A07:LX/0yB;

    invoke-static {v4}, LX/3U2;->A00(LX/3Lf;)LX/3U2;

    move-result-object v0

    invoke-virtual {v0}, LX/3U2;->A02()LX/3HO;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0yB;->A0d(LX/123;LX/3HO;)V

    :cond_20
    return-void

    :cond_21
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdentityChangeManager/onIdentityChangedOrDeleted/refreshing verified name due to identity change; jid="

    invoke-static {v10, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/18x;->A07:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, LX/18x;->A03(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v11, LX/3cq;->A0C:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v10}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_f
    move-exception v1

    :try_start_2a
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_15
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :catchall_10
    :try_start_2b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_2c
    invoke-virtual {v8}, LX/76o;->close()V

    goto :goto_16
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_2e
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_17
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :catchall_14
    :try_start_2f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    :catchall_15
    move-exception v1

    :try_start_30
    invoke-virtual {v12}, LX/76o;->close()V

    goto :goto_18
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    :catchall_17
    move-exception v1

    :try_start_32
    invoke-virtual {v13}, LX/1ML;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    throw v1

    :catchall_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_19
    move-exception v0

    invoke-virtual {v3}, LX/15V;->A01()J

    throw v0
.end method


# virtual methods
.method public BXT(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 0

    return-void
.end method

.method public BXv(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 7

    iget-object v4, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3cq;->A0D:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/14p;->A0F:LX/3Lf;

    if-eqz v6, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdentityChangeManager/confirming unconfirmed vname cert; jid="

    invoke-static {v4, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, p0, LX/3cq;->A02:LX/18x;

    iget-object v0, v5, LX/18x;->A03:LX/19f;

    invoke-virtual {v0, v4}, LX/19f;->A06(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LX/3U2;

    invoke-direct {v2}, LX/3U2;-><init>()V

    iget v0, v1, LX/3Lf;->A03:I

    iput v0, v2, LX/3U2;->A03:I

    iget-object v0, v1, LX/3Lf;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/3U2;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Lf;->A00()LX/3v4;

    move-result-object v0

    iput-object v0, v2, LX/3U2;->A05:LX/3v4;

    invoke-static {v1}, LX/3UZ;->A00(LX/3Lf;)I

    move-result v0

    iput v0, v2, LX/3U2;->A02:I

    iget v0, v6, LX/3Lf;->A03:I

    iput v0, v2, LX/3U2;->A01:I

    iget-object v0, v6, LX/3Lf;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/3U2;->A06:Ljava/lang/String;

    invoke-virtual {v6}, LX/3Lf;->A00()LX/3v4;

    move-result-object v0

    iput-object v0, v2, LX/3U2;->A04:LX/3v4;

    invoke-static {v6}, LX/3UZ;->A00(LX/3Lf;)I

    move-result v0

    iput v0, v2, LX/3U2;->A00:I

    :goto_0
    invoke-virtual {v2}, LX/3U2;->A02()LX/3HO;

    move-result-object v3

    invoke-virtual {v5, v4}, LX/18x;->A07(Lcom/whatsapp/jid/UserJid;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v6, LX/3Lf;->A03:I

    invoke-virtual {v6}, LX/3Lf;->A00()LX/3v4;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v2, v1}, LX/18x;->A06(Lcom/whatsapp/jid/UserJid;LX/3v4;[BI)Z

    :cond_0
    iget-object v0, p0, LX/3cq;->A07:LX/0yB;

    invoke-virtual {v0, v4, v3}, LX/0yB;->A0d(LX/123;LX/3HO;)V

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3cq;->A0G:LX/1Gj;

    invoke-virtual {v0, v4}, LX/1Gj;->A02(Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v6}, LX/3U2;->A00(LX/3Lf;)LX/3U2;

    move-result-object v2

    goto :goto_0
.end method

.method public BXw(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/3cq;->A00(Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method

.method public BXx(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/3cq;->A00(Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method
