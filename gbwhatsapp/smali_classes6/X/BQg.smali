.class public LX/BQg;
.super LX/BW2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "quick_replies"

    invoke-direct {p0, v0}, LX/BW2;-><init>(Ljava/lang/String;)V

    const-string v2, "_id"

    invoke-static {p0, v0, v2}, LX/BW2;->A00(LX/BW2;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "quick_reply_attachments"

    invoke-static {v0, v2, v1}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "quick_reply_keywords"

    invoke-static {v0, v2, v1}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "quick_reply_usage"

    invoke-static {v0, v2, v1}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
