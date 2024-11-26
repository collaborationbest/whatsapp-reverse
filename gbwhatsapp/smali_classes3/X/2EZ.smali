.class public LX/2EZ;
.super LX/1Ll;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/util/List;

.field public final A02:LX/0xF;

.field public final A03:LX/16Z;

.field public final A04:LX/3P8;

.field public final A05:LX/0yM;

.field public final A06:LX/0xe;

.field public final A07:LX/0x5;

.field public final A08:LX/1Bq;

.field public final A09:LX/0z0;

.field public final A0A:LX/0xJ;

.field public final A0B:LX/1Bk;

.field public final A0C:LX/17Z;

.field public final A0D:LX/0xd;

.field public final A0E:LX/18H;

.field public final A0F:LX/13C;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/3P8;LX/17Z;LX/0yM;LX/0xe;LX/0xd;LX/0x5;LX/18H;LX/13C;LX/1Bq;LX/0z0;LX/0xJ;LX/1Bk;)V
    .locals 1

    invoke-direct {p0, p11}, LX/1Ll;-><init>(LX/1Bq;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2EZ;->A01:Ljava/util/List;

    iput-object p7, p0, LX/2EZ;->A0D:LX/0xd;

    iput-object p12, p0, LX/2EZ;->A09:LX/0z0;

    iput-object p1, p0, LX/2EZ;->A02:LX/0xF;

    iput-object p8, p0, LX/2EZ;->A07:LX/0x5;

    iput-object p13, p0, LX/2EZ;->A0A:LX/0xJ;

    iput-object p14, p0, LX/2EZ;->A0B:LX/1Bk;

    iput-object p2, p0, LX/2EZ;->A03:LX/16Z;

    iput-object p4, p0, LX/2EZ;->A0C:LX/17Z;

    iput-object p10, p0, LX/2EZ;->A0F:LX/13C;

    iput-object p5, p0, LX/2EZ;->A05:LX/0yM;

    iput-object p11, p0, LX/2EZ;->A08:LX/1Bq;

    iput-object p3, p0, LX/2EZ;->A04:LX/3P8;

    iput-object p9, p0, LX/2EZ;->A0E:LX/18H;

    iput-object p6, p0, LX/2EZ;->A06:LX/0xe;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation-handler/populateJidList adding jid: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 15

    move-object/from16 v1, p1

    iget-object v5, v1, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v4, v1, LX/9tm;->A01:LX/9n5;

    iget-object v3, v1, LX/9tm;->A03:LX/8Wl;

    array-length v2, v5

    const/4 v10, 0x0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v14, 0x0

    aget-object v2, v5, v14

    const-string v0, "contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    aget-object v0, v5, v2

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation/from-key-value unable to create user jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    sget-object v5, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/8Wl;->A0v()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, LX/8Wl;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-wide v12, v3, LX/8Wl;->timestamp_:J

    iget-object v2, v3, LX/8Wl;->contactAction_:LX/8Uz;

    if-nez v2, :cond_2

    sget-object v2, LX/8Uz;->DEFAULT_INSTANCE:LX/8Uz;

    :cond_2
    iget v3, v2, LX/8Uz;->bitField0_:I

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_6

    iget-object v11, v2, LX/8Uz;->fullName_:Ljava/lang/String;

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    iget-object v10, v2, LX/8Uz;->firstName_:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/8Uz;->lidJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    instance-of v0, v7, LX/14k;

    if-eqz v0, :cond_5

    check-cast v7, LX/14k;

    :goto_2
    iget v0, v2, LX/8Uz;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-boolean v14, v2, LX/8Uz;->saveOnPrimaryAddressbook_:Z

    :cond_4
    iget-object v6, v1, LX/9tm;->A02:LX/9r5;

    new-instance v4, LX/2Kt;

    invoke-direct/range {v4 .. v14}, LX/2Kt;-><init>(LX/9n5;LX/9r5;LX/14k;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v4

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "contact-mutation/from-key-value fullName was not in contactAction protobuf"

    goto :goto_1

    :cond_7
    const-string v0, "contact-mutation/from-key-value syncActionValue is null, missing timestamp, or is missing contactAction"

    goto :goto_1

    :cond_8
    sget-object v5, LX/9n5;->A02:LX/9n5;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v12, 0x0

    iget-object v0, v1, LX/9tm;->A02:LX/9r5;

    new-instance v4, LX/2Kt;

    move-object v6, v0

    move-object v7, v10

    move-object v11, v10

    invoke-direct/range {v4 .. v14}, LX/2Kt;-><init>(LX/9n5;LX/9r5;LX/14k;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v4

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation/from-key-value unknown operation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "critical_unblock_low"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "contact"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 2

    const-string v1, "Please use createBootstrapMutations(initialData) method instead"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2EZ;->A0J(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 4

    check-cast p1, LX/2Kt;

    iget-object v2, p0, LX/2EZ;->A03:LX/16Z;

    iget-object v1, p1, LX/2Kt;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/16Z;->A0D(LX/123;Z)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/14p;->A0B()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/14p;->A0z:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/9rO;->A05:LX/9n5;

    sget-object v0, LX/9n5;->A03:LX/9n5;

    :goto_0
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p1, LX/9rO;->A05:LX/9n5;

    sget-object v0, LX/9n5;->A02:LX/9n5;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isValidWhatsAppContact = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; WAState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/14p;->A0z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1Ll;->A04(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 21

    move-object/from16 v4, p1

    check-cast v4, LX/2Kt;

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    if-eqz p2, :cond_0

    iget-wide v5, v8, LX/9rO;->A04:J

    iget-wide v1, v4, LX/9rO;->A04:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3, v4}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/2EZ;->A02:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v3, LX/2EZ;->A09:LX/0z0;

    invoke-static {v1}, LX/1ki;->A1X(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1c85

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v15, v3, LX/2EZ;->A03:LX/16Z;

    iget-object v12, v4, LX/2Kt;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15, v12}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v1, v4, LX/9rO;->A05:LX/9n5;

    sget-object v0, LX/9n5;->A02:LX/9n5;

    const-wide/16 v13, 0x0

    if-ne v1, v0, :cond_4

    const-string v0, "ContactMutationHandler/handleMutationInPrimaryMode/remove operation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/3Ik;->A00:J

    cmp-long v5, v0, v13

    if-ltz v5, :cond_3

    iget-object v7, v2, LX/14p;->A0I:LX/123;

    iget-object v0, v3, LX/2EZ;->A04:LX/3P8;

    invoke-virtual {v0}, LX/3P8;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/14p;->A0G:LX/3Ik;

    iget-object v9, v0, LX/3Ik;->A01:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v3, LX/2EZ;->A0B:LX/1Bk;

    const-string v5, "SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION"

    invoke-virtual {v6, v5}, LX/1Bk;->A0A(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5, v1}, LX/1Bk;->A0B(Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    iget-object v0, v2, LX/14p;->A0G:LX/3Ik;

    iget-wide v0, v0, LX/3Ik;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v0, v7, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v20}, LX/16Z;->A0U(LX/14p;LX/123;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v3, v4, v8}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void

    :cond_3
    invoke-virtual {v15, v2}, LX/16Z;->A0O(LX/14p;)V

    goto :goto_0

    :cond_4
    iget-object v9, v4, LX/2Kt;->A03:Ljava/lang/String;

    iget-object v11, v4, LX/2Kt;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    aget-object v9, v1, v0

    :cond_5
    :goto_1
    const-string v0, ""

    invoke-virtual {v11, v9, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/14p;->A0G:LX/3Ik;

    invoke-static {v6}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v0, -0x5

    if-eqz v5, :cond_6

    iget-wide v5, v6, LX/3Ik;->A00:J

    cmp-long v10, v5, v0

    :goto_2
    if-nez v10, :cond_8

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/14p;->A0s:Z

    iput v5, v2, LX/14p;->A08:I

    iget-object v6, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    new-instance v5, LX/3Ik;

    invoke-direct {v5, v0, v1, v6}, LX/3Ik;-><init>(JLjava/lang/String;)V

    iput-object v5, v2, LX/14p;->A0G:LX/3Ik;

    iput-object v11, v2, LX/14p;->A0Q:Ljava/lang/String;

    iput-object v9, v2, LX/14p;->A0S:Ljava/lang/String;

    iput-object v7, v2, LX/14p;->A0R:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/16Z;->A0l(Ljava/util/Collection;)V

    goto :goto_0

    :cond_6
    iget-boolean v10, v4, LX/2Kt;->A04:Z

    goto :goto_2

    :cond_7
    const-string v9, ""

    goto :goto_1

    :cond_8
    iget-object v10, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v5, v3, LX/2EZ;->A04:LX/3P8;

    iget-object v0, v3, LX/2EZ;->A07:LX/0x5;

    iget-object v11, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/3P8;->A01()Z

    move-result v0

    const-string v6, "PHONE"

    if-eqz v0, :cond_b

    invoke-static {v11}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_b

    aget-object v12, v1, v12

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, v3, LX/2EZ;->A0B:LX/1Bk;

    const-string v6, "SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION"

    invoke-virtual {v11, v6}, LX/1Bk;->A0A(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v6, v1}, LX/1Bk;->A0B(Ljava/lang/String;Ljava/util/Set;)V

    :cond_9
    new-instance v11, LX/3B9;

    invoke-direct {v11}, LX/3B9;-><init>()V

    iget-object v0, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v11, LX/3B9;->A01:Ljava/lang/String;

    iget-object v0, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    iput-object v0, v11, LX/3B9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v9, v11, LX/3B9;->A04:Ljava/lang/String;

    iput-object v7, v11, LX/3B9;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/14p;->A0G:LX/3Ik;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/3Ik;->A00:J

    cmp-long v2, v0, v13

    if-ltz v2, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_a
    iput-object v6, v11, LX/3B9;->A00:Ljava/lang/Long;

    iput-object v10, v11, LX/3B9;->A06:Ljava/lang/String;

    iget-object v13, v11, LX/3B9;->A01:Ljava/lang/String;

    iget-object v14, v11, LX/3B9;->A02:Ljava/lang/String;

    iget-object v2, v11, LX/3B9;->A03:Ljava/lang/String;

    iget-boolean v11, v11, LX/3B9;->A07:Z

    invoke-virtual {v5}, LX/3P8;->A01()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "NativeContactDbHelper no contact permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f121b59

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/accounts/Account;

    invoke-direct {v12, v0, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v15

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v0, "account_type"

    invoke-virtual {v12, v0, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v0, "account_name"

    invoke-static {v12, v13, v0, v1}, LX/1kq;->A0l(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v6}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "data2"

    if-nez v0, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_4
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-static {v6, v0, v11}, LX/3P8;->A00(Ljava/lang/Long;Ljava/lang/String;Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v9, "data1"

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v12, v1}, LX/1kq;->A0l(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-nez v15, :cond_12

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_e
    const-string v0, "vnd.android.cursor.item/name"

    invoke-static {v6, v0, v11}, LX/3P8;->A00(Ljava/lang/Long;Ljava/lang/String;Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    if-nez v15, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    :goto_6
    invoke-virtual {v13}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v13, v12, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v15, :cond_11

    goto :goto_5

    :cond_11
    const-string v0, "data3"

    invoke-virtual {v13, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_6

    :cond_12
    const-string v0, "vnd.android.cursor.item/organization"

    invoke-static {v6, v0, v11}, LX/3P8;->A00(Ljava/lang/Long;Ljava/lang/String;Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0, v2, v9, v1}, LX/1kq;->A0l(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_13
    :goto_7
    :try_start_0
    iget-object v0, v5, LX/3P8;->A00:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "com.android.contacts"

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeContactDbHelper/unable to save contact "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_14
    iget-object v5, v4, LX/2Kt;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/9rO;->A05:LX/9n5;

    sget-object v0, LX/9n5;->A03:LX/9n5;

    if-ne v1, v0, :cond_1a

    invoke-virtual {v2, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/2EZ;->A06:LX/0xe;

    iget-object v2, v4, LX/2Kt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "self_contact_name"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v2, v3, LX/2EZ;->A03:LX/16Z;

    invoke-virtual {v2, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    iget-object v10, v4, LX/2Kt;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/2Kt;->A02:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_18

    const/4 v0, 0x0

    aget-object v10, v1, v0

    :cond_16
    :goto_8
    iget-object v1, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v7, v2, LX/16Z;->A05:LX/17I;

    const/4 v0, 0x4

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "number"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "raw_contact_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "given_name"

    invoke-virtual {v2, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-virtual {v2, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/14p;->A0I:LX/123;

    invoke-static {v2, v7, v0}, LX/17I;->A09(Landroid/content/ContentValues;LX/17I;LX/123;)V

    iget-object v0, v7, LX/17I;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yz;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Yz;->A00(Ljava/util/Collection;)V

    :goto_9
    iget-object v0, v3, LX/2EZ;->A06:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    monitor-enter v3

    goto :goto_a

    :cond_17
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactManager/updateContactSyncd attempting to update contact that is not in db with jid="

    invoke-static {v5, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_18
    const-string v10, ""

    goto :goto_8

    :goto_a
    :try_start_1
    iget-object v0, v3, LX/2EZ;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2EZ;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_19

    iget-object v7, v3, LX/2EZ;->A0A:LX/0xJ;

    const-wide/16 v5, 0x2710

    const-string v2, "ContactMutationHandler/syncNewContacts"

    const/16 v1, 0x16

    new-instance v0, LX/3vH;

    invoke-direct {v0, v3, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0, v2, v5, v6}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v3, LX/2EZ;->A00:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_19
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1a
    sget-object v0, LX/9n5;->A02:LX/9n5;

    if-ne v1, v0, :cond_1f

    invoke-virtual {v2, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/2EZ;->A06:LX/0xe;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "self_contact_name"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v3, LX/2EZ;->A08:LX/1Bq;

    invoke-virtual {v0, v4}, LX/1Bq;->A0G(LX/9rO;)V

    return-void

    :cond_1b
    iget-object v6, v3, LX/2EZ;->A03:LX/16Z;

    invoke-virtual {v6, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v8

    if-eqz v8, :cond_1d

    iget-object v10, v6, LX/16Z;->A05:LX/17I;

    const/4 v0, 0x3

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "raw_contact_id"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const-string v0, "given_name"

    invoke-virtual {v14, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-virtual {v14, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_2
    iget-object v0, v10, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v13, "wa_contacts"

    const-string v12, "wa_contacts._id = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LX/14p;->A0I()J

    move-result-wide v0

    invoke-static {v11, v7, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    invoke-static {v14, v2, v13, v12, v11}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v11, 0x1

    cmp-long v0, v13, v11

    if-nez v0, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    invoke-virtual {v15}, LX/76o;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v15}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_e
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v15}, LX/76o;->close()V

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1

    :cond_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactManager/removeContactSyncd attempting to remove contact that is not in db with jid="

    invoke-static {v5, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_f

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to remove contact from syncd mutation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/14p;->A0I:LX/123;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iput-object v9, v8, LX/14p;->A0Q:Ljava/lang/String;

    iput-object v9, v8, LX/14p;->A0S:Ljava/lang/String;

    if-eqz v7, :cond_1e

    iget-object v0, v10, LX/17I;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yz;

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Yz;->A01(Ljava/util/Collection;)V

    :cond_1e
    :goto_f
    iget-object v0, v6, LX/16Z;->A04:LX/17T;

    iget-object v0, v0, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_1f
    const-string v0, "ContactMutationHandler/handleMutation received undefined SyncD operation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0I(LX/9n5;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 19

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2EZ;->A0D:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v16

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/9n5;->A03:LX/9n5;

    move-object/from16 v9, p1

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2EZ;->A03:LX/16Z;

    invoke-virtual {v0, v12, v4}, LX/16Z;->A0D(LX/123;Z)LX/14p;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "contact-sync-handler/create-contact-mutations given contact "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist in DB but should"

    invoke-static {v4, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v12, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/2EZ;->A0F:LX/13C;

    move-object v0, v12

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v4, v0}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v11

    :goto_2
    if-eqz v5, :cond_3

    iget-object v14, v5, LX/14p;->A0S:Ljava/lang/String;

    iget-object v0, v1, LX/2EZ;->A0C:LX/17Z;

    invoke-virtual {v0, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v15

    iget v0, v5, LX/14p;->A08:I

    const/16 v18, 0x1

    if-eqz v0, :cond_2

    :goto_3
    const/16 v18, 0x0

    :cond_2
    const/4 v10, 0x0

    new-instance v8, LX/2Kt;

    move-object v13, v10

    invoke-direct/range {v8 .. v18}, LX/2Kt;-><init>(LX/9n5;LX/9r5;LX/14k;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v14, v15

    goto :goto_3

    :cond_4
    move-object v11, v15

    goto :goto_2

    :cond_5
    move-object v5, v15

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public A0J(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, LX/2EZ;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "contact-mutation-handler/createBootstrapMutations me is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/2EZ;->A03:LX/16Z;

    invoke-virtual {v1, v2}, LX/16Z;->A0h(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/16Z;->A0D(LX/123;Z)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/14p;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    invoke-static {v1}, LX/1kj;->A0Y(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37a;

    iget-object v0, v2, LX/37a;->A00:LX/8sA;

    iget-object v8, v0, LX/9bY;->A06:LX/123;

    instance-of v0, v8, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_5

    const-string v0, "contact-mutation-handler/createBootstrapMutations attempting to add jid from 1:1 chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8, v7, v6, v5}, LX/2EZ;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation-handler/createBootstrapMutations attempting to add jids that messaged in group or were mentioned: "

    invoke-static {v8, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/37a;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v7, v4, v5}, LX/2EZ;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/3Sq;->A0x:Ljava/util/List;

    invoke-static {v1, v0}, LX/3UE;->A02(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v7, v4, v5}, LX/2EZ;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/2EZ;->A0E:LX/18H;

    invoke-static {v8}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A07()LX/0yv;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation-handler/createBootstrapMutations attempting to add all participant jids for group: "

    invoke-static {v8, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v7, v3, v5}, LX/2EZ;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/util/Collection;

    invoke-static {v6, v4, v3, v2}, LX/1kq;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {p0, v0, v2}, LX/2EZ;->A0I(LX/9n5;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
