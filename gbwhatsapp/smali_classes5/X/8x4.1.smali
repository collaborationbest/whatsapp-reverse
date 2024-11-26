.class public LX/8x4;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "notice"

    invoke-static {v6, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A01:Ljava/lang/Object;

    const-string v1, "version"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x0

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v19}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A03:Ljava/lang/Object;

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A02:Ljava/lang/Object;

    sget-object v1, LX/Acc;->A00:LX/Acc;

    invoke-static {v6, v1, v12}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A00:Ljava/lang/Object;

    iput-object v6, v0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v2, "hash"

    const-string v1, "epoch"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A01:Ljava/lang/Object;

    const-string v5, "#elementValue"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, [B

    const-wide/16 v3, 0x20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A00:Ljava/lang/Object;

    const-string v1, "signature"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v11

    const-wide/16 v3, 0x40

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A03:Ljava/lang/Object;

    invoke-static {v6, v0, v2}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/AYu;->A00:LX/AYu;

    const-wide/16 v16, 0x1

    invoke-static {v6, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v18, 0x1

    move-object v13, v6

    invoke-static/range {v13 .. v19}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A02:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {v0}, LX/5qe;-><init>()V

    invoke-static {v6}, LX/7vE;->A15(LX/6cY;)V

    sget-object v1, LX/AZr;->A00:LX/AZr;

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A00:Ljava/lang/Object;

    sget-object v1, LX/AZs;->A00:LX/AZs;

    invoke-static {v6, v1, v2}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A02:Ljava/lang/Object;

    sget-object v1, LX/AZt;->A00:LX/AZt;

    invoke-static {v6, v1, v2}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A03:Ljava/lang/Object;

    sget-object v1, LX/AZu;->A00:LX/AZu;

    invoke-static {v6, v1, v2}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_2
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "promotion_config"

    invoke-static {v6, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "max_impressions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A01:Ljava/lang/Object;

    const-string v1, "max_primary_clicks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A02:Ljava/lang/Object;

    const-string v1, "max_secondary_clicks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A03:Ljava/lang/Object;

    const-string v1, "max_dismisses"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A00:Ljava/lang/Object;

    iput-object v6, v0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_3
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "user_info"

    invoke-static {v6, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "impression_count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A01:Ljava/lang/Object;

    const-string v1, "primary_click_count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A02:Ljava/lang/Object;

    const-string v1, "secondary_click_count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A03:Ljava/lang/Object;

    const-string v1, "dismiss_click_count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8x4;->A00:Ljava/lang/Object;

    iput-object v6, v0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
