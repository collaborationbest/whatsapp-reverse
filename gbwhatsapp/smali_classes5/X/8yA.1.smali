.class public final LX/8yA;
.super LX/5qe;
.source ""


# static fields
.field public static final A05:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8wc;

.field public final A01:LX/8wc;

.field public final A02:LX/8xb;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/6cY;


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

    sput-object v0, LX/8yA;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 4

    invoke-direct {p0}, LX/5qe;-><init>()V

    sget-object v3, LX/8yA;->A05:Ljava/util/ArrayList;

    const-string v2, "status_info"

    const-string v1, "status"

    const-string v0, "#elementValue"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/6cb;->A05(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8yA;->A03:Ljava/lang/String;

    const-string v0, "can_appeal"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AaS;->A00:LX/AaS;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xb;

    iput-object v0, p0, LX/8yA;->A02:LX/8xb;

    const-string v0, "reject_reason"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AaT;->A00:LX/AaT;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wc;

    iput-object v0, p0, LX/8yA;->A01:LX/8wc;

    const-string v0, "commerce_url"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AaU;->A00:LX/AaU;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wc;

    iput-object v0, p0, LX/8yA;->A00:LX/8wc;

    invoke-static {p1, p0, v2}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AaV;->A00:LX/AaV;

    invoke-static {p1, v0, v1}, LX/7vJ;->A0a(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    iput-object v0, p0, LX/8yA;->A04:LX/6cY;

    return-void
.end method
