.class public final LX/8y9;
.super LX/5qe;
.source ""


# static fields
.field public static final A05:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8wh;

.field public final A01:LX/8xy;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/6cY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ACTIVE"

    const-string v0, "INACTIVE"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8y9;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 10

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "account"

    move-object v3, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v2, "merchant"

    const-string v0, "gateway_name"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/7vH;->A0e()Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8y9;->A02:Ljava/lang/String;

    sget-object v1, LX/8y9;->A05:Ljava/util/ArrayList;

    const-string v0, "status"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/6cb;->A04(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8y9;->A03:Ljava/lang/String;

    sget-object v1, LX/AU3;->A00:LX/AU3;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/8wh;

    iput-object v0, p0, LX/8y9;->A00:LX/8wh;

    sget-object v1, LX/AU4;->A00:LX/AU4;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {p1, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LX/8xy;

    iput-object v0, p0, LX/8y9;->A01:LX/8xy;

    invoke-static {p1, p0, v2}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AU5;->A00:LX/AU5;

    invoke-static {p1, v0, v1, v9}, LX/7vI;->A0d(LX/6cY;LX/7jq;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    iput-object v0, p0, LX/8y9;->A04:LX/6cY;

    return-void
.end method
