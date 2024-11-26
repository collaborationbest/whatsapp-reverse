.class public final LX/8y7;
.super LX/5qe;
.source ""


# static fields
.field public static final A04:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8wi;

.field public final A01:LX/8wi;

.field public final A02:LX/8xe;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "APPROVED"

    const-string v3, "NO_REVIEW"

    const-string v2, "OUTDATED"

    const-string v1, "PENDING"

    const-string v0, "REJECTED"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8y7;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 3

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "status_info"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v2, LX/8y7;->A04:Ljava/util/ArrayList;

    const-string v1, "status"

    const-string v0, "#elementValue"

    invoke-static {p1, v1, v0, v2}, LX/7vG;->A0o(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8y7;->A03:Ljava/lang/String;

    const-string v0, "can_appeal"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Aap;->A00:LX/Aap;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    iput-object v0, p0, LX/8y7;->A02:LX/8xe;

    const-string v0, "reject_reason"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Aaq;->A00:LX/Aaq;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wi;

    iput-object v0, p0, LX/8y7;->A01:LX/8wi;

    const-string v0, "commerce_url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Aar;->A00:LX/Aar;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wi;

    iput-object v0, p0, LX/8y7;->A00:LX/8wi;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
