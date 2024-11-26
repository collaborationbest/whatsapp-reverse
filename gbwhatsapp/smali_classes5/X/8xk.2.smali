.class public final LX/8xk;
.super LX/5qe;
.source ""


# static fields
.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;

.field public static final A04:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8xl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "0"

    const-string v4, "1"

    invoke-static {v5, v4}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xk;->A03:Ljava/util/ArrayList;

    const-string v0, "2"

    invoke-static {v4, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xk;->A04:Ljava/util/ArrayList;

    const-string v3, "CURRENT"

    const-string v2, "OD_SECURED"

    const-string v1, "OD_UNSECURED"

    const-string v0, "SAVINGS"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xk;->A01:Ljava/util/ArrayList;

    invoke-static {v5, v4}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xk;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "bank"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    const-string v7, "upi"

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "vpa"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/7vH;->A0e()Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v4

    invoke-static/range {v10 .. v16}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "provider"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v16}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "vpa-id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/7vH;->A0d()Ljava/lang/Long;

    move-result-object v18

    const/16 v21, 0x0

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    invoke-static/range {v15 .. v21}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "account-number"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "mmid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v15 .. v21}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "account-name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "atm-pin-length"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/Long;

    move-object v15, v3

    invoke-static/range {v15 .. v21}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "mpin-length"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "otp-length"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "image"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v25, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-static/range {v19 .. v25}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "bank-name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v18

    invoke-static/range {v19 .. v25}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "bank-phone-number"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/7vH;->A0c()Ljava/lang/Long;

    move-result-object v22

    invoke-static/range {v19 .. v25}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v18

    invoke-static/range {v19 .. v25}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "upi-bank-info"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "transaction-prefix"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v18

    invoke-static/range {v19 .. v25}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "bank-ref-id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v25}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "ifsc-code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const-wide/16 v1, 0xb

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "account-ref-id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v13, v18

    invoke-static/range {v10 .. v16}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v2, LX/8xk;->A03:Ljava/util/ArrayList;

    const-string v1, "is-mpin-set"

    invoke-static {v3, v1, v2}, LX/7vE;->A17(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/8xk;->A04:Ljava/util/ArrayList;

    const-string v1, "pin-format-version"

    invoke-static {v3, v1, v2}, LX/7vE;->A17(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "account-type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    move-object v7, v14

    invoke-static/range {v3 .. v9}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v2, LX/8xk;->A02:Ljava/util/ArrayList;

    const-string v1, "is-aadhaar-enabled"

    invoke-static {v3, v1, v2}, LX/7vF;->A1D(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/AUK;->A00:LX/AUK;

    invoke-static {v3, v1, v9}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xl;

    iput-object v1, v0, LX/8xk;->A00:LX/8xl;

    iput-object v3, v0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
