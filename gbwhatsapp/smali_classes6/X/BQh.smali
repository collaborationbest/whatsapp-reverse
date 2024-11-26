.class public LX/BQh;
.super LX/BW2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "receipt"

    invoke-direct {p0, v0}, LX/BW2;-><init>(Ljava/lang/String;)V

    const-string v0, "receipt_user"

    const-string v3, "_id"

    invoke-static {p0, v0, v3}, LX/BW2;->A00(LX/BW2;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v0, "receipt_device"

    invoke-static {v0, v3, v2}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "message_add_on_receipt_device"

    const-string v0, "receipt_device_id"

    invoke-static {v1, v0, v2}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "receipt_orphaned"

    invoke-static {v0, v3, v2}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "played_self_receipt"

    const-string v0, "message_row_id"

    invoke-static {v1, v0, v2}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
