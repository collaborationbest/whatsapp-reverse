.class public LX/8wR;
.super LX/5qe;
.source ""


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 9

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vI;->A1b(LX/6cY;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "features-disabled"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x1c3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vI;->A1b(LX/6cY;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "rate-overlimit"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x1ad

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vI;->A1b(LX/6cY;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "not-authorized"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x191

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vI;->A1b(LX/6cY;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "not-allowed"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x195

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vI;->A1b(LX/6cY;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "locked"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x1a7

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vI;->A1b(LX/6cY;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "item-not-found"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x194

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vI;->A1b(LX/6cY;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v4, v5, v0}, LX/7vG;->A1R(LX/6cY;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x1f4

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vI;->A1b(LX/6cY;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v4, v5, v0}, LX/7vG;->A1Q(LX/6cY;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x190

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "text"

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "poll"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "meta"

    const-string v0, "polltype"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v6, "creation"

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "media"

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    const-string v0, "edit"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "8"

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vE;->A15(LX/6cY;)V

    const-string v0, "edit"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "3"

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "addressable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "false"

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "default_membership_approval_mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "request_required"

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "suspended"

    goto :goto_3

    :pswitch_10
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "support"

    goto :goto_3

    :pswitch_11
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "shadow"

    goto :goto_3

    :pswitch_12
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "no_frequently_forwarded"

    goto :goto_3

    :pswitch_13
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "locked"

    goto :goto_3

    :pswitch_14
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "incognito"

    goto :goto_3

    :pswitch_15
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "group_history"

    goto :goto_3

    :pswitch_16
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "general_chat"

    goto :goto_3

    :pswitch_17
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "default_sub_group"

    goto :goto_3

    :pswitch_18
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "capi"

    goto :goto_3

    :pswitch_19
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "auto_add_disabled"

    goto :goto_3

    :pswitch_1a
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "announcement"

    goto :goto_3

    :pswitch_1b
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "allow_non_admin_sub_group_creation"

    goto :goto_3

    :pswitch_1c
    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "allow_admin_reports"

    :goto_3
    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(LX/6cY;I)LX/8wR;
    .locals 1

    new-instance v0, LX/8wR;

    invoke-direct {v0, p0, p1}, LX/8wR;-><init>(LX/6cY;I)V

    return-object v0
.end method
