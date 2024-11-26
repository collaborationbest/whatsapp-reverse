.class public final LX/3pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xd;

.field public final A02:LX/0z0;

.field public final A03:LX/4ZI;

.field public final A04:LX/3Bb;

.field public final A05:LX/19p;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0xC;

.field public final A08:LX/0yF;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0xd;LX/0z0;LX/0yF;LX/4ZI;LX/3Bb;LX/19p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3pe;->A01:LX/0xd;

    iput-object p4, p0, LX/3pe;->A02:LX/0z0;

    iput-object p1, p0, LX/3pe;->A07:LX/0xC;

    iput-object p2, p0, LX/3pe;->A00:LX/0xF;

    iput-object p8, p0, LX/3pe;->A05:LX/19p;

    iput-object p5, p0, LX/3pe;->A08:LX/0yF;

    iput-object p6, p0, LX/3pe;->A03:LX/4ZI;

    iget-object v0, p7, LX/3Bb;->A02:LX/14u;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3pe;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/3pe;->A04:LX/3Bb;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V
    .locals 1

    new-instance v0, LX/6cY;

    invoke-direct {v0, p0, p2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3pe;->A05:LX/19p;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v21

    iget-object v7, v3, LX/3pe;->A04:LX/3Bb;

    iget-object v11, v7, LX/3Bb;->A04:Ljava/lang/String;

    iget-object v6, v7, LX/3Bb;->A05:Ljava/util/List;

    iget v12, v7, LX/3Bb;->A00:I

    iget-boolean v14, v7, LX/3Bb;->A0B:Z

    iget-object v9, v7, LX/3Bb;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v5, v7, LX/3Bb;->A03:Ljava/lang/String;

    iget-object v13, v3, LX/3pe;->A02:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xf18

    invoke-static {v1, v13, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/3Bb;->A09:Z

    const/16 v20, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    invoke-static {v12}, LX/000;->A1R(I)Z

    move-result v19

    const/16 v2, 0x3d6

    if-eqz v9, :cond_2

    invoke-virtual {v13, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual {v13, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    if-nez v20, :cond_6

    if-eqz v14, :cond_7

    :cond_6
    invoke-virtual {v13, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v15, 0x0

    :cond_8
    if-eqz v14, :cond_9

    const/16 v0, 0x1509

    invoke-virtual {v13, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v8, "jid"

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_b

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    new-array v2, v1, [LX/1Au;

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v8}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "participant"

    invoke-static {v0, v4, v2}, LX/3pe;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    if-eqz v19, :cond_20

    new-array v10, v1, [LX/1Au;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "expiration"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const-string v0, "ephemeral"

    invoke-static {v0, v4, v10}, LX/3pe;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :goto_1
    if-eqz v18, :cond_c

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Au;

    invoke-static {v9, v8, v1, v2}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "linked_parent"

    invoke-static {v0, v4, v1}, LX/3pe;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_c
    const/4 v1, 0x0

    if-eqz v17, :cond_e

    const/16 v0, 0x98f

    invoke-virtual {v13, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    new-array v8, v0, [LX/1Au;

    const-string v2, "default_membership_approval_mode"

    const-string v0, "request_required"

    invoke-static {v2, v0, v8}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string v0, "parent"

    invoke-static {v0, v4, v8}, LX/3pe;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    const/16 v0, 0xef5

    invoke-virtual {v13, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x11b2

    invoke-virtual {v13, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "allow_non_admin_sub_group_creation"

    invoke-static {v0, v4, v1}, LX/3pe;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_d
    iget-boolean v0, v7, LX/3Bb;->A0C:Z

    if-eqz v0, :cond_e

    const-string v0, "create_general_chat"

    invoke-static {v0, v4, v1}, LX/3pe;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_e
    const-string v9, "membership_approval_mode"

    const-string v10, "off"

    const-string v2, "state"

    const-string v8, "group_join"

    if-eqz v20, :cond_f

    const-string v0, "breakout"

    invoke-static {v0, v4, v1}, LX/3pe;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    const/4 v0, 0x1

    new-array v0, v0, [LX/1Au;

    invoke-static {v2, v10, v0}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, LX/6cY;

    invoke-direct {v12, v8, v0}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    new-instance v0, LX/6cY;

    invoke-direct {v0, v12, v9, v1}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v15, :cond_10

    iget-object v12, v3, LX/3pe;->A01:LX/0xd;

    iget-object v0, v3, LX/3pe;->A00:LX/0xF;

    invoke-static {v0, v12}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x1

    new-array v15, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v12, v15}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "body"

    new-instance v12, LX/6cY;

    invoke-direct {v12, v0, v5, v1}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    const-string v5, "description"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v12, v5, v15}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v12, "all_member_add"

    const-string v5, "member_add_mode"

    if-nez v14, :cond_1e

    if-nez v20, :cond_1e

    if-eqz v18, :cond_11

    const/16 v0, 0x1c0c

    invoke-virtual {v13, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_11
    iget-boolean v0, v7, LX/3Bb;->A06:Z

    if-nez v0, :cond_12

    const-string v12, "admin_add"

    :cond_12
    new-instance v0, LX/6cY;

    invoke-direct {v0, v5, v12, v1}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v5, v0, [LX/1Au;

    iget-boolean v0, v7, LX/3Bb;->A0A:Z

    if-eqz v0, :cond_13

    const-string v10, "on"

    :cond_13
    invoke-static {v2, v10, v5}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/6cY;

    invoke-direct {v2, v8, v5}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    new-instance v0, LX/6cY;

    invoke-direct {v0, v2, v9, v1}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, LX/3Bb;->A08:Z

    if-nez v0, :cond_14

    const-string v0, "announcement"

    invoke-static {v0, v4, v1}, LX/3pe;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_14
    iget-boolean v0, v7, LX/3Bb;->A07:Z

    if-nez v0, :cond_15

    const-string v0, "locked"

    invoke-static {v0, v4, v1}, LX/3pe;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_15
    :goto_3
    if-eqz v17, :cond_16

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    const-string v0, "CreateGroupApiHandler/getNodeChildren request cannot have both <parent/> and <participant/> tags."

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    new-array v0, v0, [LX/6cY;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/6cY;

    :cond_18
    iget-object v10, v3, LX/3pe;->A06:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v5, v8, 0x1

    xor-int/lit8 v0, v9, 0x1

    add-int/2addr v5, v0

    new-array v4, v5, [LX/1Au;

    const-string v2, "key"

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v8, :cond_1d

    if-nez v9, :cond_19

    invoke-static {v2, v10, v4, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_19
    :goto_4
    const/4 v2, 0x0

    const-string v0, "create"

    if-nez v1, :cond_1b

    if-gtz v5, :cond_1a

    move-object v4, v2

    :cond_1a
    new-instance v5, LX/6cY;

    invoke-direct {v5, v0, v4}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    :goto_5
    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    invoke-static {v4, v7}, LX/1kp;->A1S([Ljava/lang/Object;I)V

    const-string v1, "id"

    move-object/from16 v0, v21

    invoke-static {v1, v0, v4, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v4, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    sget-object v1, LX/8i6;->A00:LX/8i6;

    const-string v0, "to"

    invoke-static {v1, v0, v4, v2}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v2

    const/16 v4, 0xe

    const-wide/16 v5, 0x4e20

    move-object/from16 v0, v22

    move-object v1, v3

    move-object/from16 v3, v21

    invoke-virtual/range {v0 .. v6}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void

    :cond_1b
    if-gtz v5, :cond_1c

    move-object v4, v2

    :cond_1c
    new-instance v5, LX/6cY;

    invoke-direct {v5, v0, v4, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    goto :goto_5

    :cond_1d
    const-string v0, "subject"

    invoke-static {v0, v11, v4, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-nez v9, :cond_19

    invoke-static {v2, v10, v4, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_4

    :cond_1e
    if-eqz v16, :cond_15

    new-instance v0, LX/6cY;

    invoke-direct {v0, v5, v12, v1}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1f
    move-object v8, v1

    goto/16 :goto_2

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3pe;->A03:LX/4ZI;

    invoke-interface {v0}, LX/4ZI;->BiF()V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1f4

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "internal-server-error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, -0x1f4

    :cond_0
    iget-object v0, p0, LX/3pe;->A03:LX/4ZI;

    invoke-interface {v0, v2}, LX/4ZI;->onError(I)V

    :cond_1
    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, LX/6cY;->A0G()LX/6cY;

    move-result-object v6

    const-string v5, "group"

    invoke-static {v6, v5}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "id"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/14r;->A02(Ljava/lang/String;)LX/14v;

    move-result-object v4

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const-string v0, "creator"

    invoke-virtual {v6, v7, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    const-string v0, "creation"

    invoke-virtual {v6, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    const-string v0, "subject"

    invoke-virtual {v6, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "s_t"

    invoke-virtual {v6, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    const-string v0, "s_o"

    invoke-virtual {v6, v7, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    const-string v0, "type"

    invoke-virtual {v6, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, LX/39z;

    invoke-direct {v3, v4}, LX/39z;-><init>(LX/14v;)V

    iget-object v0, p0, LX/3pe;->A02:LX/0z0;

    invoke-static {v0, v3, p1, v5}, LX/3Rg;->A00(LX/0z0;LX/39z;LX/6cY;Ljava/lang/String;)V

    iget-object v2, p0, LX/3pe;->A08:LX/0yF;

    const-string v0, "groupmgr/onGroupCreated/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/39z;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    iget-object v1, v3, LX/39z;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xbb9

    invoke-virtual {v2, v0, v1}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/3pe;->A03:LX/4ZI;

    invoke-interface {v0, v3, v4}, LX/4ZI;->BhT(LX/39z;LX/14v;)V

    return-void
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x320

    iget-object v0, p0, LX/3pe;->A03:LX/4ZI;

    invoke-interface {v0, v1}, LX/4ZI;->onError(I)V

    return-void
.end method
