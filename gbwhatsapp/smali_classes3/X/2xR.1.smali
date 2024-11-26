.class public abstract LX/2xR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "default_reply_v1"

    const-string v1, "status_update_pending_needs_more_info_v1"

    const-string v0, "status_update_under_review_v1"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/2xR;->A00:Ljava/util/Set;

    return-void
.end method
