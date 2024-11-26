.class public LX/8wk;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 12

    move-object v5, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    sget-object v0, LX/AZc;->A00:LX/AZc;

    :goto_0
    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/8wk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "persist_data"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AVQ;->A00:LX/AVQ;

    const-wide v10, 0x7fffffffffffffffL

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "pay"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [LX/7jq;

    sget-object v0, LX/AVS;->A00:LX/AVS;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, LX/AVT;->A00:LX/AVT;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, LX/AVU;->A00:LX/AVU;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "BRMerchantData|BRCardData|BRKYCData"

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "next_screens"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AVb;->A00:LX/AVb;

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "persist_data"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AVc;->A00:LX/AVc;

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "screen_data"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AVd;->A00:LX/AVd;

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "states"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AVe;->A00:LX/AVe;

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "state"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v3, v0, [LX/7jq;

    sget-object v0, LX/72g;->A00:LX/72g;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, LX/72h;->A00:LX/72h;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, LX/72i;->A00:LX/72i;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, LX/72j;->A00:LX/72j;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v1, LX/72k;->A00:LX/72k;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v1, LX/72l;->A00:LX/72l;

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "FDSResourceState|FDSChoiceState|FDSSucceedState|FDSPassState|FDSSubflowState|FDSVersionCheckState"

    goto/16 :goto_6

    :pswitch_7
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "integrator"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/7jq;

    sget-object v1, LX/AVx;->A00:LX/AVx;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/AVy;->A00:LX/AVy;

    invoke-static {v0, v2}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorItemNotFound|IQErrorBadRequest"

    goto/16 :goto_6

    :pswitch_8
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "add_request"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "admin"

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AWR;->A00:LX/AWR;

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v1, "pictures"

    const-string v0, "picture"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/AWW;->A00:LX/AWW;

    const-wide/16 v10, 0x3e8

    :goto_2
    const-wide/16 v8, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AWq;->A00:LX/AWq;

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "add_request"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AWu;->A00:LX/AWu;

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AX7;->A00:LX/AX7;

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "participant_count"

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-class v3, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x4e1f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v3, v2, v0, v4}, LX/7vF;->A0e(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AXY;->A00:LX/AXY;

    goto/16 :goto_7

    :pswitch_10
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "growth_locked"

    invoke-static {p1, v0}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const-string v9, "invite"

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "expiration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "linked_parent"

    goto/16 :goto_4

    :pswitch_12
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "membership_approval_mode"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AXZ;->A00:LX/AXZ;

    goto/16 :goto_7

    :pswitch_13
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AXa;->A00:LX/AXa;

    goto/16 :goto_7

    :pswitch_14
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AXh;->A00:LX/AXh;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, LX/AXi;->A00:LX/AXi;

    invoke-static {v0, v2}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "GroupInfoParticipantAdmin|GroupInfoParticipantNonAdmin"

    goto/16 :goto_6

    :pswitch_15
    invoke-direct {p0}, LX/5qe;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/7jq;

    sget-object v1, LX/AXk;->A00:LX/AXk;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/AXl;->A00:LX/AXl;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AXm;->A00:LX/AXm;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "member_add_mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdminAddMode|AllMembersAddMode|UnknownAddMode"

    goto/16 :goto_6

    :pswitch_16
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "membership_approval_mode"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AY3;->A00:LX/AY3;

    const-string v0, "group_join"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_17
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v3, v0, [LX/7jq;

    sget-object v0, LX/AY4;->A00:LX/AY4;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, LX/AY5;->A00:LX/AY5;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, LX/AY6;->A00:LX/AY6;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, LX/AY7;->A00:LX/AY7;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v1, LX/AY8;->A00:LX/AY8;

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "ParticipantWithJidLidAndDisplayName|ParticipantWithJidContainingLidAndDisplayName|ParticipantWithJidAndLid|ParticipantWithJidAndPn|ParticipantWithJid"

    goto :goto_6

    :pswitch_18
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "lid"

    goto :goto_3

    :pswitch_19
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "phone_number"

    :goto_3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    goto :goto_5

    :pswitch_1a
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "sub_group_suggestion"

    :goto_4
    invoke-static {p1, v0}, LX/7vH;->A1Y(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/14v;

    :goto_5
    invoke-static {p1, v0, v1}, LX/7vK;->A0N(LX/6cY;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1b
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "single_serialized_proof"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/733;->A00:LX/733;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, LX/AYt;->A00:LX/AYt;

    invoke-static {v0, v2}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "SingleSerializedProofSuccess|SingleSerializedLookupError"

    :goto_6
    invoke-static {p1, v0, v3, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1c
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "linked_accounts"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AZV;->A00:LX/AZV;

    :goto_7
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
