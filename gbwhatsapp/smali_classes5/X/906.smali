.class public final LX/906;
.super LX/5Sa;
.source ""


# static fields
.field public static final A06:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8x6;

.field public final A01:LX/8xF;

.field public final A02:LX/6cY;

.field public final A03:LX/8wi;

.field public final A04:LX/8xr;

.field public final A05:LX/5Sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "HPP_PAYMENT_LINK"

    const-string v0, "UPI"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/906;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/8zh;)V
    .locals 11

    invoke-direct {p0}, LX/5Sa;-><init>()V

    move-object v4, p1

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const-string v1, "account"

    const-string v0, "action"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const-string v8, "upi-get-p2m-checkout-session"

    invoke-static/range {v4 .. v10}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "order_id"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/7vH;->A0d()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "payment_provider"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v3, LX/906;->A06:Ljava/util/ArrayList;

    const-string v0, "payment_type"

    invoke-static {p1, v1, v0, v3}, LX/7vE;->A16(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x2

    new-instance v0, LX/BNZ;

    invoke-direct {v0, v2, v3}, LX/BNZ;-><init>(LX/6cY;I)V

    invoke-static {p1, v0, v10}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xr;

    iput-object v0, p0, LX/906;->A04:LX/8xr;

    const-string v0, "hpp_payment_link"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Ac4;->A00:LX/Ac4;

    invoke-static {p1, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8x6;

    iput-object v0, p0, LX/906;->A00:LX/8x6;

    const-string v0, "upi"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Ac5;->A00:LX/Ac5;

    invoke-static {p1, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xF;

    iput-object v0, p0, LX/906;->A01:LX/8xF;

    const-string v0, "amount"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Ac6;->A00:LX/Ac6;

    invoke-static {p1, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sb;

    iput-object v0, p0, LX/906;->A05:LX/5Sb;

    const-string v0, "l2checkout"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Ac7;->A00:LX/Ac7;

    invoke-static {p1, v0, v2}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wi;

    iput-object v0, p0, LX/906;->A03:LX/8wi;

    invoke-static {p1, p0, v1}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Ac8;->A00:LX/Ac8;

    invoke-static {p1, v0, v1}, LX/7vJ;->A0T(LX/6cY;LX/7jq;[Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/906;->A02:LX/6cY;

    return-void
.end method
