.class public LX/8xp;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 14

    move-object v7, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "notice"

    invoke-static {p1, v0}, LX/7vH;->A1X(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    const-string v0, "stage"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/7vH;->A0f()Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8xp;->A01:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "range"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "min"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A01:Ljava/lang/Object;

    const-string v0, "max"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v13}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "original_dimensions"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "height"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    const-string v0, "width"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "integrator"

    invoke-static {p1, v0}, LX/7vH;->A1X(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v0, 0x3e7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    sget-object v0, LX/AW3;->A00:LX/AW3;

    invoke-static {p1, v0, v13}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "group"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/72s;->A00:LX/72s;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AWB;->A00:LX/AWB;

    aput-object v0, v2, v3

    sget-object v1, LX/AWC;->A00:LX/AWC;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AWD;->A00:LX/AWD;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AWE;->A00:LX/AWE;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "GroupInfo|TruncatedGroupInfo|GroupForbidden|GroupNotExist"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "group"

    invoke-static {p1, v0}, LX/7vH;->A1Y(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-class v8, LX/14v;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AWH;->A00:LX/AWH;

    aput-object v0, v2, v13

    sget-object v1, LX/AWI;->A00:LX/AWI;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AWJ;->A00:LX/AWJ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AWK;->A00:LX/AWK;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/AWL;->A00:LX/AWL;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/AWM;->A00:LX/AWM;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v13, [Ljava/lang/String;

    const-string v1, "SubGroupNotAuthorized|SubGroupNotExist|SubGroupConflict|SubGroupResourceLimit|SubGroupBadRequest|SubGroupServerError"

    sget-object v0, LX/6cb;->A00:LX/6co;

    invoke-static {p1, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0, p1, v1, v3, v2}, LX/6co;->A0E(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_6
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "picture"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v1, v6, [LX/7jq;

    sget-object v0, LX/AWX;->A00:LX/AWX;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    sget-object v0, LX/AWY;->A00:LX/AWY;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "ParentGroup|SubGroup"

    sget-object v3, LX/6cb;->A00:LX/6co;

    invoke-virtual {v3, p1, v0, v2, v1}, LX/6co;->A0E(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    new-array v1, v6, [LX/7jq;

    sget-object v0, LX/AWZ;->A00:LX/AWZ;

    aput-object v0, v1, v5

    sget-object v0, LX/AWa;->A00:LX/AWa;

    invoke-static {v0, v1, v4}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "SuccessProfilePictureResponse|PartialProfilePictureResponse"

    invoke-virtual {v3, p1, v0, v2, v1}, LX/6co;->A0E(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "reporter"

    invoke-static {p1, v0}, LX/7vH;->A1Y(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    const-string v0, "timestamp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AXb;->A00:LX/AXb;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    sget-object v0, LX/AXc;->A00:LX/AXc;

    invoke-static {p1, v0, v1}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "group"

    invoke-static {p1, v0}, LX/7vH;->A1X(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-class v8, LX/14v;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [LX/7jq;

    sget-object v0, LX/AXx;->A00:LX/AXx;

    aput-object v0, v1, v13

    sget-object v0, LX/AXy;->A00:LX/AXy;

    invoke-static {v0, v1}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v13, [Ljava/lang/String;

    const-string v1, "LeaveGroupNotAllowed|LeaveGroupServerError"

    sget-object v0, LX/6cb;->A00:LX/6co;

    invoke-static {p1, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v0, p1, v1, v3, v2}, LX/6co;->A0E(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "linked_groups"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AXz;->A00:LX/AXz;

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AY0;->A00:LX/AY0;

    aput-object v0, v2, v4

    sget-object v1, LX/AY1;->A00:LX/AY1;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AY2;->A00:LX/AY2;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "LeaveLinkedGroupsBadRequest|LeaveLinkedGroupsNotAllowed|LeaveLinkedGroupsServerError"

    sget-object v0, LX/6cb;->A00:LX/6co;

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_2
    invoke-virtual {v0, p1, v1, v3, v2}, LX/6co;->A0E(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "creator"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-class v8, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    sget-object v0, LX/AYZ;->A00:LX/AYZ;

    invoke-static {p1, v0, v13}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "messages"

    invoke-static {p1, v0}, LX/7vH;->A1Y(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/1Vs;

    invoke-static {p1, v0, v1}, LX/7vK;->A0N(LX/6cY;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    const-string v0, "message"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/AZb;->A00:LX/AZb;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1388

    goto :goto_2

    :pswitch_d
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    const-string v0, "server_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A01:Ljava/lang/Object;

    const-string v1, "issue"

    const-string v0, "code"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "status_msgs"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-class v2, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v1, v0, v3}, LX/7vH;->A0i(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    const-string v0, "item"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/AaP;->A00:LX/AaP;

    const-wide/16 v10, 0x1

    const-wide v12, 0x7fffffffffffffffL

    :goto_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v13}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "product"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AaZ;->A00:LX/AaZ;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    sget-object v0, LX/Aaa;->A00:LX/Aaa;

    invoke-static {p1, v0, v1}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "pacing"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "promotion_config"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Abr;->A00:LX/Abr;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    const-string v0, "user_info"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Abs;->A00:LX/Abs;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "notice"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "t"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A01:Ljava/lang/Object;

    sget-object v0, LX/Ach;->A00:LX/Ach;

    invoke-static {p1, v0, v13}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>(LX/6cY;LX/6cY;I)V
    .locals 4

    sparse-switch p3, :sswitch_data_0

    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1, p0}, LX/8xp;->A01(LX/6cY;LX/8xp;)Z

    move-result v2

    const/16 v1, 0x13

    new-instance v0, LX/BNZ;

    invoke-direct {v0, p2, v1}, LX/BNZ;-><init>(LX/6cY;I)V

    :goto_0
    invoke-static {p1, v0, v2}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1, p0}, LX/8xp;->A01(LX/6cY;LX/8xp;)Z

    move-result v2

    const/16 v1, 0x19

    new-instance v0, LX/BNX;

    invoke-direct {v0, p2, v1}, LX/BNX;-><init>(LX/6cY;I)V

    goto/16 :goto_5

    :sswitch_1
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AVV;->A00:LX/AVV;

    const-string v0, "fds"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/BNX;

    invoke-direct {v0, p2, v1}, LX/BNX;-><init>(LX/6cY;I)V

    goto/16 :goto_4

    :sswitch_2
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/16 v1, 0x26

    new-instance v0, LX/BNX;

    invoke-direct {v0, p2, v1}, LX/BNX;-><init>(LX/6cY;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AW4;->A00:LX/AW4;

    aput-object v0, v2, v1

    sget-object v1, LX/AW5;->A00:LX/AW5;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AW6;->A00:LX/AW6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/AW7;->A00:LX/AW7;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorPartialServerError|IQErrorFallbackServer"

    goto :goto_3

    :sswitch_3
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2, v3}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AYn;->A00:LX/AYn;

    aput-object v0, v2, v1

    sget-object v1, LX/AYo;->A00:LX/AYo;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/AYp;->A00:LX/AYp;

    aput-object v0, v2, v3

    sget-object v1, LX/AYq;->A00:LX/AYq;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/AYr;->A00:LX/AYr;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/AYs;->A00:LX/AYs;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/7vE;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending"

    :goto_3
    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/AZO;->A00:LX/AZO;

    const-string v0, "error"

    invoke-static {p1, v1, v0}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {p2, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    :goto_4
    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_5
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1, p0}, LX/8xp;->A01(LX/6cY;LX/8xp;)Z

    move-result v2

    const/16 v0, 0x28

    invoke-static {p2, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    :goto_5
    invoke-static {p1, v0, v2}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_6
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1, p0}, LX/8xp;->A01(LX/6cY;LX/8xp;)Z

    move-result v2

    const/16 v0, 0x2e

    invoke-static {p2, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_4
        0x14 -> :sswitch_5
        0x16 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A01(LX/6cY;LX/8xp;)Z
    .locals 8

    const-string v0, "iq"

    move-object v2, p0

    invoke-static {p0, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "to"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 p0, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/8xp;->A01:Ljava/lang/Object;

    return p0
.end method
