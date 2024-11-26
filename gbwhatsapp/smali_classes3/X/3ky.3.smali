.class public LX/3ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "_id"

    const-string v1, "chat_row_id"

    const-string v2, "from_me"

    const-string v3, "key_id"

    const-string v4, "sender_jid_row_id"

    const-string v5, "parent_message_row_id"

    const-string v6, "timestamp"

    const-string v7, "status"

    const-string v8, "message_add_on_type"

    const-string v9, "received_timestamp"

    const-string v10, "expiry_duration_in_secs"

    const-string v11, "server_timestamp"

    const-string v12, "expiry_timestamp"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3ky;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "message_add_on_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_key_index ON message_add_on (chat_row_id, from_me, key_id, sender_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_add_on_status_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_status_index ON message_add_on (status)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_add_on_chat_status_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_chat_status_index ON message_add_on (chat_row_id, status)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_add_on_parent_message_row_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_parent_message_row_id_index ON message_add_on (parent_message_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_add_on_expiry_timestamp_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_expiry_timestamp_index ON message_add_on (expiry_timestamp)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 5

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v3

    const/16 v0, 0xd

    new-array v2, v0, [LX/3PC;

    invoke-static {v3}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/3LP;->A0f(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "chat_row_id"

    invoke-static {v3, v1, v0, v2, v4}, LX/3LP;->A0Q(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "from_me"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_id"

    invoke-static {v3, v0}, LX/2qs;->A04(LX/3LP;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/3LP;->A04:Z

    invoke-static {v3, v2}, LX/3LP;->A0a(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "sender_jid_row_id"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "parent_message_row_id"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "timestamp"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_add_on_type"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "received_timestamp"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "expiry_duration_in_secs"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "server_timestamp"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0H(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "expiry_timestamp"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0I(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_add_on"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v2, "message_add_on"

    const-string v1, "parent_message_row_id=old._id"

    const-string v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/3ML;->A03(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
