.class public final LX/8x9;
.super LX/5qe;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6cY;LX/6cY;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v2, "account"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "action"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const-class v3, Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v9 .. v15}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "version"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x0

    move-object v13, v6

    invoke-static/range {v9 .. v15}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "instance-id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v9

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "wa-support-phone-number"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/7vH;->A0c()Ljava/lang/Long;

    move-result-object v12

    move-object v10, v3

    invoke-static/range {v9 .. v15}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "card"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/AU8;->A00:LX/AU8;

    const-wide/16 v12, 0x0

    const-wide v14, 0x7fffffffffffffffL

    invoke-static {v9, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v15}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/8x9;->A00:Ljava/util/List;

    const-string v1, "bank"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/AU9;->A00:LX/AU9;

    invoke-static/range {v9 .. v15}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/8x9;->A02:Ljava/util/List;

    const-string v1, "merchant"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/AUA;->A00:LX/AUA;

    invoke-static/range {v9 .. v15}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/8x9;->A04:Ljava/util/List;

    const-string v1, "alias"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/AUB;->A00:LX/AUB;

    const-wide/16 v14, 0x64

    invoke-static/range {v9 .. v15}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/8x9;->A01:Ljava/util/List;

    const-string v1, "custom_payment_method"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/AUC;->A00:LX/AUC;

    const-wide/16 v14, 0x5

    invoke-static/range {v9 .. v15}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/8x9;->A03:Ljava/util/List;

    iput-object v9, v0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
