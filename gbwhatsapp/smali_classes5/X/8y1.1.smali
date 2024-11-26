.class public final LX/8y1;
.super LX/5qe;
.source ""


# static fields
.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;

.field public static final A04:Ljava/util/ArrayList;

.field public static final A05:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8y2;

.field public final A01:LX/8xh;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "NONE"

    const-string v0, "VISA"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8y1;->A03:Ljava/util/ArrayList;

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8y1;->A04:Ljava/util/ArrayList;

    const-string v3, "ACTIVE"

    const-string v4, "DELETED"

    const-string v5, "INACTIVE"

    const-string v6, "NEEDS_RETOKENIZATION"

    const-string v7, "NEEDS_RETOKENIZATION_DELETED"

    const-string v8, "SUSPENDED"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8y1;->A05:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8y1;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 9

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "card"

    move-object v2, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "image-content-id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/7vH;->A0f()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "bank-name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/7vH;->A0d()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "bank-phone-number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/7vH;->A0c()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "binding-type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, LX/8y1;->A04:Ljava/util/ArrayList;

    const-string v0, "needs-device-binding"

    invoke-static {p1, v0, v1}, LX/7vE;->A17(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/8y1;->A05:Ljava/util/ArrayList;

    const-string v0, "state"

    invoke-static {p1, v0, v1}, LX/7vF;->A1D(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/8y1;->A02:Ljava/util/ArrayList;

    const-string v0, "automatic-binding"

    invoke-static {p1, v0, v1}, LX/7vF;->A1D(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/AV9;->A00:LX/AV9;

    invoke-static {p1, v0, v8}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8y2;

    iput-object v0, p0, LX/8y1;->A00:LX/8y2;

    sget-object v0, LX/AVA;->A00:LX/AVA;

    invoke-static {p1, v0, v8}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xh;

    iput-object v0, p0, LX/8y1;->A01:LX/8xh;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
