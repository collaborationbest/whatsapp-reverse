.class public LX/1NN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/1LK;

.field public final A02:LX/0yJ;

.field public final A03:LX/1NU;

.field public final A04:LX/1NR;

.field public final A05:LX/1Nb;

.field public final A06:LX/1NO;

.field public final A07:LX/1NS;

.field public final A08:LX/1NT;

.field public final A09:LX/1NW;

.field public final A0A:LX/1NP;

.field public final A0B:LX/1NY;

.field public final A0C:LX/1NX;

.field public final A0D:LX/1Na;

.field public final A0E:LX/1NQ;

.field public final A0F:LX/0yC;


# direct methods
.method public constructor <init>(LX/0vu;LX/1LK;LX/0yJ;LX/1NU;LX/1NR;LX/1Nb;LX/1NO;LX/1NS;LX/1NT;LX/1NW;LX/1NP;LX/1NY;LX/1NX;LX/1Na;LX/1NQ;LX/0yC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1NN;->A0F:LX/0yC;

    iput-object p7, p0, LX/1NN;->A06:LX/1NO;

    iput-object p2, p0, LX/1NN;->A01:LX/1LK;

    iput-object p11, p0, LX/1NN;->A0A:LX/1NP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1NN;->A0E:LX/1NQ;

    iput-object p5, p0, LX/1NN;->A04:LX/1NR;

    iput-object p8, p0, LX/1NN;->A07:LX/1NS;

    iput-object p9, p0, LX/1NN;->A08:LX/1NT;

    iput-object p4, p0, LX/1NN;->A03:LX/1NU;

    iput-object p10, p0, LX/1NN;->A09:LX/1NW;

    iput-object p13, p0, LX/1NN;->A0C:LX/1NX;

    iput-object p12, p0, LX/1NN;->A0B:LX/1NY;

    iput-object p1, p0, LX/1NN;->A00:LX/0vu;

    iput-object p14, p0, LX/1NN;->A0D:LX/1Na;

    iput-object p6, p0, LX/1NN;->A05:LX/1Nb;

    iput-object p3, p0, LX/1NN;->A02:LX/0yJ;

    return-void
.end method


# virtual methods
.method public A00(LX/9Uv;LX/9Ue;LX/14p;J)V
    .locals 8

    iget-object v1, p1, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p3, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v0, LX/9qV;

    invoke-direct {v0, p3}, LX/9qV;-><init>(LX/14p;)V

    invoke-virtual {v0}, LX/9qV;->A05()LX/9Uy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-wide v6, p4

    move-object v5, v2

    invoke-virtual/range {v0 .. v7}, LX/1NN;->A01(LX/9Ue;LX/8gF;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jid doesn\'t match, jid1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jid2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(LX/9Ue;LX/8gF;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 37

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    if-eqz v1, :cond_47

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Uy;

    iget-object v2, v8, LX/9Uy;->A06:LX/14p;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v6}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syncresultupdater/skip/no-user-jid phoneNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/9Uy;->A0B:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/14z;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v3, v21

    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uv;

    if-eqz v0, :cond_0

    iget v4, v0, LX/9Uv;->A04:I

    const/4 v3, 0x3

    if-eq v4, v3, :cond_46

    iget-object v3, v7, LX/9Ue;->A02:LX/9YJ;

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, v3, LX/9YJ;->A03:Z

    if-eqz v3, :cond_2

    iget-object v3, v5, LX/1NN;->A0D:LX/1Na;

    invoke-virtual {v3, v0, v2, v11}, LX/1Na;->A00(LX/9Uv;LX/14p;Z)V

    iget-boolean v3, v2, LX/14p;->A0s:Z

    if-eqz v3, :cond_2

    iget-object v4, v5, LX/1NN;->A0E:LX/1NQ;

    iget-object v10, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_2

    iget v3, v2, LX/14p;->A01:I

    if-eq v3, v11, :cond_2

    iget-object v3, v4, LX/1NQ;->A00:LX/16Z;

    iget-object v9, v3, LX/16Z;->A05:LX/17I;

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14, v11}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_contact_synced"

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    iget-object v3, v9, LX/17H;->A00:LX/17K;

    invoke-virtual {v3}, LX/17J;->A04()LX/1ML;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v9, v11, [Ljava/lang/String;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v13

    const-string v4, "wa_contacts"

    const-string v3, "jid = ?"

    invoke-static {v14, v12, v4, v3, v9}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, LX/1ML;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v12}, LX/1ML;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contact-mgr-db/unable to update native contact sync "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v3, v7, LX/9Ue;->A05:LX/9YJ;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, LX/9YJ;->A03:Z

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v10, v5, LX/1NN;->A06:LX/1NO;

    iget-object v4, v0, LX/9Uv;->A0C:LX/14k;

    iget-object v9, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_1a

    instance-of v3, v9, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v3, :cond_1a

    iget-object v3, v10, LX/1NO;->A01:LX/13C;

    check-cast v9, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v3, v4, v9}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    :cond_5
    :goto_3
    iget-object v3, v7, LX/9Ue;->A0B:LX/9YJ;

    if-eqz v3, :cond_6

    iget-boolean v3, v3, LX/9YJ;->A03:Z

    if-eqz v3, :cond_6

    iget-object v10, v5, LX/1NN;->A0C:LX/1NX;

    iget-object v9, v0, LX/9Uv;->A0J:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v4, v0, LX/9Uv;->A0C:LX/14k;

    if-nez v4, :cond_19

    iget-object v4, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    instance-of v3, v4, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v3, :cond_18

    iget-object v3, v10, LX/1NX;->A01:LX/13C;

    check-cast v4, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v3, v4}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_19

    :cond_6
    :goto_5
    iget-object v3, v7, LX/9Ue;->A09:LX/9YJ;

    if-eqz v3, :cond_8

    iget-boolean v3, v3, LX/9YJ;->A03:Z

    if-eqz v3, :cond_8

    iget-object v11, v5, LX/1NN;->A0A:LX/1NP;

    iget v14, v0, LX/9Uv;->A03:I

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    if-eq v10, v14, :cond_15

    if-ne v9, v14, :cond_14

    iget-wide v9, v0, LX/9Uv;->A08:J

    iget-wide v3, v2, LX/14p;->A0E:J

    cmp-long v12, v9, v3

    if-nez v12, :cond_7

    iget-object v4, v0, LX/9Uv;->A0H:Ljava/lang/String;

    iget-object v3, v2, LX/14p;->A0Y:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    iget-object v3, v0, LX/9Uv;->A0H:Ljava/lang/String;

    iput-object v3, v2, LX/14p;->A0Y:Ljava/lang/String;

    iget-wide v3, v0, LX/9Uv;->A08:J

    iput-wide v3, v2, LX/14p;->A0E:J

    iget-object v11, v11, LX/1NP;->A00:LX/16Z;

    invoke-virtual {v2, v6}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-wide v3, v0, LX/9Uv;->A08:J

    iget-object v9, v0, LX/9Uv;->A0H:Ljava/lang/String;

    invoke-virtual {v11, v10, v9, v3, v4}, LX/16Z;->A0e(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :goto_6
    add-int/lit8 v16, v16, 0x1

    :cond_8
    :goto_7
    iget-object v3, v7, LX/9Ue;->A0A:LX/9YJ;

    if-eqz v3, :cond_9

    iget-boolean v3, v3, LX/9YJ;->A03:Z

    if-eqz v3, :cond_9

    iget-object v9, v5, LX/1NN;->A0B:LX/1NY;

    iget-object v10, v9, LX/1NY;->A01:LX/0z0;

    const/16 v4, 0x16cf

    sget-object v3, LX/0zG;->A02:LX/0zG;

    invoke-static {v3, v10, v4}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/9Uv;->A0H:Ljava/lang/String;

    iput-object v3, v2, LX/14p;->A0Y:Ljava/lang/String;

    iget-object v3, v0, LX/9Uv;->A0I:Ljava/lang/String;

    iput-object v3, v2, LX/14p;->A0Z:Ljava/lang/String;

    iget-wide v3, v0, LX/9Uv;->A08:J

    iput-wide v3, v2, LX/14p;->A0E:J

    invoke-virtual {v2, v6}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_9

    iget-object v11, v9, LX/1NY;->A00:LX/16Z;

    iget-wide v3, v2, LX/14p;->A0E:J

    iget-object v10, v2, LX/14p;->A0Y:Ljava/lang/String;

    iget-object v9, v2, LX/14p;->A0Z:Ljava/lang/String;

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-wide/from16 v28, v3

    invoke-virtual/range {v24 .. v29}, LX/16Z;->A0f(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_9
    iget-object v3, v7, LX/9Ue;->A08:LX/9YJ;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, LX/9YJ;->A03:Z

    if-eqz v3, :cond_b

    iget-object v3, v8, LX/9Uy;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_b

    iget-object v4, v5, LX/1NN;->A09:LX/1NW;

    iget-boolean v3, v2, LX/14p;->A0y:Z

    iget-boolean v8, v8, LX/9Uy;->A0O:Z

    if-eq v3, v8, :cond_a

    iput-boolean v8, v2, LX/14p;->A0y:Z

    iget-object v8, v4, LX/1NW;->A00:LX/16Z;

    invoke-virtual {v2, v6}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v2, LX/14p;->A0y:Z

    invoke-virtual {v8, v4, v3}, LX/16Z;->A0g(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_a
    iget-object v3, v5, LX/1NN;->A0D:LX/1Na;

    invoke-virtual {v3, v0, v2, v13}, LX/1Na;->A00(LX/9Uv;LX/14p;Z)V

    :cond_b
    iget-object v3, v7, LX/9Ue;->A07:LX/9YJ;

    if-eqz v3, :cond_f

    iget-boolean v3, v3, LX/9YJ;->A03:Z

    if-eqz v3, :cond_f

    iget-object v8, v5, LX/1NN;->A08:LX/1NT;

    iget v3, v0, LX/9Uv;->A04:I

    const/4 v10, 0x2

    if-eq v3, v10, :cond_13

    iget v12, v0, LX/9Uv;->A02:I

    const/4 v3, -0x1

    if-eq v12, v3, :cond_13

    iget-object v11, v0, LX/9Uv;->A0G:Ljava/lang/String;

    const-string v3, "image"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-wide/from16 v3, p6

    if-eqz v14, :cond_c

    iget v9, v2, LX/14p;->A06:I

    if-ne v9, v12, :cond_d

    :cond_c
    const-string v9, "preview"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget v9, v2, LX/14p;->A07:I

    if-eq v9, v12, :cond_11

    :cond_d
    iget-object v9, v0, LX/9Uv;->A0E:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v15, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    const/16 v28, 0x0

    iget-object v12, v0, LX/9Uv;->A0E:Ljava/lang/String;

    iget-object v11, v0, LX/9Uv;->A0F:Ljava/lang/String;

    iget v10, v0, LX/9Uv;->A02:I

    iget-object v14, v0, LX/9Uv;->A0G:Ljava/lang/String;

    const-string v9, "preview"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v31, 0x1

    if-eqz v9, :cond_e

    const/16 v31, 0x2

    :cond_e
    new-instance v9, LX/61S;

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v29, v28

    move/from16 v30, v10

    invoke-direct/range {v24 .. v31}, LX/61S;-><init>(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-object v8, v8, LX/1NT;->A01:LX/1Mh;

    invoke-virtual {v8, v9, v3, v4}, LX/1Mh;->A01(LX/61S;J)V

    :cond_f
    :goto_8
    iget-object v3, v7, LX/9Ue;->A01:LX/9YJ;

    if-eqz v3, :cond_1b

    iget-boolean v3, v3, LX/9YJ;->A03:Z

    if-eqz v3, :cond_1b

    iget-object v3, v5, LX/1NN;->A03:LX/1NU;

    iget-boolean v4, v2, LX/14p;->A0t:Z

    if-nez v4, :cond_1b

    const/4 v9, 0x1

    iput-boolean v9, v2, LX/14p;->A0t:Z

    iget-object v8, v3, LX/1NU;->A02:LX/16Z;

    invoke-virtual {v2, v6}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    iget-object v6, v8, LX/16Z;->A05:LX/17I;

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v9}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "is_business_synced"

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_9

    :cond_10
    invoke-static {v8, v0}, LX/1NT;->A00(LX/1NT;LX/9Uv;)V

    const-string v3, "ContactSyncPictureUpdater/update photo id doesn\'t match the existing one in db"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    iget-object v9, v8, LX/1NT;->A02:LX/1Me;

    if-nez v14, :cond_12

    const/4 v10, 0x1

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v11, v11, p6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v29, 0xc8

    move-object/from16 v24, v9

    move/from16 v28, v10

    invoke-virtual/range {v24 .. v29}, LX/1Me;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    invoke-static {v8, v0}, LX/1NT;->A00(LX/1NT;LX/9Uv;)V

    goto :goto_8

    :cond_13
    invoke-static {v8, v0}, LX/1NT;->A00(LX/1NT;LX/9Uv;)V

    iget-object v3, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_f

    iget-object v4, v8, LX/1NT;->A00:LX/1Mc;

    invoke-virtual {v4, v3}, LX/1Mc;->A02(LX/123;)V

    goto :goto_8

    :cond_14
    if-nez v14, :cond_17

    iget v9, v0, LX/9Uv;->A04:I

    if-ne v9, v10, :cond_8

    :cond_15
    iget-wide v9, v2, LX/14p;->A0E:J

    cmp-long v14, v9, v3

    if-gtz v14, :cond_16

    iget-object v9, v2, LX/14p;->A0Y:Ljava/lang/String;

    if-eqz v9, :cond_8

    :cond_16
    iput-object v12, v2, LX/14p;->A0Y:Ljava/lang/String;

    iput-wide v3, v2, LX/14p;->A0E:J

    iget-object v10, v11, LX/1NP;->A00:LX/16Z;

    invoke-virtual {v2, v6}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v9, v12, v3, v4}, LX/16Z;->A0e(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_17
    const/4 v9, 0x3

    if-ne v9, v14, :cond_45

    iget-object v12, v11, LX/1NP;->A02:LX/0z0;

    const/16 v10, 0x16cf

    sget-object v9, LX/0zG;->A02:LX/0zG;

    invoke-static {v9, v12, v10}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v11, LX/1NP;->A01:LX/0x5;

    iget-object v9, v9, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f120a2c

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, LX/14p;->A0Y:Ljava/lang/String;

    iput-wide v3, v2, LX/14p;->A0E:J

    iget-object v11, v11, LX/1NP;->A00:LX/16Z;

    invoke-virtual {v2, v6}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-object v9, v2, LX/14p;->A0Y:Ljava/lang/String;

    invoke-virtual {v11, v10, v9, v3, v4}, LX/16Z;->A0e(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_18
    instance-of v3, v4, LX/14k;

    if-eqz v3, :cond_6

    check-cast v4, LX/14j;

    goto/16 :goto_4

    :cond_19
    iget-object v3, v10, LX/1NX;->A00:LX/17S;

    invoke-virtual {v3, v4, v9}, LX/17S;->A04(LX/14j;Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_1a
    invoke-static {v9}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v4, v2, LX/14p;->A0y:Z

    iget-boolean v3, v8, LX/9Uy;->A0O:Z

    if-eq v4, v3, :cond_5

    iput-boolean v3, v2, LX/14p;->A0y:Z

    iget-object v4, v10, LX/1NO;->A00:LX/16Z;

    invoke-virtual {v4, v9, v3}, LX/16Z;->A0g(Lcom/whatsapp/jid/UserJid;Z)V

    goto/16 :goto_3

    :goto_9
    :try_start_5
    iget-object v3, v6, LX/17H;->A00:LX/17K;

    invoke-virtual {v3}, LX/17J;->A04()LX/1ML;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string v6, "wa_contacts"

    const-string v4, "jid = ?"

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v3, v13

    invoke-static {v12, v11, v6, v4, v3}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_b
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_9
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contact-mgr-db/unable to update contact business sync "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v3, v8, LX/16Z;->A04:LX/17T;

    iget-object v3, v3, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v3, v7, LX/9Ue;->A03:LX/9YJ;

    if-eqz v3, :cond_20

    iget-object v11, v5, LX/1NN;->A04:LX/1NR;

    iget-object v6, v11, LX/1NR;->A04:LX/18T;

    invoke-virtual {v6, v1}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v25

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v3, v0, LX/9Uv;->A00:I

    const/4 v12, 0x1

    if-ne v3, v12, :cond_1c

    invoke-virtual {v6, v1}, LX/18T;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v3

    iget-wide v8, v0, LX/9Uv;->A06:J

    cmp-long v14, v3, v8

    if-lez v14, :cond_25

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "contactsyncDevicesupdater/update/timestamp is less than existing one, current="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "; new time="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v8, v11, LX/1NR;->A02:LX/1N3;

    invoke-virtual {v8, v1, v3, v4}, LX/1N3;->A0C(Lcom/whatsapp/jid/UserJid;J)V

    iget-object v11, v11, LX/1NR;->A03:LX/1N4;

    iget-wide v8, v0, LX/9Uv;->A06:J

    const/16 v29, 0x0

    move-object/from16 v26, v11

    move-wide/from16 v27, v3

    move-wide/from16 v30, v8

    invoke-virtual/range {v26 .. v31}, LX/1N4;->A03(JZJ)V

    :cond_1c
    new-instance v4, LX/00J;

    invoke-direct {v4, v10, v10}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iget-object v3, v4, LX/00J;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v3, v4, LX/00J;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v6, v1}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v25, :cond_22

    if-nez v4, :cond_22

    :cond_1d
    :goto_d
    if-eqz v9, :cond_1e

    add-int/lit8 v19, v19, 0x1

    :cond_1e
    if-eqz v6, :cond_1f

    move-object/from16 v3, v22

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v8, :cond_20

    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    move-object/from16 v3, v23

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v3, v7, LX/9Ue;->A06:LX/9YJ;

    if-eqz v3, :cond_38

    iget-object v4, v5, LX/1NN;->A07:LX/1NS;

    iget-object v3, v4, LX/1NS;->A01:LX/1G1;

    invoke-virtual {v3}, LX/1G1;->A0D()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v0, LX/9Uv;->A0B:LX/9Rc;

    if-eqz v3, :cond_38

    iget-object v12, v4, LX/1NS;->A00:LX/16z;

    iget-boolean v4, v3, LX/9Rc;->A01:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-object v11, v3, LX/9Rc;->A00:Ljava/lang/String;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v3, LX/9Rc;->A02:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9NQ;

    const/4 v8, 0x3

    const/4 v3, 0x1

    if-eq v6, v3, :cond_21

    const/4 v3, 0x3

    const/4 v8, 0x1

    if-eq v6, v3, :cond_21

    const/4 v8, 0x0

    :cond_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v4, LX/9NQ;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/9NQ;->A00:Ljava/lang/String;

    new-instance v3, LX/00J;

    invoke-direct {v3, v6, v4}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_22
    if-nez v25, :cond_24

    iget v3, v4, LX/3Qq;->A00:I

    :cond_23
    if-ne v3, v12, :cond_1d

    :goto_f
    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_24
    move-object/from16 v3, v25

    iget v3, v3, LX/3Qq;->A00:I

    if-eqz v4, :cond_23

    iget v4, v4, LX/3Qq;->A00:I

    if-eq v3, v4, :cond_1d

    goto :goto_f

    :cond_25
    iget-object v14, v11, LX/1NR;->A00:LX/0xF;

    invoke-virtual {v14}, LX/0xF;->A0G()V

    iget-object v3, v14, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v14}, LX/0xF;->A0L()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v4, v11, LX/1NR;->A01:LX/19l;

    iget-object v3, v0, LX/9Uv;->A0L:Ljava/util/Map;

    if-nez v3, :cond_26

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4, v3, v12, v13}, LX/19l;->A0E(LX/0xn;ZZ)Z

    move-result v8

    :goto_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, LX/00J;

    invoke-direct {v4, v3, v10}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_26
    invoke-static {v3}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v3

    goto :goto_10

    :cond_27
    iget-object v3, v0, LX/9Uv;->A0N:[B

    if-nez v3, :cond_2d

    iget-object v3, v0, LX/9Uv;->A0L:Ljava/util/Map;

    if-eqz v3, :cond_29

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_28

    iget-object v4, v11, LX/1NR;->A03:LX/1N4;

    const/4 v3, 0x6

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v13}, LX/1N4;->A01(IZ)V

    goto :goto_11

    :cond_29
    invoke-virtual {v14}, LX/0xF;->A0G()V

    iget-object v3, v14, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/0uW;->A0C(Z)V

    iget-wide v8, v0, LX/9Uv;->A06:J

    iget-wide v3, v0, LX/9Uv;->A05:J

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move-wide/from16 v28, v8

    move-wide/from16 v30, v3

    invoke-static/range {v26 .. v31}, LX/1NR;->A01(LX/1NR;Lcom/whatsapp/jid/UserJid;JJ)Z

    move-result v9

    invoke-virtual {v6, v1}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v8

    iget-object v3, v0, LX/9Uv;->A0L:Ljava/util/Map;

    if-nez v3, :cond_2c

    invoke-static {}, LX/0xn;->of()LX/0xn;

    move-result-object v24

    :goto_12
    iget-object v3, v0, LX/9Uv;->A0L:Ljava/util/Map;

    if-eqz v3, :cond_2b

    invoke-static {v3}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v14

    :goto_13
    if-nez v8, :cond_2a

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v6, v14, v3, v1, v9}, LX/18T;->A0H(LX/0xn;LX/3Qq;Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v8

    goto :goto_11

    :cond_2a
    iget v11, v8, LX/3Qq;->A01:I

    iget-wide v3, v0, LX/9Uv;->A06:J

    invoke-virtual/range {v24 .. v24}, LX/0xn;->keySet()LX/0yv;

    move-result-object v26

    move-object/from16 v27, v8

    move/from16 v28, v11

    move-wide/from16 v29, v3

    move/from16 v31, v9

    invoke-static/range {v26 .. v31}, LX/1NR;->A00(LX/0yv;LX/3Qq;IJZ)LX/3Qq;

    move-result-object v3

    goto :goto_14

    :cond_2b
    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, LX/0xn;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/0xn;

    move-result-object v14

    goto :goto_13

    :cond_2c
    invoke-static {v3}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v24

    goto :goto_12

    :cond_2d
    iget-object v9, v11, LX/1NR;->A02:LX/1N3;

    invoke-virtual {v9, v1, v3}, LX/1N3;->A07(Lcom/whatsapp/jid/UserJid;[B)LX/3Jf;

    move-result-object v4

    if-eqz v4, :cond_2e

    iget-boolean v3, v4, LX/3Jf;->A02:Z

    const/16 v24, 0x1

    if-nez v3, :cond_2f

    :cond_2e
    const/16 v24, 0x0

    if-eqz v4, :cond_34

    :cond_2f
    iget-object v8, v4, LX/3Jf;->A01:LX/8VZ;

    if-eqz v8, :cond_34

    iget-object v15, v4, LX/3Jf;->A00:LX/6A2;

    iget-wide v3, v0, LX/9Uv;->A06:J

    move-wide/from16 v30, v3

    iget-wide v3, v0, LX/9Uv;->A05:J

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move-wide/from16 v28, v30

    move-wide/from16 v30, v3

    invoke-static/range {v26 .. v31}, LX/1NR;->A01(LX/1NR;Lcom/whatsapp/jid/UserJid;JJ)Z

    move-result v31

    invoke-virtual {v14}, LX/0xF;->A0G()V

    iget-object v3, v14, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v6, v13}, LX/18T;->A00(LX/18T;Z)LX/0xn;

    move-result-object v3

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_15
    invoke-virtual {v6, v1}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v27

    iget-object v4, v0, LX/9Uv;->A0L:Ljava/util/Map;

    if-nez v4, :cond_30

    move-object v4, v11

    :cond_30
    iget-object v3, v8, LX/8VZ;->validIndexes_:LX/BIx;

    iget v14, v8, LX/8VZ;->currentIndex_:I

    invoke-virtual {v9, v3, v11, v4, v14}, LX/1N3;->A08(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v14

    iget v11, v8, LX/8VZ;->rawId_:I

    iget-wide v3, v8, LX/8VZ;->timestamp_:J

    invoke-virtual {v14}, LX/0xn;->keySet()LX/0yv;

    move-result-object v26

    move/from16 v28, v11

    move-wide/from16 v29, v3

    invoke-static/range {v26 .. v31}, LX/1NR;->A00(LX/0yv;LX/3Qq;IJZ)LX/3Qq;

    move-result-object v11

    iget-wide v3, v0, LX/9Uv;->A06:J

    move-wide/from16 v32, v3

    new-instance v3, LX/37u;

    invoke-direct {v3, v14, v11, v9}, LX/37u;-><init>(LX/0xn;LX/3Qq;LX/1N3;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v4, LX/00J;

    invoke-direct {v4, v3, v11}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0xc;

    invoke-direct {v3, v4}, LX/0xc;-><init>(Ljava/lang/Object;)V

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move-wide/from16 v30, v32

    invoke-static/range {v26 .. v31}, LX/1N3;->A04(LX/1N3;Lcom/whatsapp/jid/UserJid;LX/8VZ;LX/0xc;J)Z

    move-result v3

    if-nez v3, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contactsyncDevicesupdater/update/verifyAndUpdateKeyIndexListData indexList fail, userJid="

    :goto_16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_17
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, LX/00J;

    invoke-direct {v4, v10, v3}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_31
    if-eqz v15, :cond_32

    iget-object v4, v9, LX/1N3;->A07:LX/191;

    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v3

    invoke-virtual {v4, v15, v3}, LX/191;->A0Q(LX/6A2;LX/6J5;)V

    :cond_32
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_17

    :cond_33
    invoke-virtual {v6, v1}, LX/18T;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v11

    goto/16 :goto_15

    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contactsyncDevicesupdater/update/verifyADVSignedKeyIndexList fail keyIndexListNull, userJid="

    goto :goto_16

    :cond_35
    iget-object v3, v0, LX/9Uv;->A0B:LX/9Rc;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v3, LX/9Rc;->A03:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9NR;

    const/4 v8, 0x3

    const/4 v3, 0x1

    if-eq v6, v3, :cond_36

    const/4 v3, 0x3

    const/4 v8, 0x1

    if-eq v6, v3, :cond_36

    const/4 v8, 0x0

    :cond_36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v4, LX/9NR;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/9NR;->A00:Ljava/lang/String;

    new-instance v3, LX/00J;

    invoke-direct {v3, v6, v4}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_37
    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    invoke-virtual/range {v24 .. v29}, LX/16z;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_38

    add-int/lit8 v17, v17, 0x1

    :cond_38
    iget-object v1, v7, LX/9Ue;->A04:LX/9YJ;

    if-eqz v1, :cond_39

    iget-object v9, v5, LX/1NN;->A05:LX/1Nb;

    iget-object v8, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v8, :cond_39

    iget v1, v2, LX/14p;->A02:I

    iget v6, v0, LX/9Uv;->A01:I

    if-eq v1, v6, :cond_39

    iget-wide v3, v2, LX/14p;->A0A:J

    iget-wide v1, v0, LX/9Uv;->A07:J

    cmp-long v10, v3, v1

    if-gez v10, :cond_39

    const/4 v3, -0x1

    if-eq v6, v3, :cond_39

    iget-object v3, v9, LX/1Nb;->A00:LX/16Z;

    invoke-virtual {v3, v8, v6, v1, v2}, LX/16Z;->A0d(Lcom/whatsapp/jid/UserJid;IJ)V

    add-int/lit8 v18, v18, 0x1

    :cond_39
    iget-object v1, v7, LX/9Ue;->A00:LX/9YJ;

    if-eqz v1, :cond_42

    iget-object v2, v5, LX/1NN;->A00:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1NZ;

    iget-object v12, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_42

    iget-object v4, v0, LX/9Uv;->A0A:LX/6IT;

    if-eqz v4, :cond_42

    iget-boolean v1, v4, LX/6IT;->A0A:Z

    if-nez v1, :cond_42

    iget-object v1, v2, LX/1NZ;->A00:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6FP;

    iget v1, v4, LX/6IT;->A00:I

    move/from16 v35, v1

    iget-object v10, v4, LX/6IT;->A06:Ljava/lang/String;

    const-string v25, ""

    if-nez v10, :cond_3a

    move-object/from16 v10, v25

    :cond_3a
    iget-object v1, v4, LX/6IT;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    :goto_19
    iget-object v9, v4, LX/6IT;->A02:Ljava/lang/String;

    if-nez v9, :cond_3b

    move-object/from16 v9, v25

    :cond_3b
    iget-object v8, v4, LX/6IT;->A04:Ljava/lang/String;

    if-nez v8, :cond_3c

    move-object/from16 v8, v25

    :cond_3c
    iget-object v2, v4, LX/6IT;->A09:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6EL;

    iget-object v5, v1, LX/6EL;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/6EL;->A00:Ljava/lang/String;

    if-nez v2, :cond_3d

    move-object/from16 v2, v25

    :cond_3d
    new-instance v1, LX/6g0;

    invoke-direct {v1, v5, v2}, LX/6g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3e
    const/16 v36, 0x0

    goto :goto_19

    :cond_3f
    iget-object v15, v4, LX/6IT;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/6IT;->A07:Ljava/lang/String;

    iget-object v5, v4, LX/6IT;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/6IT;->A08:Ljava/util/List;

    invoke-static {v2, v3}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6EK;

    iget-object v14, v1, LX/6EK;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/6EK;->A00:Ljava/lang/String;

    if-nez v3, :cond_40

    move-object/from16 v3, v25

    :cond_40
    const/4 v2, 0x0

    new-instance v1, LX/3vE;

    invoke-direct {v1, v2, v14, v3}, LX/3vE;-><init>(LX/3Xv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_41
    const/16 v29, 0x0

    new-instance v1, LX/6IV;

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v30, v15

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v4

    invoke-direct/range {v24 .. v36}, LX/6IV;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v11, v1}, LX/6FP;->A02(LX/6IV;)V

    :cond_42
    iget-object v2, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    sget-object v3, LX/3NM;->A01:LX/3NM;

    sget-object v0, LX/3NM;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v3

    :try_start_a
    sget-object v0, LX/3NM;->A00:LX/123;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, LX/3NM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02t;

    invoke-interface {v0, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_43
    sput-object v2, LX/3NM;->A00:LX/123;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_44
    monitor-exit v3

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized status type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syncUser with type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot be updated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    iget-object v1, v7, LX/9Ue;->A01:LX/9YJ;

    if-eqz v1, :cond_4c

    iget-boolean v1, v1, LX/9YJ;->A03:Z

    if-eqz v1, :cond_4c

    iget-object v1, v5, LX/1NN;->A01:LX/1LK;

    invoke-virtual {v1}, LX/1LK;->A0C()Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v5, LX/1NN;->A03:LX/1NU;

    move-object/from16 v4, p5

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v0, v3, v4}, LX/1NU;->A00(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/3JZ;

    move-result-object v9

    iget v13, v9, LX/3JZ;->A00:I

    iget-object v8, v5, LX/1NN;->A02:LX/0yJ;

    invoke-static/range {v22 .. v22}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/3JZ;->A01:LX/0yv;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_48
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v8, LX/0yJ;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    invoke-virtual {v0, v6}, LX/19j;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3JZ;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Lf;

    iget-object v0, v8, LX/0yJ;->A03:LX/18x;

    invoke-virtual {v0, v6}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, LX/3Lf;->A00()LX/3v4;

    move-result-object v26

    :goto_1e
    invoke-static {v0}, LX/3UZ;->A00(LX/3Lf;)I

    move-result v32

    if-eqz v0, :cond_4a

    iget v2, v0, LX/3Lf;->A03:I

    iget-object v1, v0, LX/3Lf;->A08:Ljava/lang/String;

    :goto_1f
    if-eqz v4, :cond_49

    iget v0, v4, LX/3Lf;->A03:I

    iget-object v3, v4, LX/3Lf;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/3Lf;->A00()LX/3v4;

    move-result-object v25

    invoke-static {v4}, LX/3UZ;->A00(LX/3Lf;)I

    move-result v31

    :goto_20
    new-instance v24, LX/3U2;

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-direct/range {v24 .. v32}, LX/3U2;-><init>(LX/3v4;LX/3v4;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual/range {v24 .. v24}, LX/3U2;->A02()LX/3HO;

    move-result-object v1

    iget-object v0, v8, LX/0yJ;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v1}, LX/0yB;->A0d(LX/123;LX/3HO;)V

    goto :goto_1d

    :cond_49
    move-object/from16 v25, v3

    move/from16 v31, v32

    const/4 v0, 0x0

    goto :goto_20

    :cond_4a
    move-object v1, v3

    const/4 v2, 0x0

    goto :goto_1f

    :cond_4b
    move-object/from16 v26, v3

    goto :goto_1e

    :cond_4c
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    const/16 v1, 0xc8

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/9rZ;->partition(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/1NN;->A0F:LX/0yC;

    invoke-virtual {v0, v1}, LX/0yC;->A01(Ljava/util/List;)V

    goto :goto_21

    :cond_4d
    move-object/from16 v2, p2

    if-eqz p2, :cond_4e

    move/from16 v0, v16

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gF;->A0H:Ljava/lang/Long;

    move/from16 v0, v19

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gF;->A07:Ljava/lang/Long;

    int-to-long v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gF;->A05:Ljava/lang/Long;

    move/from16 v0, v17

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gF;->A0C:Ljava/lang/Long;

    move/from16 v0, v18

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gF;->A08:Ljava/lang/Long;

    :cond_4e
    return-void
.end method
