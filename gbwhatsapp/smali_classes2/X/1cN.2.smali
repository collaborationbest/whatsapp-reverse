.class public LX/1cN;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xF;

.field public final A02:LX/16E;

.field public final A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final A04:LX/16Z;

.field public final A05:LX/0xd;

.field public final A06:LX/0x5;

.field public final A07:LX/1HF;

.field public final A08:LX/13e;

.field public final A09:LX/18u;

.field public final A0A:LX/0z0;

.field public final A0B:LX/0yF;

.field public final A0C:LX/1cO;

.field public final A0D:LX/1Lg;

.field public final A0E:LX/18L;

.field public final A0F:LX/0yU;

.field public final A0G:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/16E;LX/1Lg;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/16Z;LX/0xd;LX/0x5;LX/1HF;LX/13e;LX/18u;LX/0z0;LX/0yF;LX/18L;LX/0yU;LX/19p;LX/1A1;LX/1cO;LX/0xJ;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd1

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p19

    invoke-direct/range {v1 .. v7}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object p7, p0, LX/1cN;->A05:LX/0xd;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1cN;->A0A:LX/0z0;

    iput-object p1, p0, LX/1cN;->A00:LX/0xC;

    iput-object p2, p0, LX/1cN;->A01:LX/0xF;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1cN;->A06:LX/0x5;

    iput-object v5, p0, LX/1cN;->A0G:LX/0xJ;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1cN;->A08:LX/13e;

    iput-object p3, p0, LX/1cN;->A02:LX/16E;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1cN;->A0E:LX/18L;

    iput-object p6, p0, LX/1cN;->A04:LX/16Z;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1cN;->A0B:LX/0yF;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1cN;->A0F:LX/0yU;

    iput-object p4, p0, LX/1cN;->A0D:LX/1Lg;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1cN;->A0C:LX/1cO;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1cN;->A07:LX/1HF;

    iput-object p5, p0, LX/1cN;->A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1cN;->A09:LX/18u;

    return-void
.end method

.method public static A01(LX/6cY;I)Ljava/util/LinkedHashSet;
    .locals 11

    const-string v5, ""

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "group"

    invoke-virtual {p0, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6cY;

    const-class v1, LX/14v;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    :try_start_0
    const-string v1, "subject"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "subject_ts"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    int-to-long v10, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    goto :goto_2
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v8, v5

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "cannot get group subject from notification"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v10, 0x0

    :goto_2
    if-eqz v7, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v8, :cond_1

    move-object v8, v5

    :cond_1
    new-instance v6, LX/3Qp;

    move v9, p1

    invoke-direct/range {v6 .. v11}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private A02(LX/14v;)V
    .locals 4

    iget-object v2, p0, LX/1cN;->A0A:LX/0z0;

    const/16 v1, 0x1058

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cN;->A0D:LX/1Lg;

    invoke-virtual {v0, p1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1cN;->A0G:LX/0xJ;

    const/16 v1, 0x2f

    new-instance v0, LX/1jT;

    invoke-direct {v0, p0, v3, p1, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private A03(Lcom/whatsapp/jid/UserJid;JZ)V
    .locals 10

    iget-object v1, p0, LX/1Xy;->A00:LX/123;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1cN;->A0B:LX/0yF;

    iget-object v0, v3, LX/0yF;->A10:LX/1No;

    iget-object v2, v0, LX/1No;->A00:LX/0z0;

    const/16 v1, 0xe6f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v2, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-boolean v0, v1, LX/14p;->A0p:Z

    move v9, p4

    if-eq v0, p4, :cond_0

    iput-boolean p4, v1, LX/14p;->A0p:Z

    iget-object v0, v2, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0O(LX/14p;)V

    iget-object v0, v2, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A0A(LX/14p;)V

    :cond_0
    const/16 v1, 0xbd3

    iget-object v4, v3, LX/0yF;->A0z:LX/1AY;

    move-object v6, p1

    move-wide v7, p2

    invoke-virtual/range {v4 .. v9}, LX/1AY;->A07(LX/14v;Lcom/whatsapp/jid/UserJid;JZ)LX/8tD;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized A04(Lcom/whatsapp/jid/UserJid;JZ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1cN;->A0B:LX/0yF;

    iget-object v2, p0, LX/1Xy;->A00:LX/123;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/parent not group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0yF;->A13:LX/0xJ;

    new-instance v2, LX/3vn;

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v8}, LX/3vn;-><init>(LX/0yF;LX/14v;Lcom/whatsapp/jid/UserJid;JZ)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A05(Lcom/whatsapp/jid/UserJid;JZ)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1cN;->A0B:LX/0yF;

    iget-object v1, p0, LX/1Xy;->A00:LX/123;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v5

    iget-object v2, v3, LX/0yF;->A0c:LX/0z0;

    const/16 v1, 0x13b6

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupHistory/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v5, :cond_0

    const-string v0, "groupmgr/onGroupHistory/not group"

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v2, v5}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "groupmgr/onGroupHistory/new group"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, LX/14p;->A0i:Z

    if-ne v0, p4, :cond_2

    const-string v0, "groupmgr/onGroupHistory/did not change"

    goto :goto_0

    :cond_2
    const-string v0, "groupmgr/onGroupHistory/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v5}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "groupmgr/onGroupHistory/not participant"

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-boolean v0, v1, LX/14p;->A0i:Z

    if-eq v0, p4, :cond_4

    iput-boolean p4, v1, LX/14p;->A0i:Z

    iget-object v0, v2, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0O(LX/14p;)V

    iget-object v0, v2, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A0A(LX/14p;)V

    :cond_4
    iget-object v2, v3, LX/0yF;->A0e:LX/1Nl;

    iget-object v3, v3, LX/0yF;->A0z:LX/1AY;

    const/4 v4, 0x0

    const/16 v7, 0x97

    if-eqz p4, :cond_5

    const/16 v7, 0x96

    :cond_5
    move-wide v8, p2

    move-object v6, v4

    invoke-virtual/range {v3 .. v9}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/3Sq;->A0w(LX/123;)V

    const/16 v0, 0xbcb

    invoke-virtual {v2, v1, v0}, LX/1Nl;->BIS(LX/3Sq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1cN;->A04:LX/16Z;

    invoke-virtual {v1, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object p2, v0, LX/14p;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/16Z;->A0Q(LX/14p;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0C(LX/6cY;I)V
    .locals 87

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1Xy;->A01:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/6cY;->A0G()LX/6cY;

    move-result-object v4

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v18

    if-eqz v18, :cond_b4

    const-class v5, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v3, "participant_pn"

    invoke-virtual {v1, v5, v3}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/1cN;->A0B:LX/0yF;

    move-object v6, v0

    check-cast v6, LX/14k;

    iget-object v5, v5, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v5, v6, v3}, LX/1OC;->A00(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_0
    :goto_0
    const-string v6, "addressing_mode"

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/2tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    iget-object v6, v2, LX/1Xy;->A00:LX/123;

    sget-object v5, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v11

    iget-object v5, v2, LX/1cN;->A08:LX/13e;

    invoke-virtual {v5, v11}, LX/13e;->A0P(LX/123;)Z

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    const-string v8, "lid"

    move-object/from16 v7, v35

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v9, v2, LX/1cN;->A00:LX/0xC;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is a CAG with LID addressing mode "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "GroupLidInfra/cag_lid_addressing_mode"

    invoke-virtual {v9, v7, v8, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v8, v2, LX/1cN;->A0E:LX/18L;

    iget-object v10, v4, LX/6cY;->A00:Ljava/lang/String;

    const/4 v9, 0x3

    move-object/from16 v7, v35

    invoke-static {v8, v11, v7}, LX/18L;->A00(LX/18L;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "remove"

    invoke-static {v4, v7}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_157

    iget-object v7, v2, LX/1cN;->A01:LX/0xF;

    invoke-virtual {v7}, LX/0xF;->A0G()V

    iget-object v13, v7, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v2, LX/1cN;->A00:LX/0xC;

    const/4 v12, 0x1

    new-instance v7, LX/4fU;

    invoke-direct {v7, v8, v12}, LX/4fU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/3Ui;->A07(LX/6cY;LX/02t;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v7

    if-ne v7, v12, :cond_157

    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_157

    :cond_2
    const-string v11, "t"

    const-wide/16 v13, 0x0

    invoke-virtual {v1, v11, v13, v14}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v25

    const-wide/16 v74, 0x3e8

    mul-long v25, v25, v74

    cmp-long v7, v25, v13

    if-nez v7, :cond_3

    iget-object v7, v2, LX/1cN;->A05:LX/0xd;

    invoke-static {v7}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v25

    :cond_3
    const-string v7, "add"

    invoke-static {v4, v7}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, v2, LX/1cN;->A00:LX/0xC;

    const/4 v3, 0x1

    new-instance v0, LX/4fU;

    invoke-direct {v0, v1, v3}, LX/4fU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/3Ui;->A07(LX/6cY;LX/02t;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v2, LX/1Xy;->A00:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v9, v0}, LX/0yF;->A0o(LX/14v;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "reason"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v2, v3}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupAddUsers/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9dw;->A01:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_7

    invoke-static {v9, v11, v12}, LX/0yF;->A0J(LX/0yF;LX/14v;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/0yF;->A0n:LX/0yU;

    invoke-virtual {v0, v11, v4, v3}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    invoke-static {v2}, LX/0yF;->A0H(LX/9dw;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v9, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v0, v12}, LX/1OC;->A02(Ljava/util/Map;)V

    :cond_7
    iget-object v0, v9, LX/0yF;->A0F:LX/17Z;

    invoke-virtual {v0, v11}, LX/17Z;->A0e(LX/14s;)V

    iget-object v0, v9, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v0, v11}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    iget-object v14, v9, LX/0yF;->A0W:LX/18H;

    iget-object v1, v14, LX/18H;->A07:LX/18g;

    invoke-virtual {v1, v11}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v10

    if-eqz v0, :cond_8

    iget-object v13, v9, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v10, v13}, LX/3UL;->A0P(LX/0xF;)Z

    move-result v1

    if-nez v1, :cond_b5

    invoke-virtual {v13}, LX/0xF;->A0G()V

    iget-object v1, v13, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    :cond_8
    const-string v1, "groupmgr/onGroupAddUsers/requerygroupinfo"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/0yF;->A0n:LX/0yU;

    invoke-virtual {v1, v11, v4, v3}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    iget-object v1, v9, LX/0yF;->A0w:LX/1Md;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v11, v0, v3}, LX/1Md;->A01(LX/123;II)V

    goto :goto_1

    :cond_9
    iget v0, v0, LX/14p;->A07:I

    goto :goto_2

    :cond_a
    const-string v7, "create"

    invoke-static {v4, v7}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, LX/6cY;->A0G()LX/6cY;

    move-result-object v8

    const-string v10, "type"

    const-string v36, ""

    move-object/from16 v0, v36

    invoke-virtual {v4, v10, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "group"

    invoke-static {v8, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    goto/16 :goto_37

    :cond_b
    const-string v7, "delete"

    invoke-static {v4, v7}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v3, "reason"

    const/4 v15, 0x0

    invoke-virtual {v4, v3, v15}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "delete_parent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v3, 0x1

    :cond_c
    :goto_3
    iget-object v10, v2, LX/1cN;->A0B:LX/0yF;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupDelete/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/9dw;->A01:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v1, v10, LX/0yF;->A0V:LX/18l;

    iget-object v1, v1, LX/18l;->A07:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v13, 0x2

    if-ne v3, v13, :cond_d

    iget-object v3, v10, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v3, v11}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v4

    const/4 v1, 0x3

    const/4 v14, 0x0

    if-eq v4, v8, :cond_15

    if-eq v4, v9, :cond_4

    const-string v1, "groupmgr/onGroupDelete/Integrity Deactivate notification received for non-CAG"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_d
    invoke-static {v10, v11}, LX/0yF;->A0E(LX/0yF;LX/14v;)V

    invoke-static {v2}, LX/0yF;->A0H(LX/9dw;)V

    const/16 v14, 0xbcc

    if-ne v3, v8, :cond_10

    iget-object v1, v10, LX/0yF;->A12:LX/1Fq;

    invoke-virtual {v1}, LX/1Fq;->A01()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v10, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v1, v11}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-eq v1, v8, :cond_e

    iget-object v12, v10, LX/0yF;->A0e:LX/1Nl;

    iget-object v4, v10, LX/0yF;->A0z:LX/1AY;

    iget-object v3, v10, LX/0yF;->A0F:LX/17Z;

    iget-object v1, v10, LX/0yF;->A08:LX/1Lg;

    invoke-virtual {v1, v11}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/17Z;->A0V(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v1, v11, v8}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v6

    const/16 v5, 0x57

    new-instance v1, LX/8si;

    move-wide/from16 v3, v25

    invoke-direct {v1, v6, v5, v3, v4}, LX/8si;-><init>(LX/3Qz;IJ)V

    iput-object v7, v1, LX/8si;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v12, v1, v13}, LX/1Nl;->BIS(LX/3Sq;I)V

    :cond_e
    iget-object v6, v10, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v6, v11}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-ne v1, v8, :cond_f

    iget-object v1, v10, LX/0yF;->A08:LX/1Lg;

    invoke-virtual {v1, v11}, LX/1Lg;->A0E(LX/14v;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupDelete/deletedParentGroup/jid = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v6, v11}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    if-eq v3, v9, :cond_14

    const/4 v1, 0x6

    if-ne v3, v1, :cond_5

    iget-object v4, v10, LX/0yF;->A0c:LX/0z0;

    const/16 v3, 0x139d

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v4, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v10, v11}, LX/0yF;->A0D(LX/0yF;LX/14v;)V

    iget-object v5, v10, LX/0yF;->A0e:LX/1Nl;

    invoke-virtual {v6, v11}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    :goto_4
    new-instance v1, LX/2dA;

    move-wide/from16 v3, v25

    invoke-direct {v1, v2, v3, v4}, LX/2dA;-><init>(LX/9dw;J)V

    invoke-virtual {v1, v0}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v5, v1, v14}, LX/1Nl;->BIS(LX/3Sq;I)V

    return-void

    :cond_10
    if-ne v3, v9, :cond_13

    iget-object v4, v10, LX/0yF;->A0c:LX/0z0;

    const/16 v3, 0x139d

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v4, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v10, v11}, LX/0yF;->A0D(LX/0yF;LX/14v;)V

    iget-object v5, v10, LX/0yF;->A0e:LX/1Nl;

    iget-object v1, v10, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v1, v11}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    goto :goto_4

    :cond_11
    const-string v1, "integrity_delete_parent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_12
    const-string v1, "deactivate_general_chat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    const/4 v3, 0x3

    goto/16 :goto_3

    :cond_13
    if-nez v3, :cond_5

    iget-object v2, v10, LX/0yF;->A0c:LX/0z0;

    const/16 v1, 0x139d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_14
    invoke-static {v10, v11}, LX/0yF;->A0D(LX/0yF;LX/14v;)V

    return-void

    :cond_15
    iget-object v7, v10, LX/0yF;->A08:LX/1Lg;

    iget-object v0, v7, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v0, v11}, LX/18O;->A00(LX/14v;)LX/3Qp;

    move-result-object v9

    invoke-virtual {v7, v11}, LX/1Lg;->A06(LX/14v;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qp;

    iget v0, v0, LX/3Qp;->A00:I

    if-ne v0, v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v14, 0x1

    goto :goto_5

    :cond_17
    iget-object v12, v7, LX/1Lg;->A09:LX/1MB;

    iget-object v4, v12, LX/1MB;->A01:LX/18O;

    const/4 v1, 0x4

    new-instance v0, LX/3V2;

    invoke-direct {v0, v12, v1}, LX/3V2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v11}, LX/18O;->A01(LX/0qb;LX/14v;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v1, v10, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v1, v11, v8}, LX/16Z;->A0Z(Lcom/whatsapp/jid/GroupJid;Z)V

    invoke-static {v10, v11}, LX/0yF;->A0E(LX/0yF;LX/14v;)V

    if-eqz v14, :cond_18

    if-eqz v9, :cond_18

    iget-object v0, v9, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/0yF;->A0E(LX/0yF;LX/14v;)V

    invoke-virtual {v1, v9, v8}, LX/16Z;->A0Z(Lcom/whatsapp/jid/GroupJid;Z)V

    iget-object v1, v10, LX/0yF;->A0e:LX/1Nl;

    iget-object v0, v10, LX/0yF;->A0z:LX/1AY;

    const/16 v20, 0x11

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-wide/from16 v21, v25

    invoke-virtual/range {v16 .. v22}, LX/1AY;->A06(LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;IJ)LX/8tD;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/1Nl;->BIS(LX/3Sq;I)V

    :cond_18
    iget-object v9, v7, LX/1Lg;->A0C:LX/0xJ;

    const/16 v1, 0xd

    new-instance v0, LX/1j0;

    invoke-direct {v0, v5, v7, v11, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    new-instance v0, LX/1j0;

    invoke-direct {v0, v4, v7, v11, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qp;

    iget-object v5, v10, LX/0yF;->A0e:LX/1Nl;

    iget-object v0, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    invoke-virtual {v3, v11}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/9de;

    invoke-direct {v9, v11, v0, v8, v6}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    iget-object v0, v10, LX/0yF;->A0z:LX/1AY;

    iget-object v0, v0, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v0, v1, v8}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v7

    new-instance v4, LX/8t3;

    move-wide/from16 v0, v25

    invoke-direct {v4, v7, v0, v1}, LX/8t3;-><init>(LX/3Qz;J)V

    iget-object v7, v9, LX/9de;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v9, LX/9de;->A03:Ljava/lang/String;

    new-instance v0, LX/9de;

    invoke-direct {v0, v7, v1, v8, v6}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8tC;->A1m(Ljava/util/List;)V

    const/16 v0, 0xbc2

    invoke-virtual {v5, v4, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    goto :goto_6

    :cond_19
    const-string v7, "demote"

    invoke-static {v4, v7}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v1, v2, LX/1cN;->A00:LX/0xC;

    const/4 v8, 0x1

    new-instance v0, LX/4fU;

    invoke-direct {v0, v1, v8}, LX/4fU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/3Ui;->A07(LX/6cY;LX/02t;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v8}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupDemoteUsers/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/9dw;->A01:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v5

    if-eqz v5, :cond_12b

    iget-object v4, v7, LX/0yF;->A0W:LX/18H;

    iget-object v0, v4, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v5}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v2

    iget-object v1, v7, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v1, v5}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-eq v0, v9, :cond_1a

    const/16 v18, 0x1

    if-ne v0, v8, :cond_1b

    :cond_1a
    const/16 v18, 0x0

    :cond_1b
    invoke-virtual {v1, v5}, LX/13e;->A0Q(LX/123;)Z

    move-result v17

    iget-object v0, v7, LX/0yF;->A0l:LX/18L;

    invoke-virtual {v0, v5}, LX/18L;->A02(LX/14s;)Z

    move-result v16

    iget-object v0, v7, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v0, v10}, LX/1OC;->A02(Ljava/util/Map;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_1c
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3LK;

    invoke-virtual {v11}, LX/3LK;->A00()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_21

    iget-object v10, v11, LX/3LK;->A00:LX/14k;

    iget-object v0, v11, LX/3LK;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v16, :cond_1d

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_8
    invoke-static {v2, v7, v0, v6}, LX/0yF;->A01(LX/3UL;LX/0yF;Lcom/whatsapp/jid/UserJid;I)LX/3Qi;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v16, :cond_1e

    invoke-static {v2, v7, v10, v6}, LX/0yF;->A01(LX/3UL;LX/0yF;Lcom/whatsapp/jid/UserJid;I)LX/3Qi;

    move-result-object v12

    :cond_1e
    iget-object v13, v7, LX/0yF;->A05:LX/0xF;

    iget-object v10, v11, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v10}, LX/0xF;->A0M(LX/123;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v14, 0x1

    :cond_1f
    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    if-eqz v12, :cond_1c

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_20
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    move-object v10, v12

    goto :goto_8

    :cond_22
    if-eqz v17, :cond_26

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-eqz v14, :cond_27

    invoke-virtual {v2}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v11

    :cond_23
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Qi;

    iget v0, v10, LX/3Qi;->A01:I

    if-nez v0, :cond_23

    if-nez v16, :cond_24

    iget-object v9, v7, LX/0yF;->A05:LX/0xF;

    iget-object v0, v10, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_24
    iget-object v0, v10, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    iget-object v0, v7, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v2, v0}, LX/3UL;->A0Q(LX/0xF;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_26
    invoke-virtual {v7, v5, v1}, LX/0yF;->A0Z(LX/14s;Ljava/util/List;)V

    goto :goto_b

    :cond_27
    iget-object v0, v7, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v2, v0}, LX/3UL;->A0Q(LX/0xF;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_28
    invoke-virtual {v2, v6}, LX/3UL;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, LX/18H;->A08(LX/14s;Ljava/util/Collection;)V

    if-eqz v16, :cond_25

    invoke-virtual {v7, v5, v8}, LX/0yF;->A0Z(LX/14s;Ljava/util/List;)V

    :cond_29
    :goto_b
    if-eqz v14, :cond_107

    iget-object v2, v7, LX/0yF;->A04:LX/18I;

    const/16 v1, 0x18

    new-instance v0, LX/1je;

    invoke-direct {v0, v7, v5, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v2, v7, LX/0yF;->A13:LX/0xJ;

    const/16 v1, 0x19

    new-instance v0, LX/1je;

    invoke-direct {v0, v7, v5, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    if-eqz v18, :cond_107

    iget-object v4, v7, LX/0yF;->A0e:LX/1Nl;

    iget-object v2, v7, LX/0yF;->A0z:LX/1AY;

    const/16 v12, 0x10

    iget-object v1, v3, LX/9dw;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v7, 0x0

    move-object v6, v2

    move-object v8, v5

    move-object v9, v1

    move-object v10, v3

    move-wide/from16 v13, v25

    invoke-virtual/range {v6 .. v14}, LX/1AY;->A03(LX/3UL;LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/util/List;IJ)LX/8tD;

    move-result-object v8

    goto/16 :goto_1b

    :cond_2a
    const-string v7, "linked_group_demote"

    invoke-static {v4, v7}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v3, v2, LX/1cN;->A00:LX/0xC;

    const/4 v1, 0x1

    new-instance v0, LX/4fU;

    invoke-direct {v0, v3, v1}, LX/4fU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/3Ui;->A07(LX/6cY;LX/02t;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v2, LX/1Xy;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3T;

    invoke-virtual {v2}, LX/1Xy;->A09()V

    iget-object v1, v2, LX/1cN;->A0B:LX/0yF;

    iget-object v0, v1, LX/0yF;->A12:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v9, :cond_5

    const/4 v9, 0x0

    new-instance v8, LX/9dw;

    invoke-direct {v8, v9, v3}, LX/9dw;-><init>(LX/9Wx;LX/A3T;)V

    iget-object v0, v1, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v6}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    iget-object v0, v1, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v0, v7}, LX/1OC;->A02(Ljava/util/Map;)V

    iget-object v5, v1, LX/0yF;->A0e:LX/1Nl;

    iget-object v4, v1, LX/0yF;->A0z:LX/1AY;

    const/16 v16, 0x52

    iget-object v3, v8, LX/9dw;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v10, v4

    move-object v11, v9

    move-object v12, v6

    move-object v13, v3

    move-object v14, v8

    move-object v15, v0

    move-wide/from16 v17, v25

    invoke-virtual/range {v10 .. v18}, LX/1AY;->A03(LX/3UL;LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/util/List;IJ)LX/8tD;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    :cond_2c
    iget-object v0, v2, LX/1cN;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v2, v6}, LX/1cN;->A02(LX/14v;)V

    return-void

    :cond_2d
    const-string v7, "modify"

    invoke-static {v4, v7}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v6, v2, LX/1cN;->A00:LX/0xC;

    const/4 v5, 0x1

    new-instance v1, LX/4fU;

    invoke-direct {v1, v6, v5}, LX/4fU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/3Ui;->A07(LX/6cY;LX/02t;)Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LK;

    iget-object v11, v1, LX/3LK;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v1, LX/3LK;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v9, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v16

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupParticipantChangedNumber/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/oldjid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/newjid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v16

    iget-object v1, v1, LX/9dw;->A01:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v8

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v9, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v1, v8}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v7

    iget-object v6, v9, LX/0yF;->A0W:LX/18H;

    iget-object v1, v6, LX/18H;->A07:LX/18g;

    invoke-virtual {v1, v8}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v4

    invoke-virtual {v5, v0}, LX/3UL;->A0A(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    iget-object v2, v9, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v2, v11}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v5, v11}, LX/3UL;->A0A(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    :cond_2e
    iget-object v1, v9, LX/0yF;->A0b:LX/18T;

    invoke-virtual {v1, v11}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v21

    const/4 v15, 0x0

    if-eqz v4, :cond_3a

    iget v1, v4, LX/3Qi;->A01:I

    :goto_c
    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move/from16 v22, v1

    invoke-static/range {v19 .. v24}, LX/3UL;->A01(LX/3UL;Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/3Qi;

    iget-object v12, v9, LX/0yF;->A0s:LX/1Ny;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v8, v1}, LX/1Ny;->A0W(LX/123;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v8, v1}, LX/0yF;->A0A(LX/0yF;LX/123;Ljava/util/List;)V

    const/4 v12, 0x2

    if-eqz v7, :cond_2f

    invoke-virtual {v5, v2}, LX/3UL;->A0P(LX/0xF;)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-nez v4, :cond_33

    :cond_2f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const/4 v1, 0x0

    if-nez v7, :cond_30

    const/4 v1, 0x1

    :cond_30
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, LX/3UL;->A0P(LX/0xF;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_31

    const/4 v14, 0x0

    :cond_31
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/0yF;->A0n:LX/0yU;

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v1, v12}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    iget-object v2, v9, LX/0yF;->A0w:LX/1Md;

    if-eqz v7, :cond_32

    iget v1, v7, LX/14p;->A07:I

    move v15, v1

    :cond_32
    invoke-virtual {v2, v8, v15, v12}, LX/1Md;->A01(LX/123;II)V

    :cond_33
    iget-object v2, v9, LX/0yF;->A0v:LX/1OC;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, LX/1OC;->A02(Ljava/util/Map;)V

    if-eqz v18, :cond_38

    if-eqz v3, :cond_38

    :goto_d
    invoke-static {v11}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v10, :cond_37

    :cond_34
    :goto_e
    iget-object v0, v9, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, v8}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_35

    invoke-virtual {v6, v8}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v6, v8, v11}, LX/18H;->A0J(LX/14v;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    if-eqz v3, :cond_36

    if-eqz v10, :cond_36

    iget-object v6, v9, LX/0yF;->A0e:LX/1Nl;

    iget-object v7, v9, LX/0yF;->A0z:LX/1AY;

    iget-object v1, v7, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v5

    const/16 v4, 0xa

    new-instance v2, LX/8sV;

    move-wide/from16 v0, v25

    invoke-direct {v2, v5, v4, v0, v1}, LX/8sV;-><init>(LX/3Qz;IJ)V

    iget-object v0, v7, LX/1AY;->A00:LX/0xC;

    iput-object v0, v2, LX/8sV;->A02:LX/0xC;

    iput-object v3, v2, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v10}, LX/8sV;->A1g(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v6, v2, v12}, LX/1Nl;->BIS(LX/3Sq;I)V

    :cond_36
    invoke-static/range {v16 .. v16}, LX/0yF;->A0H(LX/9dw;)V

    return-void

    :cond_37
    instance-of v0, v11, Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v10, 0x0

    if-eqz v0, :cond_34

    move-object v10, v11

    goto :goto_e

    :cond_38
    instance-of v1, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v1, :cond_39

    const/4 v0, 0x0

    :cond_39
    move-object v3, v0

    goto :goto_d

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_3b
    const-string v3, "promote"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v1, v2, LX/1cN;->A00:LX/0xC;

    const/4 v7, 0x1

    new-instance v0, LX/4fU;

    invoke-direct {v0, v1, v7}, LX/4fU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/3Ui;->A07(LX/6cY;LX/02t;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v7}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupPromoteUsers/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9dw;->A01:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/0yF;->A0W:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v3}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v8

    iget-object v11, v4, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v11, v3}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v9

    const/4 v0, 0x3

    if-eq v9, v0, :cond_3c

    const/16 v17, 0x1

    if-ne v9, v7, :cond_3d

    :cond_3c
    const/16 v17, 0x0

    :cond_3d
    iget-object v0, v4, LX/0yF;->A0l:LX/18L;

    invoke-virtual {v0, v3}, LX/18L;->A02(LX/14s;)Z

    move-result v16

    iget-object v0, v4, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v0, v1}, LX/1OC;->A02(Ljava/util/Map;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_3e
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LK;

    iget-object v12, v1, LX/3LK;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v13, 0x0

    invoke-virtual {v1}, LX/3LK;->A00()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v13, v1, LX/3LK;->A00:LX/14k;

    :cond_3f
    invoke-static {v8, v4, v12, v7}, LX/0yF;->A01(LX/3UL;LX/0yF;Lcom/whatsapp/jid/UserJid;I)LX/3Qi;

    move-result-object v1

    if-eqz v16, :cond_40

    invoke-static {v8, v4, v13, v7}, LX/0yF;->A01(LX/3UL;LX/0yF;Lcom/whatsapp/jid/UserJid;I)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v0, v12}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v11, v3, v6}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_41

    sget-object v0, LX/2qm;->A02:LX/2qm;

    iput-object v0, v1, LX/3RJ;->A0b:LX/2qm;

    :cond_41
    const/4 v14, 0x1

    goto :goto_f

    :cond_42
    if-eqz v16, :cond_43

    move-object v10, v5

    :cond_43
    invoke-virtual {v4, v3, v10}, LX/0yF;->A0Z(LX/14s;Ljava/util/List;)V

    iget-object v0, v4, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v5

    if-eqz v14, :cond_45

    iget-object v6, v4, LX/0yF;->A04:LX/18I;

    const/16 v1, 0x8

    new-instance v0, LX/1je;

    invoke-direct {v0, v4, v3, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_44

    iget-boolean v0, v5, LX/14p;->A0e:Z

    if-eqz v0, :cond_44

    invoke-virtual {v8}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-eq v9, v7, :cond_44

    iget-object v6, v4, LX/0yF;->A0c:LX/0z0;

    const/16 v0, 0x3a6

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v6, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-lt v8, v0, :cond_44

    const/16 v0, 0x79a

    invoke-static {v1, v6, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-gt v8, v0, :cond_44

    iget-object v0, v4, LX/0yF;->A0y:LX/1AX;

    invoke-virtual {v0, v3, v7}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v7

    iget-object v0, v4, LX/0yF;->A0K:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v6, LX/2bp;

    invoke-direct {v6, v7, v0, v1}, LX/2bp;-><init>(LX/3Qz;J)V

    iget-object v0, v4, LX/0yF;->A0Q:LX/0yB;

    invoke-virtual {v0, v6}, LX/0yB;->A0i(LX/3Sq;)V

    :cond_44
    if-eqz v17, :cond_45

    iget-object v7, v4, LX/0yF;->A0e:LX/1Nl;

    iget-object v6, v4, LX/0yF;->A0z:LX/1AY;

    const/16 v21, 0xf

    iget-object v1, v2, LX/9dw;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v16, 0x0

    move-object v15, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v22, v25

    invoke-virtual/range {v15 .. v23}, LX/1AY;->A03(LX/3UL;LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/util/List;IJ)LX/8tD;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    :goto_10
    invoke-static {v2}, LX/0yF;->A0H(LX/9dw;)V

    if-eqz v14, :cond_5

    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/14p;->A12:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0yF;->A0U:LX/1OE;

    invoke-virtual {v0, v3}, LX/1OE;->A00(LX/14v;)V

    return-void

    :cond_45
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v3}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    goto :goto_10

    :cond_46
    const-string v3, "linked_group_promote"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v2, LX/1cN;->A00:LX/0xC;

    const/4 v1, 0x1

    new-instance v0, LX/4fU;

    invoke-direct {v0, v3, v1}, LX/4fU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/3Ui;->A07(LX/6cY;LX/02t;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v2, LX/1Xy;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3T;

    invoke-virtual {v2}, LX/1Xy;->A09()V

    iget-object v1, v2, LX/1cN;->A0B:LX/0yF;

    iget-object v0, v1, LX/0yF;->A12:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v9, :cond_5

    const/4 v9, 0x0

    new-instance v8, LX/9dw;

    invoke-direct {v8, v9, v3}, LX/9dw;-><init>(LX/9Wx;LX/A3T;)V

    iget-object v5, v1, LX/0yF;->A08:LX/1Lg;

    invoke-virtual {v5, v4}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v3

    if-eqz v3, :cond_47

    iget-object v0, v1, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v5, v3, v6}, LX/1Lg;->A0G(LX/14v;Z)V

    :cond_47
    iget-object v0, v1, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v0, v7}, LX/1OC;->A02(Ljava/util/Map;)V

    iget-object v6, v1, LX/0yF;->A0e:LX/1Nl;

    iget-object v5, v1, LX/0yF;->A0z:LX/1AY;

    const/16 v16, 0x51

    iget-object v3, v8, LX/9dw;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v10, v5

    move-object v11, v9

    move-object v12, v4

    move-object v13, v3

    move-object v14, v8

    move-object v15, v0

    move-wide/from16 v17, v25

    invoke-virtual/range {v10 .. v18}, LX/1AY;->A03(LX/3UL;LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/util/List;IJ)LX/8tD;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    iget-object v0, v2, LX/1cN;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v2, v4}, LX/1cN;->A02(LX/14v;)V

    return-void

    :cond_48
    const-string v3, "remove"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    const-string v3, "subject"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v2, LX/1cN;->A00:LX/0xC;

    const/4 v3, 0x1

    new-instance v1, LX/4fU;

    invoke-direct {v1, v5, v3}, LX/4fU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/3Ui;->A07(LX/6cY;LX/02t;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, LX/1Xy;->A00:LX/123;

    invoke-static {v5}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v5, v7}, LX/0yF;->A0o(LX/14v;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v8, "reason"

    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2, v3}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupmgr/onGroupRemoveUsers/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "jids:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/removedBy:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v19

    iget-object v2, v2, LX/9dw;->A01:LX/123;

    invoke-static {v2}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v8

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    const/4 v10, 0x0

    const/4 v2, 0x2

    if-nez v4, :cond_49

    invoke-static {v5, v8, v1}, LX/0yF;->A0J(LX/0yF;LX/14v;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-static/range {v19 .. v19}, LX/0yF;->A0H(LX/9dw;)V

    iget-object v0, v5, LX/0yF;->A0n:LX/0yU;

    invoke-virtual {v0, v8, v7, v2}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    return-void

    :cond_49
    iget-object v4, v5, LX/0yF;->A0F:LX/17Z;

    invoke-virtual {v4, v8}, LX/17Z;->A0e(LX/14s;)V

    iget-object v9, v5, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v9}, LX/0xF;->A0G()V

    iget-object v13, v9, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0xF;->A08()LX/14k;

    move-result-object v12

    iget-object v7, v5, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v7, v8}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v4

    iget-object v11, v5, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v11, v1}, LX/1OC;->A02(Ljava/util/Map;)V

    const/16 v18, 0x1

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4b

    :cond_4a
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v11

    if-ne v11, v3, :cond_4b

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x1

    if-nez v11, :cond_4c

    :cond_4b
    const/4 v13, 0x0

    :cond_4c
    if-eqz v0, :cond_4d

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4e

    :cond_4d
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v11

    if-ne v11, v3, :cond_4e

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v11, 0x1

    if-nez v12, :cond_4f

    :cond_4e
    const/4 v11, 0x0

    :cond_4f
    if-nez v13, :cond_59

    if-nez v11, :cond_59

    if-eqz v4, :cond_57

    iget-object v12, v5, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v12, v8}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v11, v12, LX/18H;->A07:LX/18g;

    invoke-virtual {v11, v8}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/3UL;->A0S(Ljava/util/Collection;)Z

    move-result v18

    if-eqz v18, :cond_50

    invoke-virtual {v12, v10}, LX/18H;->A06(LX/3UL;)V

    :cond_50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_51
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v14, "default_sub_group_demote"

    if-eqz v1, :cond_54

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3LK;

    invoke-virtual {v10, v2}, LX/3UL;->A0A(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v9, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v9}, LX/0xF;->A0G()V

    iget-object v1, v9, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, LX/3UL;->A0A(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v9}, LX/0xF;->A0G()V

    iget-object v1, v9, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_52
    move-object/from16 v1, v20

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v13, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/3LK;->A00()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v14, v13, LX/3LK;->A04:Ljava/lang/String;

    const-string v1, "superadmin"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    const-string v1, "admin"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v14, v13, LX/3LK;->A00:LX/14k;

    iget-object v1, v5, LX/0yF;->A0b:LX/18T;

    invoke-virtual {v1, v14}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1}, LX/3UL;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v13, LX/3Qi;

    invoke-direct {v13, v14, v1, v6, v6}, LX/3Qi;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    invoke-virtual {v9, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v13, v5, LX/0yF;->A13:LX/0xJ;

    const/16 v2, 0x9

    new-instance v1, LX/1je;

    invoke-direct {v1, v5, v8, v2}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-object v2, v5, LX/0yF;->A0s:LX/1Ny;

    const-class v1, LX/14v;

    invoke-virtual {v4, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/14v;

    invoke-virtual {v2, v1}, LX/1Ny;->A0X(LX/14v;)V

    iget-object v1, v5, LX/0yF;->A0T:LX/1OD;

    invoke-virtual {v1, v8}, LX/1OD;->A01(LX/14v;)V

    iget-object v1, v5, LX/0yF;->A0a:LX/1Ml;

    invoke-virtual {v1, v8}, LX/1Ml;->A00(LX/14v;)V

    goto/16 :goto_11

    :cond_54
    move-object/from16 v1, v20

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5a

    move-object/from16 v1, v17

    invoke-static {v10, v5, v1}, LX/0yF;->A06(LX/3UL;LX/0yF;Ljava/util/List;)V

    iget-object v1, v12, LX/18H;->A06:LX/13D;

    invoke-virtual {v1}, LX/13D;->A04()LX/1ML;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v8, v1}, LX/18g;->A0O(LX/14s;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_12

    :cond_55
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qi;

    invoke-virtual {v11, v1, v8}, LX/18g;->A0I(LX/3Qi;LX/14s;)V

    goto :goto_13

    :cond_56
    invoke-virtual {v6}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v6}, LX/76o;->close()V

    goto :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :cond_57
    const-string v0, "groupmgr/onGroupRemoveUsers/requerygroupinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0yF;->A0n:LX/0yU;

    invoke-virtual {v0, v8, v10, v2}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    iget-object v1, v5, LX/0yF;->A0w:LX/1Md;

    if-nez v4, :cond_58

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v1, v8, v0, v2}, LX/1Md;->A01(LX/123;II)V

    goto :goto_18

    :cond_58
    iget v0, v4, LX/14p;->A07:I

    goto :goto_14

    :cond_59
    const-string v0, "groupmgr/onGroupRemoveUsers/me leaving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0yF;->A0h(Ljava/util/List;Z)V

    goto :goto_18

    :goto_15
    invoke-virtual {v10}, LX/1ML;->close()V

    :cond_5a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    iget-object v1, v5, LX/0yF;->A0s:LX/1Ny;

    invoke-virtual {v1, v8, v3}, LX/1Ny;->A0W(LX/123;Ljava/util/List;)V

    invoke-static {v5, v8, v3}, LX/0yF;->A0A(LX/0yF;LX/123;Ljava/util/List;)V

    :cond_5b
    iget-object v1, v5, LX/0yF;->A09:LX/1Mp;

    invoke-virtual {v1, v8, v3}, LX/1Mp;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x7

    if-eqz v0, :cond_63

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0yF;->A0z:LX/1AY;

    const/16 v31, 0x5

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    move-object/from16 v30, v19

    move-wide/from16 v32, v25

    invoke-virtual/range {v27 .. v33}, LX/1AY;->A06(LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;IJ)LX/8tD;

    move-result-object v6

    iget-object v1, v5, LX/0yF;->A0e:LX/1Nl;

    invoke-virtual {v1, v6, v2}, LX/1Nl;->BIS(LX/3Sq;I)V

    const/4 v6, 0x1

    :goto_16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5d

    if-eqz v13, :cond_62

    const/16 v33, 0x5e

    :cond_5c
    :goto_17
    iget-object v1, v5, LX/0yF;->A0z:LX/1AY;

    const/16 v28, 0x0

    move-object/from16 v27, v1

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    move-object/from16 v31, v19

    move-object/from16 v32, v3

    move-wide/from16 v34, v25

    invoke-virtual/range {v27 .. v35}, LX/1AY;->A03(LX/3UL;LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/util/List;IJ)LX/8tD;

    move-result-object v1

    iget-object v0, v5, LX/0yF;->A0e:LX/1Nl;

    invoke-virtual {v0, v1, v2}, LX/1Nl;->BIS(LX/3Sq;I)V

    const/4 v6, 0x1

    :cond_5d
    :goto_18
    xor-int/lit8 v3, v6, 0x1

    if-eqz v18, :cond_61

    iget-object v0, v5, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v8}, LX/18H;->A0B(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v9}, LX/0xF;->A07()LX/8hz;

    move-result-object v2

    :goto_19
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v5, LX/0yF;->A0M:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_5f

    move-object/from16 v0, v19

    invoke-static {v5, v2, v8, v0, v3}, LX/0yF;->A0B(LX/0yF;Lcom/whatsapp/jid/DeviceJid;LX/14v;LX/9dw;Z)V

    :cond_5e
    :goto_1a
    if-eqz v4, :cond_5

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "groupmgr/onGroupRemoveUsers/subjectchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v0, v1, LX/14p;->A0Q:Ljava/lang/String;

    iget-object v0, v7, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0O(LX/14p;)V

    iget-object v0, v7, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A0A(LX/14p;)V

    iget-object v1, v5, LX/0yF;->A0R:LX/1Lh;

    move-object/from16 v0, v21

    invoke-virtual {v1, v8, v0}, LX/1Lh;->A02(LX/123;Ljava/lang/String;)V

    return-void

    :cond_5f
    iget-object v0, v5, LX/0yF;->A0N:LX/18z;

    const/4 v14, 0x2

    new-instance v1, LX/1j8;

    move-object v9, v1

    move-object v10, v5

    move-object/from16 v11, v19

    move-object v12, v8

    move-object v13, v2

    move v15, v3

    invoke-direct/range {v9 .. v15}, LX/1j8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v0, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1a

    :cond_60
    invoke-virtual {v9}, LX/0xF;->A0G()V

    iget-object v2, v9, LX/0xF;->A02:LX/14l;

    goto :goto_19

    :cond_61
    if-eqz v3, :cond_5e

    invoke-static/range {v19 .. v19}, LX/0yF;->A0H(LX/9dw;)V

    goto :goto_1a

    :cond_62
    const/16 v33, 0xe

    if-nez v0, :cond_5c

    const/16 v33, 0xd

    goto/16 :goto_17

    :cond_63
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_64
    const-string v7, "subject"

    invoke-static {v4, v7}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "s_t"

    invoke-virtual {v4, v0}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v9

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "s_o"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v0, "s_o_pn"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v4, :cond_65

    iget-object v0, v2, LX/1cN;->A0B:LX/0yF;

    move-object v1, v5

    check-cast v1, LX/14k;

    iget-object v0, v0, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v0, v1, v4}, LX/1OC;->A00(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_65
    iget-object v0, v2, LX/1Xy;->A00:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v11, v2, LX/1cN;->A09:LX/18u;

    iget-object v1, v11, LX/18u;->A00:LX/18t;

    iget-object v7, v1, LX/18t;->A02:Ljava/util/Map;

    monitor-enter v7

    goto/16 :goto_57

    :cond_66
    const-string v3, "invite"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_67

    const-string v1, "code"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v3

    iget-object v0, v3, LX/9dw;->A01:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_156

    if-eqz v4, :cond_156

    iget-object v0, v6, LX/0yF;->A15:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/35x;

    invoke-direct {v0, v2, v4}, LX/35x;-><init>(LX/14v;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    iget-object v4, v6, LX/0yF;->A0e:LX/1Nl;

    iget-object v2, v6, LX/0yF;->A0z:LX/1AY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newInviteLinkRevokedMessage/stanzaMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v9, 0x15

    move-object v5, v2

    move-object v7, v6

    move-object v8, v3

    move-wide/from16 v10, v25

    invoke-virtual/range {v5 .. v11}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v8

    iget-object v0, v3, LX/9dw;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, LX/3Sq;->A0w(LX/123;)V

    :goto_1b
    const/4 v0, 0x2

    :goto_1c
    invoke-virtual {v4, v8, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    return-void

    :cond_67
    const-string v8, "description"

    invoke-static {v4, v8}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-static {v1, v1}, LX/3Ui;->A05(LX/6cY;LX/6cY;)LX/3Qm;

    move-result-object v10

    iget-object v0, v10, LX/3Qm;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v3, v10, LX/3Qm;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v3, :cond_68

    iget-object v0, v2, LX/1cN;->A0B:LX/0yF;

    move-object/from16 v1, v20

    check-cast v1, LX/14k;

    iget-object v0, v0, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v0, v1, v3}, LX/1OC;->A00(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_68
    iget-object v9, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewDescription/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9dw;->A01:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v8

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, v8}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v5, :cond_6d

    iget-object v1, v9, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v1, v8}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v0, v0, LX/14p;->A0L:LX/3Qm;

    if-eqz v0, :cond_73

    iget-object v0, v0, LX/3Qm;->A03:Ljava/lang/String;

    iget-object v11, v10, LX/3Qm;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b1

    const-string v0, "groupmgr/onParentGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v10}, LX/16Z;->A0b(LX/14v;LX/3Qm;)V

    iget-object v0, v9, LX/0yF;->A09:LX/1Mp;

    invoke-virtual {v0, v8}, LX/1Mp;->A00(LX/14v;)LX/14v;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v0, v9, LX/0yF;->A0Y:LX/1E4;

    invoke-virtual {v0, v8}, LX/1E4;->A06(LX/123;)LX/3Sq;

    move-result-object v6

    invoke-virtual {v0, v13}, LX/1E4;->A06(LX/123;)LX/3Sq;

    move-result-object v7

    if-eqz v6, :cond_112

    instance-of v0, v7, LX/2be;

    if-eqz v0, :cond_112

    move-object v12, v7

    check-cast v12, LX/2be;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v10, LX/3Qm;->A00:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v14, v12, LX/3Sq;->A0I:J

    invoke-static {v14, v15, v0, v1}, LX/6c0;->A04(JJ)Z

    move-result v19

    iget-wide v14, v12, LX/3Sq;->A0I:J

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const/16 v16, 0x1

    cmp-long v0, v17, v14

    const/4 v15, 0x0

    if-gtz v0, :cond_69

    const/4 v15, 0x1

    :cond_69
    invoke-virtual {v12}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_6b

    :cond_6a
    const/4 v14, 0x0

    :cond_6b
    iget v1, v12, LX/2be;->A00:I

    const/16 v0, 0x83

    if-ne v1, v0, :cond_6c

    invoke-virtual {v12}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_6c

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :goto_1d
    if-eqz v19, :cond_112

    if-eqz v15, :cond_112

    if-eqz v14, :cond_112

    if-eqz v16, :cond_112

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/3Sq;->A0I:J

    invoke-virtual {v6, v11}, LX/3Sq;->A1D(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/3Sq;->A0I:J

    invoke-virtual {v7, v11}, LX/3Sq;->A1D(Ljava/lang/String;)V

    iget-object v1, v9, LX/0yF;->A0e:LX/1Nl;

    const/16 v0, 0xbc8

    invoke-virtual {v1, v6, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    :goto_1e
    const/16 v0, 0xbc7

    invoke-virtual {v9, v0, v7}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_6c
    const/16 v16, 0x0

    goto :goto_1d

    :cond_6d
    iget-object v1, v9, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v1, v8}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v0, v0, LX/14p;->A0L:LX/3Qm;

    iget-object v0, v0, LX/3Qm;->A03:Ljava/lang/String;

    iget-object v11, v10, LX/3Qm;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b0

    const-string v0, "groupmgr/onGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v10}, LX/16Z;->A0b(LX/14v;LX/3Qm;)V

    iget-object v0, v9, LX/0yF;->A0Y:LX/1E4;

    invoke-virtual {v0, v8}, LX/1E4;->A06(LX/123;)LX/3Sq;

    move-result-object v7

    instance-of v0, v7, LX/2be;

    const/16 v12, 0xbbe

    if-eqz v0, :cond_113

    move-object v5, v7

    check-cast v5, LX/2be;

    iget-wide v3, v5, LX/3Sq;->A0I:J

    iget-wide v0, v10, LX/3Qm;->A00:J

    mul-long v0, v0, v74

    invoke-static {v3, v4, v0, v1}, LX/6c0;->A04(JJ)Z

    move-result v17

    iget-wide v3, v5, LX/3Sq;->A0I:J

    sub-long v13, v0, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v13, 0x15f90

    cmp-long v3, v15, v13

    const/4 v14, 0x0

    if-gtz v3, :cond_6e

    const/4 v14, 0x1

    :cond_6e
    invoke-virtual {v5}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_70

    :cond_6f
    const/4 v13, 0x0

    :cond_70
    iget v4, v5, LX/2be;->A00:I

    const/16 v3, 0x1b

    if-ne v4, v3, :cond_71

    invoke-virtual {v5}, LX/3Sq;->A0L()LX/123;

    move-result-object v4

    if-eqz v4, :cond_71

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_72

    :cond_71
    const/4 v3, 0x0

    :cond_72
    if-eqz v17, :cond_113

    if-eqz v14, :cond_113

    if-eqz v13, :cond_113

    if-eqz v3, :cond_113

    iput-wide v0, v7, LX/3Sq;->A0I:J

    iput-object v11, v7, LX/3Sq;->A0n:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_73
    const-string v0, "groupmgr/onParentGroupNewDescription/new community"

    goto :goto_1f

    :cond_74
    const-string v0, "groupmgr/onGroupNewDescription/new group"

    goto :goto_1f

    :cond_75
    const-string v3, "auto_add_disabled"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "creator"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/123;

    iget-object v3, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v6}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v8

    sget-object v0, LX/94Q;->A03:LX/94Q;

    iget-object v9, v0, LX/94Q;->reason:Ljava/lang/String;

    iget-object v0, v8, LX/9dw;->A01:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v2, v6}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-nez v0, :cond_76

    const-string v0, "groupmgr/onGroupAutoAddDisabled/new group"

    :goto_1f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_76
    iget-object v0, v3, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v6}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_b2

    const-string v0, "groupmgr/onGroupAutoAddDisabled/not participant"

    goto :goto_1f

    :cond_77
    const-string v3, "locked"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7f

    iget-object v8, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v7

    const-string v1, "threshold"

    invoke-virtual {v4, v1, v6}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v6

    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupRestrictModeToggled/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/isServerTriggered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-lez v6, :cond_78

    const/4 v1, 0x1

    :cond_78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/9dw;->A01:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v8, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v4, v2}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_7d

    iget-boolean v1, v1, LX/14p;->A13:Z

    if-eq v1, v5, :cond_7e

    const-string v1, "groupmgr/onGroupRestrictModeToggled/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-boolean v1, v3, LX/14p;->A13:Z

    if-eq v1, v5, :cond_79

    iput-boolean v5, v3, LX/14p;->A13:Z

    iget-object v1, v4, LX/16Z;->A05:LX/17I;

    invoke-virtual {v1, v3}, LX/17I;->A0O(LX/14p;)V

    iget-object v1, v4, LX/16Z;->A04:LX/17T;

    invoke-virtual {v1, v3}, LX/17T;->A0A(LX/14p;)V

    :cond_79
    const/16 v4, 0xbc0

    if-lez v6, :cond_7b

    iget-object v0, v8, LX/0yF;->A0z:LX/1AY;

    iget-object v1, v0, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    new-instance v2, LX/2d7;

    move-wide/from16 v0, v25

    invoke-direct {v2, v3, v6, v0, v1}, LX/2d7;-><init>(LX/3Qz;IJ)V

    :goto_21
    invoke-virtual {v8, v4, v2}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    :cond_7a
    :goto_22
    invoke-static {v7}, LX/0yF;->A0H(LX/9dw;)V

    return-void

    :cond_7b
    iget-object v1, v8, LX/0yF;->A0z:LX/1AY;

    const/16 v13, 0x1e

    if-eqz v5, :cond_7c

    const/16 v13, 0x1d

    :cond_7c
    const/4 v10, 0x0

    move-object v9, v1

    move-object v11, v2

    move-object v12, v7

    move-wide/from16 v14, v25

    invoke-virtual/range {v9 .. v15}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/3Sq;->A0w(LX/123;)V

    goto :goto_21

    :cond_7d
    const-string v0, "groupmgr/onGroupRestrictModeToggled/new group"

    goto :goto_23

    :cond_7e
    const-string v0, "groupmgr/onGroupRestrictModeToggled/did not change"

    :goto_23
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_22

    :cond_7f
    const-string v3, "unlocked"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_80

    iget-object v8, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v7

    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_80
    const-string v3, "announcement"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_82

    const/4 v6, 0x1

    :cond_81
    monitor-enter v2

    goto/16 :goto_5d

    :cond_82
    const-string v3, "not_announcement"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_81

    const-string v3, "no_frequently_forwarded"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v4, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v3

    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupNoFrequentlyForwardedToggled/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/9dw;->A01:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v4, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v7, v6}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_8f

    iget-boolean v1, v1, LX/14p;->A11:Z

    if-eq v1, v5, :cond_12a

    const-string v1, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-boolean v1, v2, LX/14p;->A11:Z

    if-eq v1, v5, :cond_83

    iput-boolean v5, v2, LX/14p;->A11:Z

    iget-object v1, v7, LX/16Z;->A05:LX/17I;

    invoke-virtual {v1, v2}, LX/17I;->A0O(LX/14p;)V

    iget-object v1, v7, LX/16Z;->A04:LX/17T;

    invoke-virtual {v1, v2}, LX/17T;->A0A(LX/14p;)V

    :cond_83
    const/16 v2, 0xbc8

    iget-object v1, v4, LX/0yF;->A0z:LX/1AY;

    const/16 v11, 0x36

    if-eqz v5, :cond_84

    const/16 v11, 0x35

    :cond_84
    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v6

    move-object v10, v3

    move-wide/from16 v12, v25

    invoke-virtual/range {v7 .. v13}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v4, v2, v1}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    return-void

    :cond_85
    const-string v3, "frequently_forwarded_ok"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_86

    iget-object v4, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_24

    :cond_86
    const-string v3, "revoke"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_89

    const-string v0, "participant"

    invoke-virtual {v4, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_87
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6cY;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v7, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    if-eqz v6, :cond_87

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v0, "phone_number"

    invoke-virtual {v7, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v6}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_88

    if-eqz v1, :cond_88

    invoke-virtual {v4, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    const-string v3, "expiration"

    invoke-virtual {v7, v3, v13, v14}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_89
    const-string v3, "not_ephemeral"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    iget-object v4, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v3

    const/4 v7, 0x0

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupEphemeralChanged/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-gez v7, :cond_8a

    const/4 v7, 0x0

    :cond_8a
    iget-object v1, v3, LX/9dw;->A01:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0yF;->A0h:LX/1Nx;

    invoke-static {v5, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Nx;->A00:LX/16Z;

    invoke-virtual {v1, v5}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_120

    iget v1, v1, LX/14p;->A03:I

    if-eq v1, v7, :cond_11f

    const-string v1, "groupmgr/onGroupEphemeralChanged/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v1, v5, v7}, LX/16Z;->A0a(LX/14v;I)V

    const/16 v2, 0xbc9

    iget-object v1, v4, LX/0yF;->A0z:LX/1AY;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v0

    move-object v11, v3

    move v12, v7

    move-wide/from16 v13, v25

    invoke-virtual/range {v8 .. v14}, LX/1AY;->A09(LX/14v;Lcom/whatsapp/jid/UserJid;LX/9dw;IJ)LX/2dB;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    return-void

    :cond_8b
    const-string v3, "ephemeral"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8c

    const-string v1, "expiration"

    invoke-virtual {v4, v1}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v7

    iget-object v4, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v3

    goto :goto_26

    :cond_8c
    const-string v3, "expire"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_90

    const-string v3, "timestamp"

    invoke-virtual {v4, v3, v13, v14}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v6, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupExpirationChanged/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v0, v3, v13

    if-gez v0, :cond_8d

    const-wide/16 v3, 0x0

    :cond_8d
    iget-object v0, v7, LX/9dw;->A01:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_7a

    cmp-long v1, v3, v13

    iget-object v0, v6, LX/0yF;->A0L:LX/0vo;

    if-nez v1, :cond_8e

    invoke-virtual {v0, v2}, LX/0vo;->A1I(LX/123;)V

    goto/16 :goto_22

    :cond_8e
    invoke-virtual {v0, v2, v3, v4}, LX/0vo;->A1J(LX/123;J)V

    goto/16 :goto_22

    :cond_8f
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/new group"

    goto/16 :goto_1f

    :cond_90
    const-string v3, "suspended"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_91

    iget-object v1, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0yF;->A0f(LX/9dw;Z)V

    return-void

    :cond_91
    const-string v3, "unsuspended"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_92

    iget-object v1, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0yF;->A0f(LX/9dw;Z)V

    return-void

    :cond_92
    const-string v3, "link"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_93

    iget-object v1, v2, LX/1Xy;->A00:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v3, "link_type"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "sub_group"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_121

    invoke-static {v4, v3}, LX/1cN;->A01(LX/6cY;I)Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v4, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v8

    iget-object v1, v4, LX/0yF;->A0f:LX/1O7;

    invoke-static {v9, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1O7;->A02:LX/1AY;

    iget-object v1, v1, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v1, v9, v5}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    new-instance v5, LX/8sy;

    move-wide/from16 v1, v25

    invoke-direct {v5, v3, v1, v2}, LX/8sy;-><init>(LX/3Qz;J)V

    :goto_27
    iput-object v8, v5, LX/8tD;->A03:LX/9dw;

    invoke-virtual {v5, v0}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v5, v7}, LX/8t7;->A1o(Ljava/util/Set;)V

    iget-object v1, v4, LX/0yF;->A0e:LX/1Nl;

    const/16 v0, 0xbc2

    invoke-virtual {v1, v5, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    return-void

    :cond_93
    const-string v3, "unlink"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_98

    iget-object v1, v2, LX/1Xy;->A00:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "unlink_type"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "unlink_reason"

    invoke-virtual {v4, v1, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "unlink_group"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v13, 0x1

    :cond_94
    :goto_28
    const-string v1, "sub_group"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_ab

    invoke-static {v4, v7}, LX/1cN;->A01(LX/6cY;I)Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v4, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v8

    iget-object v1, v4, LX/0yF;->A0f:LX/1O7;

    invoke-static {v11, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1O7;->A02:LX/1AY;

    iget-object v1, v1, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v1, v11, v5}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    new-instance v5, LX/8sz;

    move-wide/from16 v1, v25

    invoke-direct {v5, v3, v1, v2}, LX/8sz;-><init>(LX/3Qz;J)V

    goto :goto_27

    :cond_95
    const-string v1, "deactivate_group"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    const/4 v13, 0x4

    goto :goto_28

    :cond_96
    const-string v1, "delete_parent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v13, 0x2

    goto :goto_28

    :cond_97
    const-string v1, "integrity_delete_parent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_94

    const/4 v13, 0x3

    goto :goto_28

    :cond_98
    const-string v3, "growth_locked"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9a

    sget-object v0, LX/3Ui;->A00:LX/3Ui;

    invoke-virtual {v0, v1}, LX/3Ui;->A0B(LX/6cY;)LX/3GQ;

    move-result-object v4

    if-eqz v4, :cond_99

    iget-object v3, v2, LX/1cN;->A0B:LX/0yF;

    iget-object v0, v2, LX/1Xy;->A00:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-wide/from16 v0, v25

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0yF;->A0d(LX/14v;LX/3GQ;J)V

    return-void

    :cond_99
    const-string v0, "GroupNotificationHandler/handleAnnouncement/null growth lock, ignoring"

    goto/16 :goto_1f

    :cond_9a
    const-string v3, "growth_unlocked"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9b

    iget-object v4, v2, LX/1cN;->A0B:LX/0yF;

    iget-object v0, v2, LX/1Xy;->A00:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/3GQ;

    invoke-direct {v2, v6, v13, v14}, LX/3GQ;-><init>(IJ)V

    move-wide/from16 v0, v25

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0yF;->A0d(LX/14v;LX/3GQ;J)V

    return-void

    :cond_9b
    const-string v3, "membership_approval_mode"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a3

    iget-object v1, v2, LX/1Xy;->A00:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "group_join"

    invoke-virtual {v4, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v5, :cond_9c

    const/4 v1, 0x0

    :cond_9c
    invoke-static {v1}, LX/0uW;->A0C(Z)V

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6cY;

    const-string v1, "state"

    invoke-virtual {v3, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "triggered"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "server"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    const/4 v0, 0x0

    :cond_9d
    const-string v1, "on"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v3, v2, LX/1cN;->A0B:LX/0yF;

    const/4 v6, 0x1

    :goto_29
    iget-object v1, v3, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v1, v7}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_a1

    const-string v5, "admin"

    :goto_2a
    iget-object v4, v3, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v4, v7}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-boolean v1, v2, LX/14p;->A12:Z

    if-eq v1, v6, :cond_9e

    iput-boolean v6, v2, LX/14p;->A12:Z

    iget-object v1, v4, LX/16Z;->A05:LX/17I;

    invoke-virtual {v1, v2}, LX/17I;->A0O(LX/14p;)V

    iget-object v1, v4, LX/16Z;->A04:LX/17T;

    invoke-virtual {v1, v2}, LX/17T;->A0A(LX/14p;)V

    :cond_9e
    if-nez v6, :cond_9f

    iget-object v1, v3, LX/0yF;->A0T:LX/1OD;

    invoke-virtual {v1, v7}, LX/1OD;->A01(LX/14v;)V

    iget-object v1, v3, LX/0yF;->A0a:LX/1Ml;

    invoke-virtual {v1, v7}, LX/1Ml;->A00(LX/14v;)V

    :cond_9f
    const/16 v8, 0xbcd

    iget-object v4, v3, LX/0yF;->A0z:LX/1AY;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemMessageFactory/newGroupMembershipApprovalModeChangeSystemMessage/gjid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v13, 0x55

    if-eqz v6, :cond_a0

    const/16 v13, 0x54

    :cond_a0
    const/4 v10, 0x0

    move-object v9, v4

    move-object v11, v7

    move-object v12, v10

    move-wide/from16 v14, v25

    invoke-virtual/range {v9 .. v15}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v1

    check-cast v1, LX/2d6;

    invoke-virtual {v1, v0}, LX/3Sq;->A0w(LX/123;)V

    iput-object v5, v1, LX/2d6;->A00:Ljava/lang/String;

    :goto_2b
    invoke-virtual {v3, v8, v1}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    return-void

    :cond_a1
    const-string v5, "regular"

    goto :goto_2a

    :cond_a2
    const-string v1, "off"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12c

    iget-object v3, v2, LX/1cN;->A0B:LX/0yF;

    goto :goto_29

    :cond_a3
    const-string v3, "membership_approval_request"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalRequest/this client will process newer notification format in handleCreatedGroupMembershipApprovalRequests , ignoring"

    goto/16 :goto_1f

    :cond_a4
    const-string v3, "revoked_membership_requests"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a6

    iget-object v0, v2, LX/1Xy;->A00:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1cN;->A00:LX/0xC;

    new-instance v0, LX/4fU;

    invoke-direct {v0, v1, v5}, LX/4fU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/3Ui;->A07(LX/6cY;LX/02t;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, v4, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v0, v5}, LX/1OC;->A02(Ljava/util/Map;)V

    :cond_a5
    iget-object v0, v4, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v3}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v1, :cond_b3

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/0yF;->A0T:LX/1OD;

    invoke-virtual {v0, v3, v1}, LX/1OD;->A02(LX/14v;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2c

    :cond_a6
    const-string v3, "member_add_mode"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12d

    iget-object v1, v2, LX/1Xy;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3T;

    invoke-virtual {v2}, LX/1Xy;->A09()V

    iget-object v3, v2, LX/1cN;->A0B:LX/0yF;

    const/4 v7, 0x0

    new-instance v6, LX/9dw;

    invoke-direct {v6, v7, v1}, LX/9dw;-><init>(LX/9Wx;LX/A3T;)V

    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v2

    const-string v1, "all_member_add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupMemberAddModeToggled/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/9dw;->A01:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v3, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v8, v4}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_aa

    iget v1, v1, LX/14p;->A05:I

    if-eq v1, v9, :cond_a9

    const-string v1, "groupmgr/onGroupMemberAddModeToggled/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iput v9, v2, LX/14p;->A05:I

    iget-object v1, v8, LX/16Z;->A05:LX/17I;

    invoke-virtual {v1, v2}, LX/17I;->A0O(LX/14p;)V

    iget-object v1, v8, LX/16Z;->A04:LX/17T;

    invoke-virtual {v1, v2}, LX/17T;->A0A(LX/14p;)V

    const/16 v8, 0xbce

    if-eq v9, v5, :cond_a7

    const/4 v5, 0x0

    :cond_a7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemMessageFactory/newGroupMemberAddModeModeChangeSystemMessage/gjid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v12, 0x5c

    if-eqz v5, :cond_a8

    const/16 v12, 0x5b

    :cond_a8
    new-instance v1, LX/8tD;

    move-object v9, v1

    move-object v10, v7

    move-object v11, v6

    move-wide/from16 v13, v25

    invoke-direct/range {v9 .. v14}, LX/8tD;-><init>(LX/3UL;LX/9dw;IJ)V

    invoke-virtual {v1, v0}, LX/3Sq;->A0w(LX/123;)V

    goto/16 :goto_2b

    :cond_a9
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/did not change"

    goto/16 :goto_1f

    :cond_aa
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/new group"

    goto/16 :goto_1f

    :cond_ab
    const-string v1, "parent_group"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-static {v4, v5}, LX/1cN;->A01(LX/6cY;I)Ljava/util/LinkedHashSet;

    move-result-object v8

    iget-object v10, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v5, :cond_12b

    if-eq v13, v9, :cond_12b

    iget-object v1, v10, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v1, v11}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x6

    if-ne v2, v1, :cond_128

    iget-object v4, v10, LX/0yF;->A0c:LX/0z0;

    const/16 v2, 0x139d

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v4, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_128

    goto/16 :goto_63

    :cond_ac
    const-string v1, "sibling_group"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    invoke-static {v4, v7}, LX/1cN;->A01(LX/6cY;I)Ljava/util/LinkedHashSet;

    move-result-object v6

    iget-object v8, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ad
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qp;

    iget-object v1, v1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_ad

    iget-object v1, v8, LX/0yF;->A08:LX/1Lg;

    iget-object v1, v1, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v1, v2}, LX/18O;->A05(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_2d

    :cond_ae
    iget-object v1, v8, LX/0yF;->A12:LX/1Fq;

    invoke-virtual {v1}, LX/1Fq;->A01()Z

    move-result v1

    if-eqz v1, :cond_12b

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12b

    iget-object v4, v8, LX/0yF;->A0e:LX/1Nl;

    iget-object v1, v8, LX/0yF;->A08:LX/1Lg;

    invoke-virtual {v1, v11}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v7

    iget-object v1, v8, LX/0yF;->A0z:LX/1AY;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v2, 0x4

    iget-object v1, v1, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v1, v11, v5}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v5

    if-ne v8, v2, :cond_af

    new-instance v8, LX/8sv;

    move-wide/from16 v1, v25

    invoke-direct {v8, v5, v1, v2}, LX/8sv;-><init>(LX/3Qz;J)V

    :goto_2e
    iput-object v3, v8, LX/8tD;->A03:LX/9dw;

    invoke-virtual {v8, v0}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v8, v7}, LX/8t8;->A1o(Lcom/whatsapp/jid/GroupJid;)V

    invoke-virtual {v8, v6}, LX/8t8;->A1p(Ljava/util/Set;)V

    const/16 v0, 0xbc3

    goto/16 :goto_1c

    :cond_af
    new-instance v8, LX/8sx;

    move-wide/from16 v1, v25

    invoke-direct {v8, v5, v1, v2}, LX/8sx;-><init>(LX/3Qz;J)V

    goto :goto_2e

    :cond_b0
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    goto :goto_2f

    :cond_b1
    const-string v0, "groupmgr/onParentGroupNewDescription/did not change"

    :goto_2f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b2
    iget-object v1, v3, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v1, v6}, LX/13e;->A0T(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v6}, LX/16Z;->A0X(Lcom/whatsapp/jid/GroupJid;)V

    invoke-virtual {v1, v6}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/0yF;->A0e:LX/1Nl;

    invoke-static {v9}, LX/9C1;->A00(Ljava/lang/String;)LX/94Q;

    move-result-object v3

    new-instance v2, LX/8sk;

    move-wide/from16 v0, v25

    invoke-direct {v2, v8, v0, v1}, LX/8sk;-><init>(LX/9dw;J)V

    iget v0, v3, LX/94Q;->versionId:I

    invoke-virtual {v2, v6, v5, v0}, LX/8sm;->A1p(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/3Sq;->A0w(LX/123;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    return-void

    :cond_b3
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/0yF;->A0a:LX/1Ml;

    invoke-virtual {v0, v3, v1}, LX/1Ml;->A01(LX/14v;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_30

    :cond_b4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14, v11}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    const/16 v18, 0x1

    xor-int/lit8 v17, v1, 0x1

    iget-boolean v0, v0, LX/14p;->A12:Z

    if-eqz v0, :cond_bc

    invoke-virtual {v14, v11}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_bc

    :goto_31
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b6
    :goto_32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3LK;

    iget-object v4, v5, LX/3LK;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/3LK;->A04:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "admin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    const/4 v3, 0x1

    :cond_b7
    :goto_33
    iget-object v0, v9, LX/0yF;->A0b:LX/18T;

    move-object/from16 v19, v0

    invoke-virtual {v0, v4}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/3UL;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v0, LX/3Qi;

    invoke-direct {v0, v4, v1, v3, v6}, LX/3Qi;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/3LK;->A00()Z

    move-result v0

    if-eqz v0, :cond_b8

    iget-object v0, v9, LX/0yF;->A0l:LX/18L;

    invoke-static {v11, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/18L;->A01:LX/16Z;

    invoke-virtual {v1, v11}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_ba

    iget-object v0, v0, LX/14p;->A0N:Ljava/lang/String;

    const-string v15, "lid"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    :goto_34
    iget-object v1, v5, LX/3LK;->A00:LX/14k;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/3UL;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    new-instance v0, LX/3Qi;

    invoke-direct {v0, v1, v5, v3, v6}, LX/3Qi;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b8
    if-eqz v18, :cond_b9

    iget-object v0, v9, LX/0yF;->A0T:LX/1OD;

    invoke-virtual {v0, v11, v4}, LX/1OD;->A02(LX/14v;Lcom/whatsapp/jid/UserJid;)V

    :cond_b9
    if-eqz v17, :cond_b6

    iget-object v0, v9, LX/0yF;->A0a:LX/1Ml;

    invoke-virtual {v0, v11, v4}, LX/1Ml;->A01(LX/14v;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_32

    :cond_ba
    invoke-virtual {v1, v11}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_b8

    iget-boolean v0, v0, LX/14p;->A0k:Z

    if-eqz v0, :cond_b8

    goto :goto_34

    :cond_bb
    const-string v0, "superadmin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b7

    const/4 v3, 0x2

    goto :goto_33

    :cond_bc
    const/16 v18, 0x0

    goto/16 :goto_31

    :cond_bd
    iget-object v3, v9, LX/0yF;->A0I:LX/1Mm;

    new-array v0, v6, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    iget-object v3, v9, LX/0yF;->A13:LX/0xJ;

    const/16 v1, 0x13

    new-instance v0, LX/1je;

    invoke-direct {v0, v9, v8, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-static {v10, v9, v7}, LX/0yF;->A06(LX/3UL;LX/0yF;Ljava/util/List;)V

    iget-object v0, v9, LX/0yF;->A0l:LX/18L;

    invoke-virtual {v0, v11}, LX/18L;->A02(LX/14s;)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-virtual {v14, v10}, LX/18H;->A07(LX/3UL;)V

    :cond_be
    const/16 v1, 0x15

    new-instance v0, LX/1jT;

    invoke-direct {v0, v9, v11, v12, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v3, v9, LX/0yF;->A09:LX/1Mp;

    invoke-virtual {v3, v11, v8}, LX/1Mp;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-static {v11, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1Mp;->A01:LX/18H;

    invoke-virtual {v0, v11}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_bf

    iget-object v0, v3, LX/1Mp;->A00:LX/13e;

    invoke-virtual {v0, v11}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_bf

    iget-object v0, v2, LX/9dw;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_bf

    :goto_35
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bf

    iget-object v1, v2, LX/9dw;->A02:Lcom/whatsapp/jid/UserJid;

    const/16 v28, 0x0

    iget-object v0, v9, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, v11}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v38

    move-object/from16 v32, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    const/16 v41, 0x0

    move-object/from16 v27, v10

    move-object/from16 v29, v28

    move-object/from16 v30, v11

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v37, v8

    move-wide/from16 v39, v25

    move-object/from16 v26, v9

    invoke-virtual/range {v26 .. v41}, LX/0yF;->A0S(LX/3UL;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/14v;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    :goto_36
    iget-object v2, v9, LX/0yF;->A04:LX/18I;

    const/16 v1, 0x14

    new-instance v0, LX/1jT;

    invoke-direct {v0, v9, v11, v10, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_bf
    invoke-static {v2}, LX/0yF;->A0H(LX/9dw;)V

    goto :goto_36

    :cond_c0
    move-object v8, v1

    goto :goto_35

    :goto_37
    :try_start_3
    const-string v0, "id"

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/14r;->A02(Ljava/lang/String;)LX/14v;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "creator"

    invoke-virtual {v8, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v32, v0

    const-string v0, "creation"

    invoke-virtual {v8, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13, v14}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v23

    mul-long v23, v23, v74

    iget-object v3, v2, LX/1cN;->A0B:LX/0yF;

    move-object/from16 v0, v32

    invoke-virtual {v3, v0, v8}, LX/0yF;->A0e(Lcom/whatsapp/jid/UserJid;LX/6cY;)V

    const-string v0, "reason"

    invoke-virtual {v4, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v0, "key"

    invoke-virtual {v4, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "new"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    const-string v0, "subject"

    invoke-virtual {v8, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "s_t"

    invoke-virtual {v8, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13, v14}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v20

    mul-long v20, v20, v74

    const-string v11, "a_v_id"

    invoke-virtual {v8, v11, v13, v14}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v41

    const-string v0, "ack"

    invoke-virtual {v8, v0, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c1

    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v30, 0x0

    if-nez v0, :cond_c2

    :cond_c1
    const/16 v30, 0x1

    :cond_c2
    invoke-virtual {v8, v10, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/1cN;->A00:LX/0xC;

    new-instance v0, LX/4fU;

    invoke-direct {v0, v1, v7}, LX/4fU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/3Ui;->A07(LX/6cY;LX/02t;)Ljava/util/LinkedHashMap;

    move-result-object v37

    sget-object v1, LX/3Ui;->A00:LX/3Ui;

    invoke-static {v8}, LX/3Ui;->A00(LX/6cY;)I

    move-result v27

    invoke-virtual {v1, v8}, LX/3Ui;->A0B(LX/6cY;)LX/3GQ;

    move-result-object v78

    const-string v9, "size"

    const-string v0, "0"

    invoke-virtual {v8, v9, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v7}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v40

    const-string v0, "description"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-static {v8, v0}, LX/3Ui;->A05(LX/6cY;LX/6cY;)LX/3Qm;

    move-result-object v14

    const-string v0, "support"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_c3

    const/4 v13, 0x1

    :cond_c3
    const-string v0, "locked"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/16 v52, 0x0

    if-eqz v0, :cond_c4

    const/16 v52, 0x1

    :cond_c4
    const-string v0, "announcement"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/16 v45, 0x0

    if-eqz v0, :cond_c5

    const/16 v45, 0x1

    :cond_c5
    const-string v0, "no_frequently_forwarded"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/16 v66, 0x0

    if-eqz v0, :cond_c6

    const/16 v66, 0x1

    :cond_c6
    const-string v0, "suspended"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/16 v67, 0x0

    if-eqz v0, :cond_c7

    const/16 v67, 0x1

    :cond_c7
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v51

    invoke-static {v8}, LX/3Ui;->A02(LX/6cY;)I

    move-result v39

    invoke-static {v8}, LX/3Ui;->A03(LX/6cY;)LX/14v;

    move-result-object v9

    const-string v0, "incognito"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_c8

    const/16 v19, 0x1

    :cond_c8
    invoke-static {v8}, LX/3Ui;->A08(LX/6cY;)Z

    move-result v44

    invoke-virtual {v1, v8}, LX/3Ui;->A09(LX/6cY;)I

    move-result v50

    invoke-static {v8}, LX/3Ui;->A01(LX/6cY;)I

    move-result v49

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    const-string v0, "context_group_jid"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v28, v0

    const-string v0, "allow_admin_reports"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/16 v70, 0x0

    if-eqz v0, :cond_c9

    const/16 v70, 0x1

    :cond_c9
    const-string v0, "allow_non_admin_sub_group_creation"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_ca

    const/4 v12, 0x1

    :cond_ca
    const-string v0, "group_history"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_cb

    const/16 v22, 0x1

    :cond_cb
    const-string v0, "auto_add_disabled"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_cc

    const/4 v11, 0x1

    :cond_cc
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v34, "groupmgr/onGroupNewGroup/"

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v52

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v45

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v39

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v50

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0yF;->A0O:LX/13e;

    move-object/from16 v84, v0

    invoke-virtual {v0, v5}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    move-object/from16 v0, v40

    iget-object v0, v0, LX/9dw;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v38, v0

    iget-object v0, v3, LX/0yF;->A05:LX/0xF;

    move-object/from16 v83, v0

    move-object v1, v0

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_cd

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_ce

    :cond_cd
    const/16 v17, 0x0

    :cond_ce
    if-eqz v38, :cond_cf

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_d0

    :cond_cf
    const/16 v18, 0x0

    :cond_d0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewGroup/ new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mecreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " numberchange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v33, Ljava/util/HashMap;

    invoke-direct/range {v33 .. v33}, Ljava/util/HashMap;-><init>()V

    if-eqz v17, :cond_d4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, v3, LX/0yF;->A0f:LX/1O7;

    invoke-static/range {v29 .. v29}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v1, v29

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v4, LX/14u;->A01:LX/3C1;

    iget-object v1, v0, LX/1O7;->A00:LX/0xF;

    move-object/from16 v0, v29

    invoke-virtual {v4, v1, v0}, LX/3C1;->A00(LX/0xF;Ljava/lang/String;)LX/14u;

    move-result-object v4

    goto :goto_39

    :cond_d1
    sget-object v0, LX/14u;->CREATOR:Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_d4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d4
    :try_end_3
    .catch LX/0xG; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v15}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/14u;

    if-eqz v0, :cond_d2

    check-cast v1, LX/14u;

    if-eqz v1, :cond_d2

    goto :goto_38

    :cond_d2
    new-instance v1, LX/0xG;

    invoke-direct {v1, v15}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    new-instance v1, LX/03N;

    invoke-direct {v1, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_38
    instance-of v0, v1, LX/03N;

    if-nez v0, :cond_d3

    move-object v4, v1

    :cond_d3
    check-cast v4, LX/14s;

    :goto_39
    if-eqz v4, :cond_d4

    goto :goto_3a

    :cond_d4
    const/4 v4, 0x0

    :goto_3a
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d5

    iget-object v1, v3, LX/0yF;->A0v:LX/1OC;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, LX/1OC;->A02(Ljava/util/Map;)V

    :cond_d5
    if-eqz v4, :cond_d7

    move-object/from16 v0, v84

    invoke-virtual {v0, v4}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_d7

    iget-object v13, v3, LX/0yF;->A0W:LX/18H;

    iget-object v1, v13, LX/18H;->A07:LX/18g;

    invoke-virtual {v1, v4}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v48

    iget-object v0, v3, LX/0yF;->A0R:LX/1Lh;

    new-array v12, v7, [Ljava/lang/String;

    iget-object v11, v0, LX/1Lh;->A01:LX/16C;

    invoke-virtual {v11, v4}, LX/16C;->A08(LX/123;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v6

    iget-object v0, v0, LX/1Lh;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v47
    :try_end_5
    .catch LX/0xG; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual/range {v47 .. v47}, LX/1ML;->B0C()LX/76o;

    move-result-object v46
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    move-object/from16 v0, v47

    iget-object v0, v0, LX/1ML;->A02:LX/15T;

    move-object v10, v0

    const-string v0, "message"

    const-string v15, "_id IN (   SELECT _id   FROM deleted_messages_ids_view   WHERE chat_row_id = ?)"

    const-string v14, "updateTempGroup/DELETE_MESSAGE"

    invoke-virtual {v10, v0, v15, v14, v12}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v11, v4}, LX/16C;->A0I(LX/123;)V

    invoke-virtual/range {v46 .. v46}, LX/76o;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual/range {v46 .. v46}, LX/76o;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual/range {v47 .. v47}, LX/1ML;->close()V

    iget-object v0, v13, LX/18H;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v47
    :try_end_9
    .catch LX/0xG; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual/range {v47 .. v47}, LX/1ML;->B0C()LX/76o;

    move-result-object v46
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "participant-user-store/updateTempGroup/"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/18g;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v0, v1, LX/18g;->A05:LX/13X;

    invoke-virtual {v0, v4}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    invoke-virtual {v0, v5}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v13

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    const/4 v11, 0x2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v11}, Landroid/content/ContentValues;-><init>(I)V

    const-string v12, "group_jid_row_id"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "pending"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v11, v10, LX/1ML;->A02:LX/15T;

    const-string v55, "group_participant_user"

    const-string v56, "group_jid_row_id = ?"

    const-string v57, "updateTempGroup/UPDATE_GROUP_PARTICIPANT_USER"

    move-object/from16 v53, v11

    move-object/from16 v54, v0

    move-object/from16 v58, v8

    invoke-virtual/range {v53 .. v58}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v10}, LX/1ML;->close()V

    iget-object v0, v1, LX/18g;->A04:LX/18l;

    iget-object v0, v0, LX/18l;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v46 .. v46}, LX/76o;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual/range {v46 .. v46}, LX/76o;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual/range {v47 .. v47}, LX/1ML;->close()V

    sget-object v8, LX/0yF;->A1K:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, LX/1je;

    invoke-direct {v0, v3, v4, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v8, v3, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v8, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v11

    move/from16 v0, v44

    iput-boolean v0, v11, LX/14p;->A12:Z

    invoke-virtual/range {v83 .. v83}, LX/0xF;->A0G()V

    move-object/from16 v0, v83

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    iput-object v0, v11, LX/14p;->A0J:Lcom/whatsapp/jid/UserJid;

    move/from16 v0, v49

    iput v0, v11, LX/14p;->A05:I

    move/from16 v0, v45

    iput-boolean v0, v11, LX/14p;->A0e:Z

    move/from16 v0, v52

    iput-boolean v0, v11, LX/14p;->A13:Z

    iget-object v10, v8, LX/16Z;->A05:LX/17I;

    invoke-static {}, LX/17H;->A04()LX/15V;

    move-result-object v13

    const/4 v0, 0x3

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "jid"

    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "display_name"

    move-object/from16 v0, v29

    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v0, "phone_label"

    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/14p;->A0I:LX/123;

    invoke-static {v1, v10, v0}, LX/17I;->A09(Landroid/content/ContentValues;LX/17I;LX/123;)V

    invoke-static {v10, v11, v5}, LX/17I;->A0C(LX/17I;LX/14p;LX/14s;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updated temp group"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " creationTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " oldJid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/14p;->A0I:LX/123;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newJid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/15V;->A00()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/16Z;->A04:LX/17T;

    const-class v0, LX/14u;

    invoke-virtual {v11, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iget-object v1, v1, LX/17T;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    iget-object v10, v3, LX/0yF;->A0J:LX/1Ah;

    iget-object v0, v10, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "conversationsmgr/replacecontact:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-wide/from16 v0, v25

    invoke-static {v10, v4, v5, v0, v1}, LX/1Ah;->A00(LX/1Ah;LX/123;LX/123;J)Z

    invoke-interface/range {v37 .. v37}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d6
    :goto_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v48

    invoke-virtual {v0, v4}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-nez v0, :cond_d6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/123;

    move-object/from16 v0, v83

    invoke-virtual {v0, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_d6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewGroup/ identified new participant:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LK;

    iget-object v1, v0, LX/3LK;->A04:Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_3b
    :try_end_f
    .catch LX/0xG; {:try_start_f .. :try_end_f} :catch_0

    :catchall_1
    move-exception v1

    :try_start_10
    invoke-virtual {v10}, LX/1ML;->close()V

    goto :goto_3c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3c
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual/range {v46 .. v46}, LX/76o;->close()V

    goto :goto_3d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3d
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_14
    invoke-virtual/range {v47 .. v47}, LX/1ML;->close()V

    goto :goto_3e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    :try_start_15
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3e
    throw v1

    :cond_d7
    iget-object v8, v3, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v8, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v4

    if-nez v4, :cond_d8

    new-instance v0, LX/14p;

    invoke-direct {v0, v5}, LX/14p;-><init>(LX/123;)V

    move-object/from16 v53, v8

    move-object/from16 v54, v0

    move-object/from16 v55, v32

    move-object/from16 v56, v14

    move-object/from16 v57, v29

    move-object/from16 v58, v35

    move/from16 v59, v27

    move/from16 v60, v49

    move-wide/from16 v61, v23

    move/from16 v63, v13

    move/from16 v64, v52

    move/from16 v65, v45

    move/from16 v68, v19

    move/from16 v69, v44

    move/from16 v71, v12

    move/from16 v72, v22

    move/from16 v73, v11

    invoke-virtual/range {v53 .. v73}, LX/16Z;->A0V(LX/14p;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V

    goto :goto_3f

    :cond_d8
    iget-object v10, v3, LX/0yF;->A0w:LX/1Md;

    iget v1, v4, LX/14p;->A07:I

    const/4 v0, 0x2

    invoke-virtual {v10, v5, v1, v0}, LX/1Md;->A01(LX/123;II)V

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v32

    move-object/from16 v56, v14

    move-object/from16 v57, v29

    move-object/from16 v58, v35

    move/from16 v59, v49

    move-wide/from16 v60, v23

    move/from16 v62, v13

    move/from16 v63, v52

    move/from16 v64, v45

    move/from16 v65, v66

    move/from16 v66, v67

    move/from16 v67, v19

    move/from16 v68, v44

    move/from16 v69, v70

    move/from16 v70, v12

    move/from16 v71, v22

    move/from16 v72, v11

    invoke-static/range {v53 .. v72}, LX/0yF;->A0I(LX/14p;LX/0yF;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_d9

    move/from16 v0, v27

    iput v0, v4, LX/14p;->A03:I

    invoke-virtual {v8, v4}, LX/16Z;->A0R(LX/14p;)V

    :cond_d9
    :goto_3f
    const/4 v1, 0x3

    move/from16 v0, v39

    if-ne v0, v1, :cond_da

    const/4 v0, 0x1

    move/from16 v1, v51

    invoke-static {v3, v5, v1}, LX/0yF;->A0F(LX/0yF;LX/14v;I)V

    goto :goto_41

    :cond_da
    const/4 v0, 0x0

    move/from16 v1, v39

    if-ne v1, v7, :cond_de

    move-object/from16 v1, v84

    invoke-virtual {v1, v5, v6}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_db

    iget-object v11, v3, LX/0yF;->A08:LX/1Lg;

    move-object/from16 v1, v84

    invoke-virtual {v1, v5, v6}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v10

    if-eqz v10, :cond_de

    const/4 v4, 0x1

    move/from16 v1, v50

    if-eq v1, v7, :cond_dd

    const/4 v4, 0x0

    goto :goto_40

    :cond_db
    if-eqz v16, :cond_de

    const/4 v4, 0x1

    move/from16 v1, v50

    if-eq v1, v7, :cond_dc

    const/4 v4, 0x0

    :cond_dc
    iget-object v1, v3, LX/0yF;->A0A:LX/1Gd;

    invoke-virtual {v1, v5, v4}, LX/1Gd;->A01(Lcom/whatsapp/jid/GroupJid;Z)V

    goto :goto_41

    :cond_dd
    :goto_40
    iput-boolean v4, v10, LX/3RJ;->A0p:Z

    iget-object v1, v11, LX/1Lg;->A03:LX/1GH;

    invoke-virtual {v1, v10}, LX/1GH;->A00(LX/3RJ;)V

    :cond_de
    :goto_41
    sget-object v55, LX/2pr;->A05:LX/2pr;

    move-object/from16 v46, v55

    move-object/from16 v47, v3

    move-object/from16 v48, v9

    move-object/from16 v49, v5

    move-object/from16 v50, v29

    move/from16 v51, v39

    move-wide/from16 v52, v20

    invoke-static/range {v46 .. v53}, LX/0yF;->A09(LX/2pr;LX/0yF;LX/14v;LX/14v;Ljava/lang/String;IJ)V

    iget-object v1, v3, LX/0yF;->A0W:LX/18H;

    iget-object v1, v1, LX/18H;->A07:LX/18g;

    invoke-virtual {v1, v5}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v14

    const-string v4, "lid"

    move-object/from16 v1, v35

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_df

    const/4 v1, 0x3

    goto :goto_43

    :cond_df
    if-eqz v0, :cond_e0

    const/4 v1, 0x2

    :goto_42
    if-nez v19, :cond_e1

    const/4 v1, 0x0

    goto :goto_43

    :cond_e0
    const/4 v1, 0x1

    goto :goto_42

    :cond_e1
    :goto_43
    const/4 v12, 0x2

    iput v1, v14, LX/3UL;->A00:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupNewGroup oldparticipants:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/3UL;->A06()LX/0yv;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v83

    invoke-virtual {v14, v1}, LX/3UL;->A0P(LX/0xF;)Z

    move-result v15

    const/4 v13, 0x0

    new-instance v1, LX/3Si;

    invoke-direct {v1, v13, v12}, LX/3Si;-><init>(Ljava/lang/String;I)V

    if-eqz v45, :cond_e2

    move-object/from16 v4, v83

    invoke-virtual {v14, v4}, LX/3UL;->A0Q(LX/0xF;)Z

    move-result v4

    if-eqz v4, :cond_e3

    :cond_e2
    iget-object v4, v3, LX/0yF;->A0g:LX/0yG;

    iget-boolean v4, v4, LX/0yG;->A02:Z

    const/16 v53, 0x1

    if-eqz v4, :cond_e4

    :cond_e3
    const/16 v53, 0x0

    :cond_e4
    if-nez v35, :cond_e5

    const/16 v54, 0x0

    if-eqz v19, :cond_e6

    :cond_e5
    const/16 v54, 0x1

    :cond_e6
    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    move-object/from16 v45, v14

    move-object/from16 v46, v3

    move-object/from16 v47, v1

    move-object/from16 v48, v13

    move-object/from16 v49, v37

    invoke-static/range {v45 .. v54}, LX/0yF;->A00(LX/3UL;LX/0yF;LX/3Si;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    iget-object v1, v3, LX/0yF;->A0F:LX/17Z;

    invoke-virtual {v1, v5}, LX/17Z;->A0e(LX/14s;)V

    if-eqz v16, :cond_f0

    iget-object v1, v3, LX/0yF;->A0B:LX/1OB;

    invoke-virtual {v1, v5, v0}, LX/1OB;->A00(LX/14v;Z)Z

    move-result v1

    if-eqz v1, :cond_e7

    iget-object v1, v3, LX/0yF;->A0e:LX/1Nl;

    iget-object v4, v3, LX/0yF;->A0z:LX/1AY;

    const/16 v49, 0x63

    move-object/from16 v45, v4

    move-object/from16 v46, v13

    move-object/from16 v47, v5

    move-wide/from16 v50, v25

    invoke-virtual/range {v45 .. v51}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v4

    iget-object v1, v1, LX/1Nl;->A01:LX/0yB;

    invoke-virtual {v1, v4}, LX/0yB;->A0i(LX/3Sq;)V

    :cond_e7
    if-eqz v0, :cond_e8

    const-string v1, "default_sub_group_admin_add"

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    const-string v1, "invite"

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    const-string v1, "auto_add"

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    const-string v1, "linked_group_join"

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    const-string v1, "invite_auto_add"

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    if-eqz v17, :cond_eb

    goto/16 :goto_46

    :cond_e8
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v7, :cond_e9

    if-eqz v9, :cond_e9

    move/from16 v0, v39

    if-ne v0, v12, :cond_e9

    iget-object v4, v3, LX/0yF;->A0c:LX/0z0;

    const/16 v1, 0xf7e

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_e9

    move-object/from16 v0, v84

    invoke-virtual {v0, v9}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, LX/8sf;

    move-object/from16 v10, v40

    move-wide/from16 v0, v23

    invoke-direct {v4, v10, v0, v1}, LX/8sf;-><init>(LX/9dw;J)V

    invoke-virtual {v4, v9, v11}, LX/8tB;->A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v4, v5, v1, v0}, LX/8sf;->A1p(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, LX/3Sq;->A0w(LX/123;)V

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    move-object/from16 v0, v43

    iput-object v0, v4, LX/8sf;->A01:Ljava/lang/String;

    goto :goto_47

    :cond_e9
    if-eqz v17, :cond_ea

    iget-object v1, v3, LX/0yF;->A12:LX/1Fq;

    move/from16 v0, v39

    invoke-virtual {v1, v0}, LX/1Fq;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_ea

    move-object/from16 v0, v84

    invoke-virtual {v0, v9}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, LX/8sl;

    move-object/from16 v10, v40

    move-wide/from16 v0, v23

    invoke-direct {v4, v10, v0, v1}, LX/8sl;-><init>(LX/9dw;J)V

    invoke-virtual {v4, v9, v11}, LX/8tB;->A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v4, v5, v0, v7}, LX/8sm;->A1p(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, LX/3Sq;->A0w(LX/123;)V

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    move-object/from16 v0, v43

    iput-object v0, v4, LX/3Sq;->A0n:Ljava/lang/String;

    goto :goto_47

    :cond_ea
    move/from16 v0, v39

    if-ne v0, v7, :cond_eb

    goto :goto_44

    :cond_eb
    iget-object v0, v3, LX/0yF;->A0z:LX/1AY;

    const/16 v48, 0xb

    goto :goto_45

    :goto_44
    iget-object v0, v3, LX/0yF;->A0z:LX/1AY;

    const/16 v48, 0xa7

    :goto_45
    move-object/from16 v44, v0

    move-object/from16 v45, v13

    move-object/from16 v46, v5

    move-object/from16 v47, v40

    move-wide/from16 v49, v23

    invoke-virtual/range {v44 .. v50}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, LX/3Sq;->A0w(LX/123;)V

    goto :goto_47

    :goto_46
    new-instance v4, LX/8sa;

    move-object/from16 v10, v40

    move-wide/from16 v0, v23

    invoke-direct {v4, v10, v0, v1}, LX/8sa;-><init>(LX/9dw;J)V

    move-object/from16 v0, v29

    invoke-virtual {v4, v9, v0}, LX/8tB;->A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, LX/3Sq;->A0w(LX/123;)V

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    :goto_47
    iget-object v0, v3, LX/0yF;->A0e:LX/1Nl;

    invoke-virtual {v0, v4, v7}, LX/1Nl;->BIS(LX/3Sq;I)V

    const-string v1, "linked_group_join"

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v62

    if-eqz v9, :cond_ec

    new-instance v54, LX/3Qp;

    const/16 v47, 0x1

    const-wide/16 v48, 0x0

    move-object/from16 v44, v54

    move-object/from16 v45, v9

    move-object/from16 v46, v36

    invoke-direct/range {v44 .. v49}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    :goto_48
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v63, 0x1

    if-ne v0, v7, :cond_ed

    goto :goto_49

    :cond_ec
    const/16 v54, 0x0

    goto :goto_48

    :goto_49
    if-eqz v9, :cond_ed

    move/from16 v0, v39

    if-ne v0, v12, :cond_ed

    iget-object v4, v3, LX/0yF;->A0c:LX/0z0;

    const/16 v1, 0xf7e

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_ed

    goto :goto_4a

    :cond_ed
    const/16 v63, 0x0

    :goto_4a
    move-object/from16 v46, v29

    if-nez v29, :cond_ee

    move-object/from16 v46, v36

    :cond_ee
    new-instance v1, LX/3Qp;

    move-object/from16 v44, v1

    move-object/from16 v45, v5

    move/from16 v47, v39

    move-wide/from16 v48, v20

    invoke-direct/range {v44 .. v49}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    iget v0, v1, LX/3Qp;->A00:I

    if-ne v0, v7, :cond_ef

    iget-object v0, v1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    if-eqz v0, :cond_ef

    iget-object v4, v3, LX/0yF;->A0d:Lcom/gbwhatsapp/group/GetSubgroupsManager;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A03(LX/14v;)V

    :cond_ef
    move-object/from16 v59, v13

    move-object/from16 v53, v1

    move-object/from16 v56, v3

    move-object/from16 v57, v32

    move-object/from16 v58, v13

    move-wide/from16 v60, v23

    invoke-static/range {v53 .. v63}, LX/0yF;->A08(LX/3Qp;LX/3Qp;LX/2pr;LX/0yF;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/lang/Integer;JZZ)V

    if-eqz v62, :cond_f4

    iget-object v1, v3, LX/0yF;->A0R:LX/1Lh;

    move-object/from16 v79, v29

    goto :goto_4c

    :cond_f0
    if-nez v17, :cond_f4

    move-object/from16 v0, v84

    invoke-virtual {v0, v5, v6}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_f1

    const/4 v1, 0x0

    goto :goto_4b

    :cond_f1
    iget-object v1, v0, LX/3RJ;->A0g:LX/3GQ;

    :goto_4b
    iget-object v4, v3, LX/0yF;->A0r:LX/1Mo;

    iget-object v10, v3, LX/0yF;->A0K:LX/0xd;

    invoke-static {v10}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v48

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v1

    move-object/from16 v47, v78

    invoke-virtual/range {v44 .. v49}, LX/1Mo;->A00(LX/14v;LX/3GQ;LX/3GQ;J)LX/8tD;

    move-result-object v10

    if-eqz v10, :cond_f2

    iget-object v4, v3, LX/0yF;->A0e:LX/1Nl;

    const/16 v1, 0x8

    invoke-virtual {v4, v10, v1}, LX/1Nl;->BIS(LX/3Sq;I)V

    :cond_f2
    iget-object v1, v3, LX/0yF;->A0R:LX/1Lh;

    move-object/from16 v79, v29

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f3

    invoke-virtual {v0}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f3

    invoke-virtual {v0}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v79

    :cond_f3
    :goto_4c
    move-object/from16 v76, v1

    move-object/from16 v77, v5

    move/from16 v80, v39

    move-wide/from16 v81, v23

    invoke-virtual/range {v76 .. v82}, LX/1Lh;->A03(LX/14v;LX/3GQ;Ljava/lang/String;IJ)V

    :cond_f4
    if-eqz v22, :cond_f5

    iget-object v4, v3, LX/0yF;->A0e:LX/1Nl;

    iget-object v1, v3, LX/0yF;->A0z:LX/1AY;

    const/16 v48, 0x96

    move-object/from16 v47, v13

    move-object/from16 v44, v1

    move-object/from16 v45, v13

    move-object/from16 v46, v5

    move-wide/from16 v49, v23

    invoke-virtual/range {v44 .. v50}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/3Sq;->A0w(LX/123;)V

    const/16 v0, 0xbcb

    invoke-virtual {v4, v1, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    :cond_f5
    if-eqz v17, :cond_f8

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f8

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/3Em;

    invoke-direct {v1}, LX/3Em;-><init>()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/3Em;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/3Em;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/3Em;->A00()LX/3LK;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :cond_f6
    const/4 v4, 0x0

    new-instance v0, LX/3Si;

    invoke-direct {v0, v13, v12}, LX/3Si;-><init>(Ljava/lang/String;I)V

    if-nez v35, :cond_f7

    const/16 v53, 0x0

    if-eqz v19, :cond_f9

    :cond_f7
    const/16 v53, 0x1

    goto :goto_4e

    :cond_f8
    const/4 v4, 0x0

    goto :goto_4f

    :cond_f9
    :goto_4e
    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v44, v14

    move-object/from16 v45, v3

    move-object/from16 v46, v0

    move-object/from16 v47, v13

    move-object/from16 v48, v37

    invoke-static/range {v44 .. v53}, LX/0yF;->A00(LX/3UL;LX/0yF;LX/3Si;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    :goto_4f
    invoke-virtual/range {v83 .. v83}, LX/0xF;->A0G()V

    move-object/from16 v0, v83

    iget-object v1, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    invoke-virtual/range {v83 .. v83}, LX/0xF;->A08()LX/14k;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    :cond_fa
    if-nez v17, :cond_100

    if-nez v15, :cond_100

    if-nez v18, :cond_100

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v83 .. v83}, LX/0xF;->A0G()V

    move-object/from16 v0, v83

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v16, :cond_fe

    iget-object v10, v3, LX/0yF;->A0c:LX/0z0;

    const/16 v1, 0x93f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v10, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_ff

    move/from16 v0, v39

    if-eq v0, v12, :cond_fb

    const/4 v1, 0x6

    if-ne v0, v1, :cond_ff

    :cond_fb
    if-eqz v9, :cond_ff

    move-object/from16 v0, v84

    invoke-virtual {v0, v9}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v5}, LX/0yF;->A0M(Lcom/whatsapp/jid/GroupJid;)I

    move-result v10

    if-eq v10, v7, :cond_fc

    const/4 v0, 0x4

    if-eq v10, v0, :cond_fd

    goto :goto_51

    :cond_fc
    iget-object v12, v3, LX/0yF;->A0z:LX/1AY;

    iget-object v0, v12, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v0, v5, v7}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v11

    new-instance v10, LX/8t2;

    move-wide/from16 v0, v25

    invoke-direct {v10, v11, v0, v1}, LX/8t2;-><init>(LX/3Qz;J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/9de;

    invoke-direct {v0, v9, v13, v7, v6}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, LX/8tC;->A1m(Ljava/util/List;)V

    move-object/from16 v0, v32

    invoke-static {v0, v10, v12, v7}, LX/1AY;->A01(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Z)V

    goto :goto_50

    :cond_fd
    iget-object v11, v3, LX/0yF;->A0z:LX/1AY;

    iget-object v0, v11, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v0, v5, v7}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v12

    new-instance v10, LX/8t0;

    move-wide/from16 v0, v25

    invoke-direct {v10, v12, v0, v1}, LX/8t0;-><init>(LX/3Qz;J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/9de;

    invoke-direct {v0, v9, v4, v7, v6}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, LX/8tC;->A1m(Ljava/util/List;)V

    move-object/from16 v0, v32

    invoke-static {v0, v10, v11, v7}, LX/1AY;->A01(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Z)V

    :goto_50
    iget-object v1, v3, LX/0yF;->A0e:LX/1Nl;

    const/16 v0, 0xbc5

    invoke-virtual {v1, v10, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    goto :goto_52

    :cond_fe
    move-object/from16 v40, v13

    goto :goto_52

    :goto_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupChatManager/displaySubGroupLinkedWithJoinModeDisclaimer Unhandled groupJoinMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_ff
    :goto_52
    invoke-virtual/range {v83 .. v83}, LX/0xF;->A0G()V

    move-object/from16 v0, v83

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    move-object/from16 v0, v84

    invoke-virtual {v0, v9}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move-object/from16 v46, v28

    move-object/from16 v47, v9

    move-object/from16 v48, v5

    move-object/from16 v49, v38

    move-object/from16 v50, v32

    move-object/from16 v51, v40

    move-object/from16 v52, v43

    move-object/from16 v54, v29

    move/from16 v56, v39

    move-wide/from16 v57, v25

    move/from16 v59, v16

    invoke-virtual/range {v44 .. v59}, LX/0yF;->A0S(LX/3UL;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/14v;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    goto :goto_53

    :cond_100
    if-nez v16, :cond_101

    invoke-static/range {v40 .. v40}, LX/0yF;->A0H(LX/9dw;)V

    :cond_101
    :goto_53
    const/16 v0, 0xbc9

    if-lez v27, :cond_102

    if-eqz v31, :cond_102

    if-eqz v17, :cond_103

    if-nez v18, :cond_104

    move/from16 v1, v27

    invoke-virtual {v8, v5, v1}, LX/16Z;->A0a(LX/14v;I)V

    iget-object v9, v3, LX/0yF;->A0z:LX/1AY;

    invoke-virtual/range {v83 .. v83}, LX/0xF;->A0G()V

    move-object/from16 v1, v83

    iget-object v1, v1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v31, v9

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v4

    move/from16 v35, v27

    move-wide/from16 v36, v25

    invoke-virtual/range {v31 .. v37}, LX/1AY;->A09(LX/14v;Lcom/whatsapp/jid/UserJid;LX/9dw;IJ)LX/2dB;

    move-result-object v1

    goto :goto_54

    :cond_102
    if-nez v17, :cond_104

    if-lez v27, :cond_104

    if-nez v15, :cond_104

    if-nez v18, :cond_104

    iget-object v1, v3, LX/0yF;->A0z:LX/1AY;

    move-object/from16 v34, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move/from16 v35, v27

    move-wide/from16 v36, v25

    invoke-virtual/range {v31 .. v37}, LX/1AY;->A09(LX/14v;Lcom/whatsapp/jid/UserJid;LX/9dw;IJ)LX/2dB;

    move-result-object v1

    goto :goto_54

    :cond_103
    move/from16 v1, v27

    invoke-virtual {v8, v5, v1}, LX/16Z;->A0a(LX/14v;I)V

    iget-object v1, v3, LX/0yF;->A0z:LX/1AY;

    move-object/from16 v43, v1

    move-object/from16 v44, v5

    move-object/from16 v45, v32

    move-object/from16 v46, v4

    move/from16 v47, v27

    move-wide/from16 v48, v25

    invoke-virtual/range {v43 .. v49}, LX/1AY;->A09(LX/14v;Lcom/whatsapp/jid/UserJid;LX/9dw;IJ)LX/2dB;

    move-result-object v1

    :goto_54
    invoke-virtual {v3, v0, v1}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    :cond_104
    iget-object v0, v3, LX/0yF;->A0Z:LX/1Nn;

    invoke-virtual {v0, v5}, LX/1Nn;->A00(LX/14v;)V

    iget-object v1, v3, LX/0yF;->A11:LX/1DQ;

    move/from16 v4, v30

    move-object/from16 v0, v38

    invoke-virtual {v1, v5, v0, v4}, LX/1DQ;->A05(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Z)V

    if-nez v16, :cond_105

    invoke-virtual {v8, v5, v6}, LX/16Z;->A0Y(Lcom/whatsapp/jid/GroupJid;I)V

    :cond_105
    iget-object v0, v3, LX/0yF;->A0i:LX/1Mk;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ht;

    invoke-virtual {v0, v14, v5}, LX/1ht;->A00(LX/3UL;LX/14v;)V

    goto :goto_55

    :cond_106
    iget-object v3, v2, LX/1cN;->A09:LX/18u;

    div-long v20, v20, v74

    move-wide/from16 v0, v20

    invoke-virtual {v3, v5, v0, v1}, LX/18u;->A01(LX/14v;J)V

    move-wide/from16 v0, v41

    invoke-virtual {v3, v5, v0, v1}, LX/18u;->A00(LX/14v;J)V

    return-void
    :try_end_15
    .catch LX/0xG; {:try_start_15 .. :try_end_15} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GroupNotificationHandler/handleCreate/invalid-jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, LX/1cN;->A00:LX/0xC;

    const-string v1, "GroupNotificationHandler/handleCreate"

    const-string v0, "invalid-jid-received"

    invoke-virtual {v2, v1, v0, v7}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_107
    invoke-static {v3}, LX/0yF;->A0H(LX/9dw;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v0, v5}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    return-void

    :catchall_7
    move-exception v1

    :try_start_16
    invoke-virtual {v6}, LX/76o;->close()V

    goto :goto_56
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_56
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_18
    invoke-virtual {v10}, LX/1ML;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_57
    :try_start_19
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BV4;

    if-nez v0, :cond_108

    invoke-static {v1, v4}, LX/18t;->A00(LX/18t;LX/14v;)LX/BV4;

    move-result-object v0

    :cond_108
    iget-wide v0, v0, LX/BV4;->A01:J

    monitor-exit v7

    cmp-long v7, v0, v9

    if-gtz v7, :cond_111
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    iget-object v0, v2, LX/1cN;->A0B:LX/0yF;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v15

    mul-long v74, v74, v9

    iget-object v1, v15, LX/9dw;->A01:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v2, v1}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v7

    const/16 v16, 0x0

    const/4 v2, 0x3

    const/4 v12, 0x1

    if-eq v7, v2, :cond_109

    const/4 v12, 0x0

    if-ne v7, v8, :cond_109

    const/16 v16, 0x1

    :cond_109
    const/4 v14, 0x0

    if-eqz v12, :cond_110

    iget-object v2, v0, LX/0yF;->A08:LX/1Lg;

    invoke-virtual {v2, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v7

    :goto_58
    iget-object v2, v0, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v2, v1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v13

    if-eqz v13, :cond_10d

    iget-object v6, v0, LX/0yF;->A0F:LX/17Z;

    invoke-virtual {v6, v13}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10c

    invoke-static {v0, v1, v7, v3, v12}, LX/0yF;->A0G(LX/0yF;LX/14v;LX/14v;Ljava/lang/String;Z)V

    const-string v8, "groupmgr/onGroupNewSubject/changed"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v13

    iput-object v3, v13, LX/14p;->A0Q:Ljava/lang/String;

    iget-object v8, v2, LX/16Z;->A05:LX/17I;

    invoke-virtual {v8, v13}, LX/17I;->A0O(LX/14p;)V

    iget-object v2, v2, LX/16Z;->A04:LX/17T;

    invoke-virtual {v2, v13}, LX/17T;->A0A(LX/14p;)V

    if-eqz v16, :cond_10a

    iget-object v5, v0, LX/0yF;->A04:LX/18I;

    const/16 v3, 0x1a

    new-instance v2, LX/1je;

    invoke-direct {v2, v0, v1, v3}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :goto_59
    invoke-static {v15}, LX/0yF;->A0H(LX/9dw;)V

    :goto_5a
    invoke-virtual {v11, v4, v9, v10}, LX/18u;->A01(LX/14v;J)V

    return-void

    :cond_10a
    const/4 v8, 0x4

    if-eqz v12, :cond_10b

    iget-object v13, v0, LX/0yF;->A0c:LX/0z0;

    const/16 v12, 0x3d6

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v13, v12}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-eqz v2, :cond_10b

    iget-object v2, v0, LX/0yF;->A0e:LX/1Nl;

    iget-object v0, v0, LX/0yF;->A0z:LX/1AY;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-wide/from16 v23, v74

    invoke-virtual/range {v16 .. v24}, LX/1AY;->A0B(Lcom/whatsapp/jid/GroupJid;LX/14v;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/lang/String;Ljava/lang/String;J)LX/8t6;

    move-result-object v0

    :goto_5b
    invoke-virtual {v2, v0, v8}, LX/1Nl;->BIS(LX/3Sq;I)V

    goto :goto_5a

    :cond_10b
    iget-object v2, v0, LX/0yF;->A0e:LX/1Nl;

    iget-object v0, v0, LX/0yF;->A0z:LX/1AY;

    const/16 v16, 0x1

    move-object v12, v0

    move-object v13, v14

    move-object v14, v1

    move-wide/from16 v17, v74

    invoke-virtual/range {v12 .. v18}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v0

    check-cast v0, LX/2dD;

    invoke-virtual {v0, v3}, LX/2dD;->A1i(Ljava/lang/String;)V

    iput-object v6, v0, LX/2dD;->A00:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/3Sq;->A0w(LX/123;)V

    goto :goto_5b

    :cond_10c
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_59

    :cond_10d
    invoke-static {v0, v1, v7, v3, v12}, LX/0yF;->A0G(LX/0yF;LX/14v;LX/14v;Ljava/lang/String;Z)V

    const-string v7, "groupmgr/onGroupNewSubject/new group"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v0, LX/0yF;->A0l:LX/18L;

    invoke-virtual {v7, v1}, LX/18L;->A01(LX/14s;)I

    move-result v12

    new-instance v7, LX/3UL;

    invoke-direct {v7, v1, v12}, LX/3UL;-><init>(LX/14s;I)V

    new-instance v12, LX/14p;

    invoke-direct {v12, v1}, LX/14p;-><init>(LX/123;)V

    sget-object v69, LX/3Qm;->A05:LX/3Qm;

    const-string v71, "pn"

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    move-object/from16 v66, v2

    move-object/from16 v67, v12

    move-object/from16 v68, v14

    move-object/from16 v70, v3

    invoke-virtual/range {v66 .. v86}, LX/16Z;->A0V(LX/14p;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V

    iget-object v2, v0, LX/0yF;->A0V:LX/18l;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/18l;->A07:Ljava/util/Map;

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v16, :cond_10e

    iget-object v6, v0, LX/0yF;->A0e:LX/1Nl;

    iget-object v2, v0, LX/0yF;->A0z:LX/1AY;

    const/16 v20, 0xb

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-wide/from16 v21, v74

    invoke-virtual/range {v16 .. v22}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v6, v2, v8}, LX/1Nl;->BIS(LX/3Sq;I)V

    :goto_5c
    iget-object v5, v0, LX/0yF;->A0c:LX/0z0;

    const/16 v3, 0x1b8d

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v5, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_10f

    iget v2, v7, LX/3UL;->A00:I

    if-nez v2, :cond_10f

    iget-object v5, v0, LX/0yF;->A0n:LX/0yU;

    invoke-virtual {v7}, LX/3UL;->A0F()Ljava/lang/String;

    move-result-object v3

    const-string v2, "new_subject"

    new-instance v0, LX/3Si;

    invoke-direct {v0, v2, v6, v3}, LX/3Si;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v0, v1}, LX/0yU;->A0B(LX/3Si;LX/14v;)V

    goto/16 :goto_5a

    :cond_10e
    invoke-static {v15}, LX/0yF;->A0H(LX/9dw;)V

    goto :goto_5c

    :cond_10f
    iget-object v0, v0, LX/0yF;->A0n:LX/0yU;

    invoke-virtual {v0, v1, v14, v6}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    goto/16 :goto_5a

    :cond_110
    move-object v7, v14

    goto/16 :goto_58

    :cond_111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleSubject/old timestamp, gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_b
    :try_start_1a
    move-exception v0

    monitor-exit v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    throw v0

    :cond_112
    iget-object v1, v9, LX/0yF;->A0f:LX/1O7;

    sget-object v6, LX/0yF;->A1K:Landroid/os/Handler;

    const/16 v4, 0xbc7

    invoke-static {v8, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/1O7;->A01:LX/0yH;

    iget-object v1, v1, LX/1O7;->A02:LX/1AY;

    invoke-virtual {v1, v8, v10, v2, v5}, LX/1AY;->A08(LX/14v;LX/3Qm;LX/9dw;Z)LX/8tD;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0yH;->BIS(LX/3Sq;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v10, v0, v5}, LX/1AY;->A08(LX/14v;LX/3Qm;LX/9dw;Z)LX/8tD;

    move-result-object v1

    const/16 v0, 0xbbe

    invoke-virtual {v6, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_113
    iget-object v0, v9, LX/0yF;->A0z:LX/1AY;

    invoke-virtual {v0, v8, v10, v2, v6}, LX/1AY;->A08(LX/14v;LX/3Qm;LX/9dw;Z)LX/8tD;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    return-void

    :goto_5d
    :try_start_1b
    iget-object v1, v2, LX/1Xy;->A00:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "v_id"

    invoke-virtual {v4, v1, v13, v14}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v10, v2, LX/1cN;->A09:LX/18u;

    iget-object v7, v10, LX/18u;->A00:LX/18t;

    iget-object v5, v7, LX/18t;->A02:Ljava/util/Map;

    monitor-enter v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BV4;

    if-nez v1, :cond_114

    invoke-static {v7, v9}, LX/18t;->A00(LX/18t;LX/14v;)LX/BV4;

    move-result-object v1

    :cond_114
    iget-wide v7, v1, LX/BV4;->A00:J

    monitor-exit v5

    cmp-long v1, v7, v3

    if-gtz v1, :cond_11a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    iget-object v11, v2, LX/1cN;->A0B:LX/0yF;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupAnnouncementsToggled/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/9dw;->A01:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v13, v11, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v13, v7}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_118

    iget-boolean v1, v1, LX/14p;->A0e:Z

    if-eq v1, v6, :cond_117

    const-string v1, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    iget-boolean v1, v5, LX/14p;->A0e:Z

    if-eq v1, v6, :cond_115

    iput-boolean v6, v5, LX/14p;->A0e:Z

    iget-object v1, v13, LX/16Z;->A05:LX/17I;

    invoke-virtual {v1, v5}, LX/17I;->A0O(LX/14p;)V

    iget-object v1, v13, LX/16Z;->A04:LX/17T;

    invoke-virtual {v1, v5}, LX/17T;->A0A(LX/14p;)V

    :cond_115
    iget-object v5, v11, LX/0yF;->A0e:LX/1Nl;

    iget-object v1, v11, LX/0yF;->A0z:LX/1AY;

    const/16 v17, 0x20

    if-eqz v6, :cond_116

    const/16 v17, 0x1f

    :cond_116
    const/4 v14, 0x0

    move-object v13, v1

    move-object v15, v7

    move-object/from16 v16, v8

    move-wide/from16 v18, v25

    invoke-virtual/range {v13 .. v19}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/3Sq;->A0w(LX/123;)V

    const/16 v0, 0xbc1

    invoke-virtual {v5, v1, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    if-nez v6, :cond_119

    iget-object v0, v11, LX/0yF;->A0W:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v7}, LX/18g;->A0A(LX/14s;)I

    move-result v8

    iget-object v0, v11, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, v7}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v6

    iget-object v5, v11, LX/0yF;->A0c:LX/0z0;

    const/16 v0, 0x3a6

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v5, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-lt v8, v0, :cond_119

    const/16 v0, 0x79a

    invoke-static {v1, v5, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-gt v8, v0, :cond_119

    if-eq v6, v12, :cond_119

    goto :goto_5e

    :cond_117
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, LX/0yF;->A0H(LX/9dw;)V

    goto :goto_5f

    :cond_118
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5f

    :goto_5e
    iget-object v0, v11, LX/0yF;->A0y:LX/1AX;

    invoke-virtual {v0, v7, v12}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v6

    iget-object v0, v11, LX/0yF;->A0K:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v5, LX/2bp;

    invoke-direct {v5, v6, v0, v1}, LX/2bp;-><init>(LX/3Qz;J)V

    iget-object v0, v11, LX/0yF;->A0Q:LX/0yB;

    invoke-virtual {v0, v5}, LX/0yB;->A0i(LX/3Sq;)V

    :cond_119
    :goto_5f
    invoke-virtual {v10, v9, v3, v4}, LX/18u;->A00(LX/14v;J)V

    goto :goto_60

    :cond_11a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleAnnouncement/old version, gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :goto_60
    monitor-exit v2

    return-void

    :catchall_c
    :try_start_1e
    move-exception v0

    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_11b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11c

    iget-object v0, v2, LX/1cN;->A0B:LX/0yF;

    iget-object v0, v0, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v0, v4}, LX/1OC;->A01(Ljava/util/Map;)V

    :cond_11c
    iget-object v3, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupInvitesRevoked/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/9dw;->A01:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v6, LX/9dw;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v1, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_11d

    iget-object v8, v3, LX/0yF;->A0S:LX/1O8;

    iget-object v0, v8, LX/1O8;->A03:LX/0xJ;

    const/16 v12, 0xc

    new-instance v7, LX/1jU;

    move-object v10, v4

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_11d
    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v1, v1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    iget-object v3, v3, LX/0yF;->A0S:LX/1O8;

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v3, LX/1O8;->A03:LX/0xJ;

    new-instance v2, LX/1j5;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, LX/1j5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_11e
    const-string v0, "GroupChatManager/onGroupInvitesRevoked invalid notification received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v6}, LX/0yF;->A0H(LX/9dw;)V

    return-void

    :cond_11f
    const-string v0, "groupmgr/onGroupEphemeralChanged/did not change"

    goto/16 :goto_62

    :cond_120
    const-string v0, "groupmgr/onGroupEphemeralChanged/new group"

    goto/16 :goto_62

    :cond_121
    const-string v1, "parent_group"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    invoke-static {v4, v5}, LX/1cN;->A01(LX/6cY;I)Ljava/util/LinkedHashSet;

    move-result-object v8

    iget-object v4, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v5, :cond_12b

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, LX/0yF;->A03(LX/0yF;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v5, :cond_12b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qp;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qp;

    sget-object v7, LX/2pr;->A04:LX/2pr;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v1

    move-object v6, v2

    move-object v8, v4

    move-object v9, v0

    move-object v10, v3

    move-wide/from16 v12, v25

    invoke-static/range {v5 .. v15}, LX/0yF;->A08(LX/3Qp;LX/3Qp;LX/2pr;LX/0yF;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/lang/Integer;JZZ)V

    return-void

    :cond_122
    const-string v1, "sibling_group"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_127

    invoke-static {v4, v3}, LX/1cN;->A01(LX/6cY;I)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v13, 0x0

    if-ne v1, v5, :cond_123

    iget-object v8, v2, LX/1cN;->A0A:LX/0z0;

    sget-object v3, LX/0zG;->A01:LX/0zG;

    const/16 v1, 0xf18

    invoke-static {v3, v8, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_123

    const-string v1, "group"

    invoke-virtual {v4, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_123

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_123

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6cY;

    const-string v3, "breakout"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "true"

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_123

    const/4 v13, 0x1

    :cond_123
    iget-object v4, v2, LX/1cN;->A0B:LX/0yF;

    invoke-virtual {v2, v5}, LX/1Xy;->A08(Z)LX/9dw;

    move-result-object v3

    sget-object v12, LX/2pr;->A03:LX/2pr;

    iget-object v10, v4, LX/0yF;->A08:LX/1Lg;

    invoke-virtual {v10, v9}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v11

    if-nez v11, :cond_125

    iget-object v8, v4, LX/0yF;->A03:LX/0xC;

    const-string v2, "groupChatManager/nullParent"

    const-string v1, "Could not find parent group to link"

    invoke-virtual {v8, v2, v1, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_124
    iget-object v1, v4, LX/0yF;->A12:LX/1Fq;

    invoke-virtual {v1}, LX/1Fq;->A01()Z

    move-result v1

    if-eqz v1, :cond_12b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12b

    iget-object v8, v4, LX/0yF;->A0c:LX/0z0;

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v1, 0xf18

    invoke-static {v2, v8, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_126

    if-eqz v13, :cond_126

    invoke-virtual {v10, v9}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_126

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v5, :cond_126

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qp;

    iget-object v1, v4, LX/0yF;->A0z:LX/1AY;

    invoke-virtual {v10, v9}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v10

    iget-object v8, v2, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v7, v2, LX/3Qp;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v1, v9, v5}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v9

    new-instance v5, LX/8sZ;

    move-wide/from16 v1, v25

    invoke-direct {v5, v9, v3, v1, v2}, LX/8sZ;-><init>(LX/3Qz;LX/9dw;J)V

    const-string v1, ""

    invoke-virtual {v5, v10, v1}, LX/8tB;->A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    iget-object v3, v5, LX/8tC;->A00:Ljava/util/List;

    const/4 v2, 0x2

    new-instance v1, LX/9de;

    invoke-direct {v1, v8, v7, v2, v6}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, LX/3Sq;->A0w(LX/123;)V

    iget-object v0, v4, LX/0yF;->A0e:LX/1Nl;

    invoke-virtual {v0, v5, v2}, LX/1Nl;->BIS(LX/3Sq;I)V

    return-void

    :cond_125
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_61
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_124

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qp;

    iget-object v1, v10, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v1, v2, v12, v11}, LX/18O;->A04(LX/3Qp;LX/2pr;LX/14v;)V

    goto :goto_61

    :cond_126
    iget-object v8, v4, LX/0yF;->A0e:LX/1Nl;

    invoke-virtual {v10, v9}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v6

    iget-object v1, v4, LX/0yF;->A0z:LX/1AY;

    iget-object v1, v1, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v1, v9, v5}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v5

    new-instance v4, LX/8sw;

    move-wide/from16 v1, v25

    invoke-direct {v4, v5, v1, v2}, LX/8sw;-><init>(LX/3Qz;J)V

    iput-object v3, v4, LX/8tD;->A03:LX/9dw;

    invoke-virtual {v4, v0}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v4, v6}, LX/8t8;->A1o(Lcom/whatsapp/jid/GroupJid;)V

    invoke-virtual {v4, v7}, LX/8t8;->A1p(Ljava/util/Set;)V

    const/16 v0, 0xbc3

    invoke-virtual {v8, v4, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    return-void

    :cond_127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleGroupLinked/incorrect link type = "

    goto/16 :goto_73

    :cond_128
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Qp;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v10, v1}, LX/0yF;->A03(LX/0yF;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v14, v10, LX/0yF;->A08:LX/1Lg;

    iget-object v9, v12, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v9}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v8

    invoke-static {v8, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v14, LX/1Lg;->A0C:LX/0xJ;

    const/16 v4, 0xd

    new-instance v2, LX/1j0;

    invoke-direct {v2, v1, v14, v8, v4}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v14, v10, LX/0yF;->A12:LX/1Fq;

    invoke-virtual {v14}, LX/1Fq;->A01()Z

    move-result v1

    const/16 v8, 0xbc2

    if-eqz v1, :cond_129

    if-ne v13, v7, :cond_129

    const-string v1, "groupChatManager/unlink due to delete parent group"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v15, v10, LX/0yF;->A0e:LX/1Nl;

    iget-object v2, v10, LX/0yF;->A0z:LX/1AY;

    iget-object v1, v10, LX/0yF;->A0F:LX/17Z;

    invoke-virtual {v1, v9}, LX/17Z;->A0V(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v1, v11, v5}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v7

    const/16 v6, 0x57

    new-instance v4, LX/8si;

    move-wide/from16 v1, v25

    invoke-direct {v4, v7, v6, v1, v2}, LX/8si;-><init>(LX/3Qz;IJ)V

    iput-object v13, v4, LX/8si;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v15, v4, v8}, LX/1Nl;->BIS(LX/3Sq;I)V

    :cond_129
    invoke-virtual {v14}, LX/1Fq;->A01()Z

    move-result v1

    if-eqz v1, :cond_12b

    iget-object v6, v10, LX/0yF;->A0z:LX/1AY;

    iget-object v7, v12, LX/3Qp;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v1, v11, v5}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v5

    new-instance v4, LX/8sq;

    move-wide/from16 v1, v25

    invoke-direct {v4, v5, v1, v2}, LX/8sq;-><init>(LX/3Qz;J)V

    iput-object v3, v4, LX/8tD;->A03:LX/9dw;

    invoke-virtual {v4, v9, v7}, LX/8tA;->A1n(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v4, v6, v1}, LX/1AY;->A01(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Z)V

    iget-object v0, v10, LX/0yF;->A0e:LX/1Nl;

    invoke-virtual {v0, v4, v8}, LX/1Nl;->BIS(LX/3Sq;I)V

    return-void

    :cond_12a
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/did not change"

    :goto_62
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_12b
    :goto_63
    invoke-static {v3}, LX/0yF;->A0H(LX/9dw;)V

    return-void

    :cond_12c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalModeChange/incorrect group_join.state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12d
    const-string v3, "created_membership_requests"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_137

    const-string v5, "notify"

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/1Xy;->A00:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v13

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "request_method"

    invoke-virtual {v4, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/2dC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_136

    const-string v1, "parent_group_jid"

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v8}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/14v;->A01:LX/3TN;

    invoke-virtual {v1, v3}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "non_admin_add"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    const-string v1, "requested_user"

    invoke-virtual {v4, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_64
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_130

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6cY;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid"

    invoke-virtual {v9, v3, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const-class v3, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v1, "phone_number"

    invoke-virtual {v9, v3, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v8}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_12e

    if-eqz v9, :cond_12e

    iget-object v1, v2, LX/1cN;->A0B:LX/0yF;

    move-object v3, v8

    check-cast v3, LX/14k;

    iget-object v1, v1, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v1, v3, v9}, LX/1OC;->A00(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_12e
    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/3Kg;

    move-object v12, v1

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-wide/from16 v18, v25

    invoke-direct/range {v12 .. v19}, LX/3Kg;-><init>(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_12f
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/3Kg;

    move-object v12, v1

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-wide/from16 v18, v25

    invoke-direct/range {v12 .. v19}, LX/3Kg;-><init>(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_130
    iget-object v1, v2, LX/1cN;->A0B:LX/0yF;

    const-string v7, "suppress_sys_msg"

    const-string v3, "false"

    invoke-virtual {v4, v7, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    iget-object v3, v1, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v3, v13}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v7

    iget-object v9, v1, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v9, v13}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget v3, v4, LX/14p;->A05:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_131

    const/4 v8, 0x0

    :cond_131
    if-nez v7, :cond_132

    if-eqz v8, :cond_142

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_65
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_141

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Kg;

    iget-object v6, v3, LX/3Kg;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v3, LX/3Kg;->A04:Lcom/whatsapp/jid/UserJid;

    iget-wide v3, v3, LX/3Kg;->A00:J

    new-instance v12, LX/3K6;

    move-object v14, v6

    move-object v15, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/3K6;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_132
    iget-object v3, v1, LX/0yF;->A0T:LX/1OD;

    invoke-virtual {v3, v5}, LX/1OD;->A03(Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-virtual {v9, v13}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-boolean v3, v4, LX/14p;->A0u:Z

    if-eq v3, v7, :cond_133

    iput-boolean v7, v4, LX/14p;->A0u:Z

    iget-object v3, v9, LX/16Z;->A05:LX/17I;

    invoke-virtual {v3, v4}, LX/17I;->A0O(LX/14p;)V

    iget-object v3, v9, LX/16Z;->A04:LX/17T;

    invoke-virtual {v3, v4}, LX/17T;->A0A(LX/14p;)V

    :cond_133
    if-nez v10, :cond_142

    if-eqz v8, :cond_135

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Kg;

    iget-object v3, v3, LX/3Kg;->A05:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_135

    const/16 v6, 0xbd2

    iget-object v12, v1, LX/0yF;->A0z:LX/1AY;

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Kg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemMessageFactory/newGroupMembershipApprovalRequestsNonAdminAddSystemMessage/groupjid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, LX/3Kg;->A01:LX/14v;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v3, v8, LX/3Kg;->A00:J

    const/4 v13, 0x0

    const/16 v16, 0x78

    move-object v15, v13

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v10

    check-cast v10, LX/8sh;

    iget-object v3, v8, LX/3Kg;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v3}, LX/3Sq;->A0w(LX/123;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_134

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Kg;

    iget-object v3, v3, LX/3Kg;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_134
    iget-object v4, v8, LX/3Kg;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iput-object v4, v10, LX/8sh;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v9, v10, LX/8sh;->A01:Ljava/util/List;

    new-array v3, v3, [Lcom/whatsapp/jid/UserJid;

    aput-object v4, v3, v7

    invoke-static {v3}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v10, LX/8tD;->A01:Ljava/util/List;

    invoke-virtual {v1, v6, v10}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_69

    :cond_135
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_67
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_142

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Kg;

    const/16 v5, 0xbcc

    iget-object v12, v1, LX/0yF;->A0z:LX/1AY;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemMessageFactory/newGroupMembershipApprovalRequestSystemMessage/groupjid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v6, LX/3Kg;->A01:LX/14v;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v3, v6, LX/3Kg;->A00:J

    const/4 v13, 0x0

    const/16 v16, 0x53

    move-object v15, v13

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v4

    check-cast v4, LX/2dC;

    iget-object v3, v6, LX/3Kg;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3}, LX/3Sq;->A0w(LX/123;)V

    iget-object v3, v6, LX/3Kg;->A05:Ljava/lang/String;

    iput-object v3, v4, LX/2dC;->A00:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    goto :goto_67

    :cond_136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests/incorrect membership_approval_request.requestMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_137
    const-string v3, "allow_non_admin_sub_group_creation"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_138

    move-wide/from16 v3, v25

    invoke-direct {v2, v0, v3, v4, v5}, LX/1cN;->A04(Lcom/whatsapp/jid/UserJid;JZ)V

    return-void

    :cond_138
    const-string v3, "not_allow_non_admin_sub_group_creation"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_139

    move-wide/from16 v3, v25

    invoke-direct {v2, v0, v3, v4, v6}, LX/1cN;->A04(Lcom/whatsapp/jid/UserJid;JZ)V

    return-void

    :cond_139
    const-string v3, "allow_admin_reports"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13a

    move-wide/from16 v3, v25

    invoke-direct {v2, v0, v3, v4, v5}, LX/1cN;->A03(Lcom/whatsapp/jid/UserJid;JZ)V

    return-void

    :cond_13a
    const-string v3, "not_allow_admin_reports"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13b

    move-wide/from16 v3, v25

    invoke-direct {v2, v0, v3, v4, v6}, LX/1cN;->A03(Lcom/whatsapp/jid/UserJid;JZ)V

    return-void

    :cond_13b
    const-string v3, "reports"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13c

    iget-object v4, v2, LX/1cN;->A0G:LX/0xJ;

    const/16 v3, 0x13

    new-instance v0, LX/1ji;

    invoke-direct {v0, v2, v1, v3}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_13c
    const-string v3, "created_sub_group_suggestion"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_143

    const/4 v11, 0x0

    const-string v4, "notification"

    invoke-static {v1, v4}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v4, "participant"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-class v16, Lcom/whatsapp/jid/UserJid;

    const-wide v4, -0x1fffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-wide v4, 0x1fffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v21, 0x0

    move-object/from16 v19, v11

    move-object v15, v1

    invoke-static/range {v15 .. v21}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v4, "sub_group_suggestion"

    const-string v5, "jid"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v32

    const-class v28, LX/14v;

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v11

    invoke-static/range {v27 .. v33}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/14v;

    const-string v5, "creator"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-string v5, "creation"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/Long;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v15 .. v21}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    const-string v5, "#elementValue"

    filled-new-array {v3, v4, v7, v5}, [Ljava/lang/String;

    move-result-object v19

    const-class v15, Ljava/lang/String;

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/32 v13, 0x10000

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v18, v11

    move-object v14, v1

    invoke-static/range {v14 .. v19}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v13, LX/AWP;->A00:LX/AWP;

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v1, v13, v7}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v3, v4, v8}, [Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/72t;->A00:LX/72t;

    invoke-static {v1, v7, v8}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "is_existing_group"

    filled-new-array {v3, v4, v7}, [Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/AWQ;->A00:LX/AWQ;

    invoke-static {v1, v7, v8}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8xU;

    const-string v7, "participant_count"

    filled-new-array {v3, v4, v7}, [Ljava/lang/String;

    move-result-object v13

    sget-object v7, LX/72u;->A00:LX/72u;

    invoke-static {v1, v7, v13}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1jp;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/3po;->A00:LX/3po;

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x1

    move-object v13, v1

    invoke-static/range {v13 .. v19}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6cY;

    const-string v4, "notify"

    invoke-virtual {v1, v4, v11}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/1Xy;->A00:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v15

    invoke-static {v15}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v3}, LX/3Ui;->A05(LX/6cY;LX/6cY;)LX/3Qm;

    move-result-object v1

    iget-object v13, v1, LX/3Qm;->A03:Ljava/lang/String;

    if-eqz v7, :cond_13d

    iget-object v1, v7, LX/1jp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_13d
    if-eqz v8, :cond_13e

    iget-object v1, v8, LX/8xU;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v24

    :goto_68
    iget-object v1, v2, LX/1cN;->A0B:LX/0yF;

    iget-object v7, v2, LX/1Xy;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    int-to-long v3, v6

    new-instance v14, LX/3Kv;

    move-wide/from16 v22, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v24}, LX/3Kv;-><init>(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v3, v1, LX/0yF;->A0C:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v3, v14, v15}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04(LX/3Kv;LX/14v;)V

    iget-object v3, v1, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v3, v7}, LX/0xF;->A0M(LX/123;)Z

    move-result v3

    if-nez v3, :cond_142

    iget-object v6, v1, LX/0yF;->A0c:LX/0z0;

    const/16 v4, 0x1058

    sget-object v3, LX/0zG;->A02:LX/0zG;

    invoke-static {v3, v6, v4}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    if-eqz v3, :cond_142

    iget-object v13, v1, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v13, v15}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    if-eqz v3, :cond_142

    iget-object v10, v1, LX/0yF;->A0e:LX/1Nl;

    iget-object v4, v1, LX/0yF;->A0z:LX/1AY;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SystemMessageFactory/newSubGroupSuggestionSystemMessage/groupjid="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v4, LX/1AY;->A01:LX/1AX;

    const/4 v3, 0x1

    invoke-virtual {v8, v15, v3}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v14

    const/16 v6, 0x91

    new-instance v7, LX/8tD;

    move-wide/from16 v3, v25

    invoke-direct {v7, v14, v6, v3, v4}, LX/8tD;-><init>(LX/3Qz;IJ)V

    invoke-virtual {v7, v9}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v7, v5}, LX/3Sq;->A1D(Ljava/lang/String;)V

    const/16 v6, 0xbca

    invoke-virtual {v10, v7, v6}, LX/1Nl;->BIS(LX/3Sq;I)V

    iget-object v1, v1, LX/0yF;->A09:LX/1Mp;

    invoke-virtual {v1, v15}, LX/1Mp;->A00(LX/14v;)LX/14v;

    move-result-object v3

    if-nez v3, :cond_13f

    const-string v1, "groupmgr/onSubgroupSuggestion/no cag"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_69

    :cond_13e
    const/16 v24, 0x0

    goto :goto_68

    :cond_13f
    invoke-virtual {v13, v3}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_140

    const-string v1, "groupmgr/onSubgroupSuggestion/not participant"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_69

    :cond_140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v3, v1}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v8

    const/16 v7, 0x91

    new-instance v1, LX/8tD;

    move-wide/from16 v3, v25

    invoke-direct {v1, v8, v7, v3, v4}, LX/8tD;-><init>(LX/3Qz;IJ)V

    invoke-virtual {v1, v9}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v1, v5}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v6}, LX/1Nl;->BIS(LX/3Sq;I)V

    goto :goto_69

    :cond_141
    iget-object v1, v1, LX/0yF;->A0a:LX/1Ml;

    invoke-virtual {v1, v8}, LX/1Ml;->A02(Ljava/util/List;)V

    :cond_142
    :goto_69
    invoke-direct {v2, v0, v11}, LX/1cN;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_143
    const-string v3, "revoked_sub_group_suggestions"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_146

    const-string v5, "notify"

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/1Xy;->A00:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "sub_group_suggestion"

    invoke-virtual {v4, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_144

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6cY;

    const-class v3, LX/14v;

    const-string v1, "jid"

    invoke-virtual {v10, v3, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/14v;

    const-string v3, "reason"

    const/4 v1, 0x0

    invoke-virtual {v10, v3, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator"

    invoke-virtual {v10, v3, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v3, LX/3JX;

    invoke-direct {v3, v7, v9, v1}, LX/3JX;-><init>(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;)V

    new-instance v1, LX/049;

    invoke-direct {v1, v3, v4}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_144
    iget-object v1, v2, LX/1cN;->A0B:LX/0yF;

    iget-object v9, v1, LX/0yF;->A0C:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v7, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_145

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/049;

    iget-object v1, v1, LX/049;->first:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_145
    iget-object v1, v9, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/1OJ;

    invoke-virtual {v1, v7, v4}, LX/1OJ;->A01(LX/14v;Ljava/lang/Iterable;)V

    invoke-virtual {v9, v7}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/14v;)Ljava/util/SortedSet;

    move-result-object v3

    new-instance v1, LX/4O5;

    invoke-direct {v1, v4}, LX/4O5;-><init>(Ljava/util/List;)V

    invoke-static {v3, v1}, LX/03w;->A0C(Ljava/lang/Iterable;LX/02t;)V

    iget-object v4, v9, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/18I;

    const/16 v3, 0x14

    new-instance v1, LX/1j0;

    invoke-direct {v1, v9, v7, v5, v3}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    invoke-direct {v2, v0, v8}, LX/1cN;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_146
    const-string v3, "change_number"

    invoke-static {v4, v3}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_150

    const-string v7, "notify"

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v2, LX/1Xy;->A00:LX/123;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v10, "jid"

    invoke-virtual {v4, v1, v10}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "sub_group_suggestion"

    invoke-virtual {v4, v1}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_147

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6cY;

    const-class v1, LX/14v;

    invoke-virtual {v3, v1, v10}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/14v;

    new-instance v1, LX/3JX;

    invoke-direct {v1, v9, v3, v0}, LX/3JX;-><init>(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_147
    iget-object v1, v2, LX/1cN;->A0B:LX/0yF;

    iget-object v10, v1, LX/0yF;->A0C:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v9, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/1MM;

    invoke-virtual {v1, v9}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v19, 0x0

    if-nez v3, :cond_148

    const/16 v19, 0x1

    :cond_148
    iget-object v3, v10, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/1OJ;

    :try_start_20
    iget-object v3, v3, LX/1OJ;->A00:LX/17K;

    invoke-virtual {v3}, LX/17J;->A04()LX/1ML;

    move-result-object v11
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_20 .. :try_end_20} :catch_1

    :try_start_21
    invoke-interface {v11}, LX/1MK;->B0C()LX/76o;

    move-result-object v18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :try_start_22
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3JX;

    const/16 v3, 0x8

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "creator_jid"

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v14, LX/3JX;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v13, 0x2

    if-eqz v15, :cond_149

    iget-object v4, v11, LX/1ML;->A02:LX/15T;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v3, v6

    iget-object v14, v14, LX/3JX;->A00:LX/14v;

    invoke-virtual {v14}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v3, v5

    invoke-virtual {v15}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v3, v13

    const-string v23, "member_suggested_groups_v2"

    const-string v24, "parent_group_jid = ?  AND group_jid = ?  AND creator_jid = ?"

    const-string v25, "UPDATE_MEMBER_SUGGESTED_GROUPS_CREATOR"

    :goto_6e
    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6d

    :cond_149
    const-string v3, "updateSubgroupSuggestionCreatorHelper/Deprecated sql UPDATE_MEMBER_SUGGESTED_GROUPS is used, missing creator"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v11, LX/1ML;->A02:LX/15T;

    new-array v3, v13, [Ljava/lang/String;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v6

    iget-object v13, v14, LX/3JX;->A00:LX/14v;

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v5

    const-string v23, "member_suggested_groups_v2"

    const-string v24, "parent_group_jid = ?  AND group_jid = ?"

    const-string v25, "UPDATE_MEMBER_SUGGESTED_GROUPS"

    goto :goto_6e

    :cond_14a
    invoke-virtual/range {v18 .. v18}, LX/76o;->A00()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :try_start_23
    invoke-virtual/range {v18 .. v18}, LX/76o;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :try_start_24
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_6f
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_24 .. :try_end_24} :catch_1

    :catchall_e
    move-exception v5

    :try_start_25
    throw v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v4

    :try_start_26
    move-object/from16 v3, v18

    invoke-static {v3, v5}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_10
    move-exception v4

    :try_start_27
    throw v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    move-exception v3

    :try_start_28
    invoke-static {v11, v4}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_28 .. :try_end_28} :catch_1

    :catch_1
    move-exception v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_6f
    invoke-virtual {v10, v9}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/14v;)Ljava/util/SortedSet;

    move-result-object v4

    if-nez v19, :cond_14f

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_70
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Kv;

    instance-of v3, v7, Ljava/util/Collection;

    if-eqz v3, :cond_14c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14c

    :cond_14b
    :goto_71
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_14c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3JX;

    iget-object v3, v4, LX/3JX;->A00:LX/14v;

    iget-object v12, v13, LX/3Kv;->A02:LX/14v;

    invoke-static {v3, v12}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14d

    iget-object v3, v4, LX/3JX;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14d

    iget-object v3, v13, LX/3Kv;->A03:LX/14v;

    move-object/from16 v18, v3

    iget-object v3, v13, LX/3Kv;->A06:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v15, v13, LX/3Kv;->A05:Ljava/lang/String;

    iget-wide v5, v13, LX/3Kv;->A00:J

    iget-wide v3, v13, LX/3Kv;->A01:J

    iget-boolean v14, v13, LX/3Kv;->A07:Z

    new-instance v13, LX/3Kv;

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move-wide/from16 v27, v5

    move-wide/from16 v29, v3

    move/from16 v31, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v18

    invoke-direct/range {v21 .. v31}, LX/3Kv;-><init>(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_71

    :cond_14e
    iget-object v4, v10, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:LX/1ON;

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v11, v3}, LX/03z;->A0i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v1, v9, v3}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14f
    iget-object v4, v10, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/18I;

    const/16 v3, 0x1d

    new-instance v1, LX/1jY;

    invoke-direct {v1, v10, v9, v3}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    move-object/from16 v1, v20

    invoke-direct {v2, v0, v1}, LX/1cN;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_150
    const-string v1, "group_history"

    invoke-static {v4, v1}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_151

    move-wide/from16 v3, v25

    invoke-direct {v2, v0, v3, v4, v5}, LX/1cN;->A05(Lcom/whatsapp/jid/UserJid;JZ)V

    return-void

    :cond_151
    const-string v1, "no_group_history"

    invoke-static {v4, v1}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_152

    move-wide/from16 v3, v25

    invoke-direct {v2, v0, v3, v4, v6}, LX/1cN;->A05(Lcom/whatsapp/jid/UserJid;JZ)V

    return-void

    :cond_152
    const-string v0, "groups_dirty"

    invoke-static {v4, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_154

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "group"

    invoke-virtual {v4, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6cY;

    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_153
    iget-object v1, v2, LX/1cN;->A02:LX/16E;

    new-instance v0, LX/B64;

    invoke-direct {v0, v5}, LX/B64;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleXmppMessage: unknown tag="

    goto :goto_73

    :cond_155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleGroupUnlinked/incorrect link type = "

    :goto_73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_74

    :cond_156
    const-string v0, "GroupChatManager/onGroupNewInviteCode received invite code for non-permanent group jid"

    :goto_74
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_157
    iget-object v2, v2, LX/1cN;->A0F:LX/0yU;

    const/4 v1, 0x5

    const-string v0, "lid_migration"

    invoke-virtual {v2, v11, v0, v1}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    return-void
.end method
