.class public LX/1aP;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16Z;

.field public final A02:LX/16q;

.field public final A03:LX/0yM;

.field public final A04:LX/0yB;

.field public final A05:LX/1E4;

.field public final A06:LX/1Nv;

.field public final A07:LX/1AY;

.field public final A08:LX/18L;

.field public final A09:LX/0yU;

.field public final A0A:LX/1OC;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/16Z;LX/16q;LX/0yM;LX/0yB;LX/1E4;LX/18L;LX/0yU;LX/19p;LX/1A1;LX/1OC;LX/1Nv;LX/1AY;LX/0xJ;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xbd

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p15

    invoke-direct/range {v1 .. v7}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object p2, p0, LX/1aP;->A00:LX/0xF;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1aP;->A08:LX/18L;

    iput-object p3, p0, LX/1aP;->A01:LX/16Z;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1aP;->A09:LX/0yU;

    iput-object p6, p0, LX/1aP;->A04:LX/0yB;

    iput-object p7, p0, LX/1aP;->A05:LX/1E4;

    iput-object p4, p0, LX/1aP;->A02:LX/16q;

    iput-object p5, p0, LX/1aP;->A03:LX/0yM;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1aP;->A06:LX/1Nv;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1aP;->A07:LX/1AY;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1aP;->A0A:LX/1OC;

    return-void
.end method


# virtual methods
.method public A0C(LX/6cY;I)V
    .locals 14

    const-string v0, "addressing_mode"

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v0, LX/123;

    const-string v4, "jid"

    invoke-virtual {v3, v0, v4}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/123;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1aP;->A08:LX/18L;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0, v5}, LX/18L;->A00(LX/18L;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1aP;->A09:LX/0yU;

    check-cast v2, LX/14v;

    const/4 v1, 0x5

    const-string v0, "lid_migration"

    invoke-virtual {v3, v2, v0, v1}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "t"

    invoke-virtual {p1, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string v4, "author"

    invoke-virtual {v3, v5, v4}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const-class v7, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v4, "author_phone_number"

    invoke-virtual {v3, v7, v4}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v5}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v8, :cond_2

    iget-object v7, p0, LX/1aP;->A0A:LX/1OC;

    move-object v4, v5

    check-cast v4, LX/14k;

    invoke-virtual {v7, v4, v8}, LX/1OC;->A00(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_2
    const-string v7, "id"

    invoke-virtual {p1, v7}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "set"

    invoke-static {v3, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v7, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-static {v4, v3}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v9

    :goto_0
    iget-object v3, p0, LX/1aP;->A01:LX/16Z;

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->photoChangedToast(LX/123;LX/16Z;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfilePictureNotificationHandler/onProfilePhotoChange "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " author:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " photoId:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    const/4 v8, 0x0

    iget-object v11, p0, LX/1aP;->A01:LX/16Z;

    if-eqz v3, :cond_9

    invoke-virtual {v11, v2}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v4, v2

    check-cast v4, LX/14k;

    iget-object v3, v11, LX/16Z;->A0I:LX/13C;

    invoke-virtual {v3, v4}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v11, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object v3, p0, LX/1aP;->A00:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v3, v3, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v3, :cond_15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14p;

    iget v3, v4, LX/14p;->A06:I

    if-ne v3, v9, :cond_6

    iget v3, v4, LX/14p;->A07:I

    if-ne v3, v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v12, p0, LX/1aP;->A06:LX/1Nv;

    iget-object v11, v4, LX/14p;->A0I:LX/123;

    iget-object v3, v12, LX/1Nv;->A04:LX/16Z;

    invoke-virtual {v3, v11}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v7

    iget v3, v7, LX/14p;->A06:I

    if-ne v3, v9, :cond_7

    iget v3, v7, LX/14p;->A07:I

    if-eq v3, v9, :cond_5

    :cond_7
    const/4 v3, -0x1

    if-ne v9, v3, :cond_8

    iget-object v3, v12, LX/1Nv;->A07:LX/1Mc;

    invoke-virtual {v3, v11}, LX/1Mc;->A02(LX/123;)V

    goto :goto_2

    :cond_8
    iget-object v4, v12, LX/1Nv;->A00:LX/1MF;

    new-instance v3, LX/1j4;

    invoke-direct {v3, v7, v11, v12, v9}, LX/1j4;-><init>(LX/14p;LX/123;LX/1Nv;I)V

    invoke-virtual {v4, v3}, LX/1MF;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v4, "delete"

    invoke-static {v3, v4}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/14p;->A0G()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v6, LX/14p;->A06:I

    if-ne v3, v9, :cond_c

    iget v3, v6, LX/14p;->A07:I

    if-ne v3, v9, :cond_c

    return-void

    :cond_c
    iget-object v3, p0, LX/1aP;->A02:LX/16q;

    invoke-virtual {v3, v6}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v8, Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-direct {v8}, Lcom/gbwhatsapp/data/ProfilePhotoChange;-><init>()V

    iput v9, v8, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    :try_start_0
    invoke-static {v6}, LX/15F;->A00(Ljava/io/File;)[B

    move-result-object v3

    iput-object v3, v8, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v3, "app/xmpp/recv/handle_profile_photo_changed/"

    invoke-static {v3, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    new-instance v6, LX/3Qz;

    invoke-direct {v6, v2, v10, v4}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    new-instance v3, LX/2cz;

    invoke-direct {v3, v6, v0, v1}, LX/2cz;-><init>(LX/3Qz;J)V

    const/4 v0, -0x1

    if-ne v9, v0, :cond_12

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/3Sq;->A0w(LX/123;)V

    iput-object v8, v3, LX/2cz;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget-object v0, p0, LX/1aP;->A05:LX/1E4;

    invoke-virtual {v0, v2}, LX/1E4;->A06(LX/123;)LX/3Sq;

    move-result-object v6

    instance-of v0, v6, LX/2be;

    if-eqz v0, :cond_10

    check-cast v6, LX/2be;

    iget v2, v6, LX/2be;->A00:I

    const/16 v0, 0xb

    if-eq v2, v0, :cond_e

    const/16 v0, 0xa7

    if-eq v2, v0, :cond_e

    const/16 v0, 0x8f

    if-eq v2, v0, :cond_e

    const/16 v0, 0x94

    const/4 v1, 0x0

    if-ne v2, v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-virtual {v3}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/2be;->A1f()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_5
    if-eqz v1, :cond_10

    if-nez v4, :cond_0

    :cond_10
    iget-object v0, p0, LX/1aP;->A04:LX/0yB;

    invoke-virtual {v0, v3}, LX/0yB;->A0i(LX/3Sq;)V

    return-void

    :cond_11
    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    const-string v0, "request"

    invoke-static {v3, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProfilePictureNotificationHandler/onProfilePhotoLost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/3UJ;->A03(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1aP;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v1, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1aP;->A06:LX/1Nv;

    invoke-virtual {v0, v1}, LX/1Nv;->A0E(LX/14p;)V

    return-void

    :cond_14
    const-string v0, "hash"

    invoke-virtual {v3, v0, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v4, LX/9li;->A0M:LX/9li;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v1, LX/94W;->A0I:LX/94W;

    new-instance v0, LX/9rB;

    invoke-direct {v0, v1}, LX/9rB;-><init>(LX/94W;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/9rB;->A02:Z

    iput-object v4, v0, LX/9rB;->A00:LX/9li;

    invoke-virtual {v0, v3}, LX/9rB;->A05([B)V

    invoke-virtual {v0}, LX/9rB;->A01()LX/9np;

    move-result-object v1

    iget-object v0, p0, LX/1aP;->A03:LX/0yM;

    invoke-static {v0, v1, v2}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    return-void

    :cond_15
    const-string v1, "local JID unknown"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProfilePictureNotificationHandler/handleNotification/ignoring notification for invalid jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v6}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
