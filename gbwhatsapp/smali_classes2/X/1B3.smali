.class public final LX/1B3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupMemberAddMode;)I
    .locals 4

    const/4 v3, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static final A01(LX/3Si;Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl;)LX/3LD;
    .locals 73

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    const-class v8, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById;

    const-string v7, "xwa2_group_query_by_id"

    invoke-virtual {v11, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v6, "id"

    iget-object v4, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v18

    const-class v1, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl$Creator;

    const-string v5, "creator"

    invoke-virtual {v0, v1, v5}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v6}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v2}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    :goto_0
    const-string v3, "creation_time"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v1, 0x0

    invoke-static {v9, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v31

    const-wide/16 v1, 0x3e8

    mul-long v31, v31, v1

    const-class v9, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl$Subject;

    const-string v2, "subject"

    invoke-virtual {v0, v9, v2}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v10, "value"

    iget-object v1, v1, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_1
    invoke-virtual {v0, v9, v2}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    const-wide/16 v1, 0x0

    invoke-static {v9, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v33

    const-wide/16 v1, 0x3e8

    mul-long v33, v33, v1

    const-string v1, "total_participants_count"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl$Description;

    const-string v1, "description"

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v6}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2, v3}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v40

    const-wide/16 v3, 0x3e8

    mul-long v40, v40, v3

    const-class v4, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl$Description$Creator;

    invoke-virtual {v2, v4, v5}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3, v6}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v9}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v37

    :goto_3
    const-string v9, "value"

    iget-object v3, v2, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v2, v4, v5}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "pn"

    invoke-virtual {v2, v3}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/whatsapp/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/14c;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v3, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v3, :cond_1a

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_1a

    :cond_0
    new-instance v21, LX/3Qm;

    move-object/from16 v35, v21

    move-object/from16 v36, v1

    invoke-direct/range {v35 .. v41}, LX/3Qm;-><init>(Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_4
    sget-object v2, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupState;->A02:Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupState;

    const-string v1, "state"

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupState;->A01:Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupState;

    const/16 v41, 0x0

    if-ne v2, v1, :cond_1

    const/16 v41, 0x1

    :cond_1
    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl$Participants;

    const-string v1, "participants"

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "participants_phash_match"

    invoke-virtual {v2, v0}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v15, v12

    :cond_2
    invoke-virtual {v11, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    move-object/from16 v17, p0

    if-eqz v1, :cond_10

    const-string v0, "__typename"

    iget-object v1, v1, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x13efb90e

    if-ne v2, v0, :cond_10

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2GroupRegularGroup;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2GroupRegularGroup;-><init>(Lorg/json/JSONObject;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2GroupRegularGroup$Properties;

    const-string v1, "properties"

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    const-string v3, "support"

    invoke-virtual {v4, v3}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v37

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    const-string v4, "locked"

    invoke-virtual {v3, v4}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v38

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    const-string v3, "announcement"

    invoke-virtual {v5, v3}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v39

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v6

    const-class v5, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2GroupRegularGroup$Properties$GrowthLocked2;

    const-string v3, "growth_locked2"

    invoke-virtual {v6, v5, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    new-instance v6, LX/3GQ;

    invoke-direct {v6, v5, v3, v4}, LX/3GQ;-><init>(IJ)V

    :goto_5
    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    const-class v4, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2GroupRegularGroup$Properties$Ephemeral;

    const-string v3, "ephemeral"

    invoke-virtual {v5, v4, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "expiration_time_in_sec"

    iget-object v3, v3, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    :goto_6
    const/16 v19, 0x0

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    const-string v3, "membership_approval_mode_enabled"

    invoke-virtual {v4, v3}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v43

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    const-class v4, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2GroupRegularGroup$Properties$LidMigrationState;

    const-string v3, "lid_migration_state"

    invoke-virtual {v5, v4, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v5, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupAddressingMode;->A01:Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupAddressingMode;

    const-string v4, "addressing_mode"

    invoke-virtual {v3, v5, v4}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupAddressingMode;

    :cond_3
    invoke-static {v12}, LX/1B3;->A02(Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupAddressingMode;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupMemberAddMode;->A01:Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupMemberAddMode;

    const-string v3, "member_add_mode"

    invoke-virtual {v5, v4, v3}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupMemberAddMode;

    invoke-static {v3}, LX/1B3;->A00(Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupMemberAddMode;)I

    move-result v30

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    const-string v3, "ack"

    invoke-virtual {v4, v3}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v44

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    const-string v0, "allow_admin_reports"

    invoke-virtual {v1, v0}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v45

    const-wide/16 v35, 0x0

    new-instance v16, LX/3LD;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v22, v6

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v48}, LX/3LD;-><init>(LX/3Si;LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;LX/3GQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIJJJZZZZZZZZZZZZ)V

    return-object v16

    :cond_4
    const/16 v27, 0x0

    goto :goto_6

    :cond_5
    move-object v6, v12

    goto/16 :goto_5

    :cond_6
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl$Participants$Edges;

    const-string v0, "edges"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Jf;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-class v4, Lcom/whatsapp/infra/graphql/generated/groups/GroupCommonFragmentImpl$Participants$Edges$Node;

    const-string v3, "node"

    invoke-virtual {v5, v4, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    new-instance v2, LX/3Em;

    invoke-direct {v2}, LX/3Em;-><init>()V

    iput-object v9, v2, LX/3Em;->A00:Lcom/whatsapp/jid/UserJid;

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupParticipantRole;->A01:Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupParticipantRole;

    const-string v0, "role"

    invoke-virtual {v5, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupParticipantRole;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, ""

    if-eq v1, v14, :cond_9

    const/4 v10, 0x2

    if-eq v1, v10, :cond_7

    const/4 v10, 0x3

    if-eq v1, v10, :cond_8

    if-eq v1, v13, :cond_9

    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_7
    const-string v0, "admin"

    goto :goto_8

    :cond_8
    const-string v0, "super_admin"

    :cond_9
    :goto_8
    iput-object v0, v2, LX/3Em;->A04:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    const-string v0, "lid"

    invoke-virtual {v1, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/14k;

    invoke-direct {v0, v1}, LX/14k;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/3Em;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_a
    invoke-virtual {v2}, LX/3Em;->A00()LX/3LK;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-object/from16 v37, v12

    goto/16 :goto_3

    :cond_c
    sget-object v21, LX/3Qm;->A05:LX/3Qm;

    invoke-static/range {v21 .. v21}, LX/00D;->A08(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_e
    move-object/from16 v23, v12

    goto/16 :goto_1

    :cond_f
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v11, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "__typename"

    iget-object v1, v1, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4fe3ba48

    if-ne v2, v0, :cond_14

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunitySubGroup;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunitySubGroup;-><init>(Lorg/json/JSONObject;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunitySubGroup$Properties;

    const-string v1, "properties"

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    const-string v4, "locked"

    invoke-virtual {v3, v4}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v38

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    const-string v3, "announcement"

    invoke-virtual {v5, v3}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v39

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v6

    const-class v5, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunitySubGroup$Properties$GrowthLocked2;

    const-string v3, "growth_locked2"

    invoke-virtual {v6, v5, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v4}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    new-instance v6, LX/3GQ;

    invoke-direct {v6, v5, v3, v4}, LX/3GQ;-><init>(IJ)V

    :goto_9
    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    const-class v4, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunitySubGroup$Properties$Ephemeral;

    const-string v3, "ephemeral"

    invoke-virtual {v5, v4, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v4, "expiration_time_in_sec"

    iget-object v3, v3, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    :goto_a
    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    const-string v4, "parent_group_jid"

    iget-object v3, v3, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_11
    const/16 v27, 0x0

    goto :goto_a

    :cond_12
    move-object v6, v12

    goto :goto_9

    :goto_b
    :try_start_0
    invoke-static {v3}, LX/3SM;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse GroupJid due to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v19

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    const-string v3, "membership_approval_mode_enabled"

    invoke-virtual {v4, v3}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v43

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    const-class v4, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunitySubGroup$Properties$LidMigrationState;

    const-string v3, "lid_migration_state"

    invoke-virtual {v5, v4, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v5, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupAddressingMode;->A01:Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupAddressingMode;

    const-string v4, "addressing_mode"

    invoke-virtual {v3, v5, v4}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupAddressingMode;

    :cond_13
    invoke-static {v12}, LX/1B3;->A02(Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupAddressingMode;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupMemberAddMode;->A01:Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupMemberAddMode;

    const-string v3, "member_add_mode"

    invoke-virtual {v5, v4, v3}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupMemberAddMode;

    invoke-static {v3}, LX/1B3;->A00(Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupMemberAddMode;)I

    move-result v30

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    const-string v3, "ack"

    invoke-virtual {v4, v3}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v44

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    const-string v0, "allow_admin_reports"

    invoke-virtual {v1, v0}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v45

    const-wide/16 v35, 0x0

    const/16 v28, 0x2

    new-instance v16, LX/3LD;

    const/16 v29, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v22, v6

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v48}, LX/3LD;-><init>(LX/3Si;LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;LX/3GQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIJJJZZZZZZZZZZZZ)V

    return-object v16

    :cond_14
    invoke-virtual {v11, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "__typename"

    iget-object v2, v1, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1550b5c7

    if-ne v1, v0, :cond_18

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityDefaultSubGroup;

    invoke-direct {v1, v2}, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityDefaultSubGroup;-><init>(Lorg/json/JSONObject;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityDefaultSubGroup$Properties;

    const-string v0, "properties"

    invoke-virtual {v1, v2, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    const-class v4, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityDefaultSubGroup$Properties$GrowthLocked2;

    const-string v3, "growth_locked2"

    invoke-virtual {v5, v4, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v3, "locked"

    invoke-virtual {v4, v3}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_16

    const-wide/16 v3, 0x0

    new-instance v6, LX/3GQ;

    invoke-direct {v6, v5, v3, v4}, LX/3GQ;-><init>(IJ)V

    :goto_d
    invoke-virtual {v1, v2, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    const-class v4, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityDefaultSubGroup$Properties$Ephemeral;

    const-string v3, "ephemeral"

    invoke-virtual {v5, v4, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v4, "expiration_time_in_sec"

    iget-object v3, v3, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    :goto_e
    invoke-virtual {v1, v2, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    const-string v4, "parent_group_jid"

    iget-object v3, v3, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_15
    const/16 v27, 0x0

    goto :goto_e

    :cond_16
    move-object v6, v12

    goto :goto_d

    :goto_f
    :try_start_1
    invoke-static {v3}, LX/3SM;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse GroupJid due to: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v19

    invoke-virtual {v1, v2, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    const-class v4, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityDefaultSubGroup$Properties$LidMigrationState;

    const-string v3, "lid_migration_state"

    invoke-virtual {v5, v4, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v5, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupAddressingMode;->A01:Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupAddressingMode;

    const-string v4, "addressing_mode"

    invoke-virtual {v3, v5, v4}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupAddressingMode;

    :cond_17
    invoke-static {v12}, LX/1B3;->A02(Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupAddressingMode;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1, v2, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupMemberAddMode;->A01:Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupMemberAddMode;

    const-string v3, "member_add_mode"

    invoke-virtual {v5, v4, v3}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupMemberAddMode;

    invoke-static {v3}, LX/1B3;->A00(Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupMemberAddMode;)I

    move-result v30

    invoke-virtual {v1, v2, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    const-string v0, "ack"

    invoke-virtual {v1, v0}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v44

    const-wide/16 v35, 0x0

    const/16 v28, 0x3

    new-instance v16, LX/3LD;

    const/16 v29, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v22, v6

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v48}, LX/3LD;-><init>(LX/3Si;LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;LX/3GQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIJJJZZZZZZZZZZZZ)V

    return-object v16

    :cond_18
    invoke-virtual {v11, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "__typename"

    iget-object v2, v1, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3c1d907a

    if-ne v1, v0, :cond_19

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup;

    invoke-direct {v3, v2}, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup;-><init>(Lorg/json/JSONObject;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$Properties;

    const-string v1, "properties"

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    const-string v0, "closed_by_membership_approval_mode"

    invoke-virtual {v4, v0}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v55

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    const-string v0, "allow_non_admin_sub_group_creation"

    invoke-virtual {v1, v0}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v72

    const-string v50, "pn"

    const-wide/16 v61, 0x0

    new-instance v16, LX/3LD;

    move-object/from16 v48, v12

    const/16 v53, 0x0

    const/16 v54, 0x1

    const/16 v56, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    move-object/from16 v42, v16

    move-object/from16 v43, v17

    move-object/from16 v44, v18

    move-object/from16 v45, v12

    move-object/from16 v46, v20

    move-object/from16 v47, v21

    move-object/from16 v49, v23

    move-object/from16 v51, v15

    move/from16 v52, v26

    move-wide/from16 v57, v31

    move-wide/from16 v59, v33

    move/from16 v67, v41

    invoke-direct/range {v42 .. v74}, LX/3LD;-><init>(LX/3Si;LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;LX/3GQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIJJJZZZZZZZZZZZZ)V

    return-object v16

    :cond_19
    const-string v0, "Not all group types are supported yet"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v0, LX/0xG;

    invoke-direct {v0, v2}, LX/0xG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(Lcom/whatsapp/infra/graphql/generated/groups/enums/GraphQLXWA2GroupAddressingMode;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_1

    const/4 p0, -0x1

    :goto_0
    const-string v1, "pn"

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v1, "lid"

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03(LX/14v;Ljava/lang/String;Ljava/lang/String;)LX/9P6;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/groups/calls/XWA2GroupQueryInput;

    invoke-direct {v1}, Lcom/whatsapp/infra/graphql/generated/groups/calls/XWA2GroupQueryInput;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "group_jid"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INTERACTIVE"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v2, "UNKNOWN"

    :cond_1
    :goto_1
    const-string v0, "query_context"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v0, "participants_phash"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "input"

    invoke-virtual {v3, v1, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/QueryGroupInfoResponseImpl;

    const-string v1, "QueryGroupInfo"

    new-instance v0, LX/9P6;

    invoke-direct {v0, v3, v2, v1}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :sswitch_0
    const-string v0, "interactive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "lid_migration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "LID_MIGRATION"

    goto :goto_1

    :sswitch_2
    const-string v0, "new_subject"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "NEW_SUBJECT"

    goto :goto_1

    :sswitch_3
    const-string v0, "ack_group_mismatch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ACK_GROUP_MISMATCH"

    goto :goto_1

    :sswitch_4
    const-string v0, "send_failure"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "SEND_FAILURE"

    goto :goto_1

    :sswitch_5
    const-string v0, "subgroup_conflict_recovery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "SUB_GROUP_CONFLICT_RECOVERY"

    goto :goto_1

    :sswitch_6
    const-string v0, "accept_invite_conflict_recovery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "INVITE_CODE"

    goto :goto_1

    :sswitch_7
    const-string v0, "phash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "PHASH"

    goto :goto_1

    :sswitch_8
    const-string v0, "participant_change_recovery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "PARTICIPANT_CHANGE_RECOVERY"

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "prefetch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "PRE_FETCH"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ccf7e09 -> :sswitch_9
        -0x4057bdc8 -> :sswitch_8
        0x65b097e -> :sswitch_7
        0x166f9103 -> :sswitch_6
        0x35fac962 -> :sswitch_5
        0x611d9fd3 -> :sswitch_4
        0x63bd5e04 -> :sswitch_3
        0x6448058d -> :sswitch_2
        0x64f09416 -> :sswitch_1
        0x6deacee2 -> :sswitch_0
    .end sparse-switch
.end method
