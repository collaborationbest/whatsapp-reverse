.class public LX/BQZ;
.super LX/BW2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "labels"

    invoke-direct {p0, v3}, LX/BW2;-><init>(Ljava/lang/String;)V

    const-string v0, "labeled_jid"

    const-string v2, "_id"

    invoke-static {p0, v0, v2}, LX/BW2;->A00(LX/BW2;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "labeled_messages"

    invoke-static {v0, v2, v1}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2, v1}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
