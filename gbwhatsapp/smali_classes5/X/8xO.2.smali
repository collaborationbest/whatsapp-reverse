.class public final LX/8xO;
.super LX/5qe;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "mobile_number"

    const-string v0, "numeric_id"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xO;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/7vK;->A1A()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xO;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 9

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "alias"

    move-object v2, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "alias_value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/7vH;->A0b()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "alias_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/7vH;->A0c()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, LX/8xO;->A01:Ljava/util/ArrayList;

    const-string v0, "alias_type"

    invoke-static {p1, v0, v1}, LX/7vE;->A17(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/8xO;->A00:Ljava/util/ArrayList;

    const-string v0, "alias_status"

    invoke-static {p1, v0, v1}, LX/7vF;->A1D(LX/6cY;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
