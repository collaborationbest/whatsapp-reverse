.class public final LX/8xj;
.super LX/5qe;
.source ""


# static fields
.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;

.field public static final A04:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xj;->A03:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xj;->A02:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xj;->A01:Ljava/util/ArrayList;

    const-string v0, "2"

    invoke-static {v2, v1, v0}, LX/7vI;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xj;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/5qe;-><init>()V

    const-string v0, "merchant"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "merchant-id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/7vH;->A0d()Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "business-name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/7vH;->A0e()Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v14, v7

    invoke-static/range {v10 .. v16}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "support-phone-number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/7vH;->A0c()Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v10 .. v16}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "provider-type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v2, LX/8xj;->A03:Ljava/util/ArrayList;

    const-string v0, "can-sell"

    invoke-static {v3, v0, v2}, LX/7vE;->A17(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/8xj;->A02:Ljava/util/ArrayList;

    const-string v0, "can-payout"

    invoke-static {v3, v0, v2}, LX/7vE;->A17(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/8xj;->A01:Ljava/util/ArrayList;

    const-string v0, "can-add-payout"

    invoke-static {v3, v0, v2}, LX/7vE;->A17(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/8xj;->A04:Ljava/util/ArrayList;

    const-string v0, "pix-onboarding-state"

    invoke-static {v3, v0, v2}, LX/7vF;->A1D(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/AU2;->A00:LX/AU2;

    invoke-static {v3, v0, v9}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xg;

    iput-object v0, v1, LX/8xj;->A00:LX/8xg;

    iput-object v3, v1, LX/5qe;->A00:LX/6cY;

    return-void
.end method
