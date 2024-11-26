.class public final LX/8xy;
.super LX/5qe;
.source ""


# static fields
.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/6cY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xy;->A02:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xy;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 3

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "merchant"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v1, LX/8xy;->A02:Ljava/util/ArrayList;

    const-string v2, "settings"

    const-string v0, "buyer_initiated_payments_enabled"

    invoke-static {p1, v2, v0, v1}, LX/7vG;->A0o(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8xy;->A00:Ljava/lang/String;

    sget-object v1, LX/8xy;->A03:Ljava/util/ArrayList;

    const-string v0, "hpp_enabled"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/6cb;->A04(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p0, v2}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AU1;->A00:LX/AU1;

    invoke-static {p1, v0, v1}, LX/7vJ;->A0a(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    iput-object v0, p0, LX/8xy;->A01:LX/6cY;

    return-void
.end method
