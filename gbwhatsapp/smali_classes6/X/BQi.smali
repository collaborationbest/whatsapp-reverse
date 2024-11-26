.class public LX/BQi;
.super LX/BW2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "user_device_info"

    invoke-direct {p0, v2}, LX/BW2;-><init>(Ljava/lang/String;)V

    const-string v1, "user_device"

    const-string v0, "_id"

    invoke-static {p0, v1, v0}, LX/BW2;->A00(LX/BW2;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "user_jid_row_id"

    invoke-static {v2, v0, v1}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
