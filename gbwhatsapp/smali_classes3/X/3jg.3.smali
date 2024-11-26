.class public LX/3jg;
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
    .locals 2

    const-string v1, "message_orphaned_edit_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_orphaned_edit_key_index ON message_orphaned_edit (key_id, from_me, chat_row_id, sender_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 7

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [LX/3PC;

    invoke-static {v3}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v4

    iput-object v4, v3, LX/3LP;->A00:LX/2qs;

    const/4 v6, 0x1

    invoke-static {v3, v2}, LX/3LP;->A0i(LX/3LP;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "key_id"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v5, LX/2qs;->A0A:LX/2qs;

    invoke-static {v3, v5, v2, v6}, LX/3LP;->A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "from_me"

    invoke-static {v3, v4, v0, v2, v6}, LX/3LP;->A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "chat_row_id"

    invoke-static {v3, v4, v0, v2, v6}, LX/3LP;->A0T(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "sender_jid_row_id"

    invoke-static {v3, v4, v0, v1, v6}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "timestamp"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_type"

    invoke-static {v3, v4, v0, v6}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "revoked_key_id"

    invoke-static {v3, v5, v0, v2}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "retry_count"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "admin_jid_row_id"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "orphan_message_data"

    invoke-static {v3, v0}, LX/2qs;->A00(LX/3LP;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v0, "message_orphaned_edit"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
