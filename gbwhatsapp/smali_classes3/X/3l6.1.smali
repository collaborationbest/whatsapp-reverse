.class public LX/3l6;
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

    const-string v4, "message_vcard_jid"

    const-string v0, "table"

    move-object v2, p1

    invoke-static {p1, v0, v4}, LX/15W;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CREATE TABLE message_vcard_jid(_id INTEGER PRIMARY KEY AUTOINCREMENT, vcard_jid_row_id INTEGER, vcard_row_id INTEGER, message_row_id INTEGER)"

    const-string v0, "CREATE_MESSAGE_VCARD_JID_TABLE"

    invoke-virtual {p1, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "message_row_id"

    const-string v6, "INTEGER"

    const-string v7, "VCardJidTable"

    invoke-static/range {v2 .. v7}, LX/15W;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DROP_MESSAGE_VCARD_JID_INDEX"

    const-string v0, "message_vcard_jid_index"

    invoke-static {p1, v1, v0}, LX/15W;->A02(LX/15T;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "message_vcard_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_vcard_jid_index ON message_vcard_jid(vcard_jid_row_id, vcard_row_id, message_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 1

    const-string v0, "message_vcard_jid"

    invoke-virtual {p2, p0, v0}, LX/3RH;->A06(LX/168;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v2, "message_vcard"

    const-string v1, "message_vcard_jid"

    const-string v0, "vcard_row_id=old._id"

    invoke-static {p3, v2, v1, v0}, LX/3ML;->A05(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v1}, LX/3ML;->A01(LX/3RH;Ljava/lang/String;)V

    return-void
.end method
