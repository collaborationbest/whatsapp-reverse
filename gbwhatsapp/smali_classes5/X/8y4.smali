.class public final LX/8y4;
.super LX/5qe;
.source ""


# static fields
.field public static final A03:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8xg;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/8wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "pay_on_delivery"

    const-string v0, "pix_key"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8y4;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 9

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "custom_payment_method"

    move-object v2, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "country"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "BR"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "created"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/7vH;->A0d()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, LX/8y4;->A03:Ljava/util/ArrayList;

    const-string v0, "type"

    invoke-static {p1, v0, v1}, LX/7vF;->A0m(LX/6cY;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8y4;->A01:Ljava/lang/String;

    sget-object v0, LX/ATl;->A00:LX/ATl;

    invoke-static {p1, v0, v8}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xg;

    iput-object v0, p0, LX/8y4;->A00:LX/8xg;

    sget-object v0, LX/ATm;->A00:LX/ATm;

    invoke-static {p1, v0, v8}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wh;

    iput-object v0, p0, LX/8y4;->A02:LX/8wh;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
