.class public LX/BQT;
.super LX/BW2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "call_log"

    invoke-direct {p0, v0}, LX/BW2;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-static {p0, v0, v1}, LX/BW2;->A00(LX/BW2;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v0, "call_link"

    invoke-static {v0, v1, v2}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "call_log_participant_v2"

    invoke-static {v0, v1, v2}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "joinable_call_log"

    const-string v0, "call_log_row_id"

    invoke-static {v1, v0, v2}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
