.class public LX/ALI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 7

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v5

    const/16 v0, 0x13

    new-array v4, v0, [LX/3PC;

    invoke-static {v5, v4}, LX/7vJ;->A0O(LX/3LP;[Ljava/lang/Object;)LX/2qs;

    move-result-object v6

    const-string v0, "wa_invoice_id"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v3, LX/2qs;->A0A:LX/2qs;

    iput-object v3, v5, LX/3LP;->A00:LX/2qs;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/3LP;->A04:Z

    invoke-static {v5, v4, v1}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "amount"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    invoke-static {v5, v3, v4, v1}, LX/3LP;->A0Y(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "note"

    invoke-static {v5, v3, v0, v4, v1}, LX/3LP;->A0T(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "token"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sender_jid_row_id"

    invoke-static {v5, v6, v0, v4}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "receiver_jid_row_id"

    invoke-static {v5, v6, v0, v4}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-static {v5, v6, v0, v4}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status_ts"

    invoke-static {v5, v6, v0, v4}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "creation_ts"

    invoke-static {v5, v6, v0, v4}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "attachment_type"

    invoke-static {v5, v6, v0, v4}, LX/3LP;->A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "attachment_mimetype"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0H(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "attachment_media_key"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v2, LX/2qs;->A01:LX/2qs;

    iput-object v2, v5, LX/3LP;->A00:LX/2qs;

    invoke-virtual {v5}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const-string v0, "attachment_media_key_ts"

    invoke-static {v5, v6, v0, v4}, LX/3LP;->A0J(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "attachment_file_sha256"

    invoke-static {v5, v2, v0, v4}, LX/3LP;->A0K(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "attachment_file_enc_sha256"

    invoke-static {v5, v2, v0, v4}, LX/3LP;->A0L(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "attachment_direct_path"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0M(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "attachment_jpeg_thumbnail"

    invoke-static {v5, v2, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v4, v0

    const-string v0, "metadata"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A0O(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_invoice"

    invoke-virtual {p2, v0, v4}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
