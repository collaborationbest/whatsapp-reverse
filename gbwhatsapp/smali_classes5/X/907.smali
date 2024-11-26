.class public final LX/907;
.super LX/5Sa;
.source ""


# static fields
.field public static final A0F:Ljava/util/ArrayList;

.field public static final A0G:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8x6;

.field public final A01:LX/8wh;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/6cY;

.field public final A0D:LX/6cY;

.field public final A0E:LX/8xq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ACTIVE"

    const-string v1, "ARCHIVED"

    const-string v0, "INACTIVE"

    invoke-static {v2, v1, v0}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/907;->A0G:Ljava/util/ArrayList;

    const-string v1, "0"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/907;->A0F:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/8zl;)V
    .locals 24

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/5Sa;-><init>()V

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v7

    const-string v1, "account"

    const-string v0, "action"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v19

    const-class v8, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    const/16 v20, 0x1

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v20}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "offer"

    const-string v3, "id"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    const-class v15, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v18, v11

    invoke-static/range {v14 .. v20}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "title"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v23}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/907;->A0B:Ljava/lang/String;

    const-string v3, "description"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v17 .. v23}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/907;->A06:Ljava/lang/String;

    const-string v3, "fine_print_url"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v17 .. v23}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/907;->A08:Ljava/lang/String;

    const-string v3, "terms_url"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v17 .. v23}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/907;->A0A:Ljava/lang/String;

    const-string v3, "redeem_limit"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v14 .. v20}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v2, LX/907;->A04:Ljava/lang/Long;

    const-string v3, "start_ts"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v2, LX/907;->A05:Ljava/lang/Long;

    const-string v3, "end_ts"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v2, LX/907;->A03:Ljava/lang/Long;

    const-string v3, "version"

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "eligibility"

    const-string v4, "receiver"

    const-string v5, "max_from_sender"

    filled-new-array {v1, v0, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v14 .. v20}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v2, LX/907;->A02:Ljava/lang/Long;

    sget-object v6, LX/907;->A0G:Ljava/util/ArrayList;

    const-string v5, "state"

    filled-new-array {v1, v0, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v6, v5}, LX/6cb;->A05(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/907;->A09:Ljava/lang/String;

    sget-object v6, LX/907;->A0F:Ljava/util/ArrayList;

    const-string v5, "usync_pay_eligible_offers_includes_current_offer_id"

    filled-new-array {v1, v0, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v6, v5}, LX/6cb;->A04(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/907;->A07:Ljava/lang/String;

    sget-object v6, LX/AV0;->A00:LX/AV0;

    const-string v5, "offer_amount"

    filled-new-array {v1, v0, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v6, v5}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8x6;

    iput-object v5, v2, LX/907;->A00:LX/8x6;

    const/16 v6, 0x1b

    new-instance v5, LX/BNX;

    invoke-direct {v5, v7, v6}, LX/BNX;-><init>(LX/6cY;I)V

    invoke-static {v14, v5, v13}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8xq;

    iput-object v5, v2, LX/907;->A0E:LX/8xq;

    const-string v6, "payment"

    const-string v5, "min_amount"

    filled-new-array {v1, v0, v3, v6, v5}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/AV1;->A00:LX/AV1;

    invoke-static {v14, v5, v6}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8wh;

    iput-object v5, v2, LX/907;->A01:LX/8wh;

    iput-object v14, v2, LX/5qe;->A00:LX/6cY;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/AV2;->A00:LX/AV2;

    const-wide/16 v17, 0x1

    invoke-static {v14, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v19, 0x1

    invoke-static/range {v14 .. v20}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6cY;

    iput-object v5, v2, LX/907;->A0D:LX/6cY;

    filled-new-array {v1, v0, v3, v4}, [Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/AV3;->A00:LX/AV3;

    invoke-static/range {v14 .. v20}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    iput-object v0, v2, LX/907;->A0C:LX/6cY;

    return-void
.end method
