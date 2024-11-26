.class public LX/3l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;
.implements LX/168;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3T(LX/15T;LX/39E;)V
    .locals 8

    const-string v7, "message_add_on_receipt_device"

    const-string v0, "table"

    invoke-static {p1, v0, v7}, LX/15W;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "MessageAddOnReceiptDeviceTable/createMessageAddOnReceiptDeviceTable/CREATE_MESSAGE_ADD_ON_RECEIPT_DEVICE_TABLE"

    const-string v5, "CREATE TABLE message_add_on_receipt_device (receipt_device_id INTEGER PRIMARY KEY AUTOINCREMENT, message_add_on_row_id INTEGER, receipt_device_jid_row_id INTEGER, receipt_device_timestamp INTEGER, primary_device_version INTEGER)"

    if-nez v0, :cond_0

    const-string v1, "receipt_device_id"

    const-string v0, "INTEGER"

    invoke-static {v2, v1, v0}, LX/15W;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "message_add_on_receipt_device_index"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "DROP INDEX IF EXISTS "

    invoke-static {v4, v1, v0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/3MM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MessageAddOnReceiptDeviceTable"

    const-string v2, "createTable"

    invoke-static {v3, v2, v0}, LX/3MM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_receipt_device_jid_index"

    invoke-static {v4, v0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/3MM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/3MM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2tw;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/3MM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/3MM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v5, v6}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "message_add_on_receipt_device_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_receipt_device_index ON message_add_on_receipt_device (message_add_on_row_id, receipt_device_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_add_on_receipt_device_jid_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_receipt_device_jid_index ON message_add_on_receipt_device (receipt_device_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 1

    const-string v0, "message_add_on_receipt_device"

    invoke-virtual {p2, p0, v0}, LX/3RH;->A06(LX/168;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v2, "message_add_on"

    const-string v1, "message_add_on_receipt_device"

    const-string v0, "message_add_on_row_id=old._id"

    invoke-static {p3, v2, v1, v0}, LX/3ML;->A03(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
