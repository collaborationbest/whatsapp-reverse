.class public LX/BQW;
.super LX/BW2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "group"

    invoke-direct {p0, v0}, LX/BW2;-><init>(Ljava/lang/String;)V

    const-string v1, "group_notification_version"

    const-string v0, "group_jid_row_id"

    invoke-static {p0, v1, v0}, LX/BW2;->A00(LX/BW2;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v0, "group_participant_device"

    const-string v1, "_id"

    invoke-static {v0, v1, v2}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "group_participant_user"

    invoke-static {v0, v1, v2}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "group_past_participant_user"

    invoke-static {v0, v1, v2}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
