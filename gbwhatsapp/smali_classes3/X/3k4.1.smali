.class public LX/3k4;
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

    const-string v1, "scheduled_calls_chat_row_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS scheduled_calls_chat_row_id_index ON scheduled_calls (key_chat_row_id, scheduled_timestamp, is_upcoming)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scheduled_calls_key_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS scheduled_calls_key_id_index ON scheduled_calls (key_chat_row_id, key_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scheduled_calls_timestamp_index_v2"

    const-string v0, "CREATE INDEX IF NOT EXISTS scheduled_calls_timestamp_index_v2 ON scheduled_calls (is_upcoming, scheduled_timestamp)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scheduled_calls_call_log_row_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS scheduled_calls_call_log_row_id_index ON scheduled_calls (call_log_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 7

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v4

    const/16 v0, 0xa

    new-array v3, v0, [LX/3PC;

    const-string v0, "creation_message_row_id"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v2, LX/2qs;->A06:LX/2qs;

    invoke-static {v4, v2, v3}, LX/3LP;->A0h(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "key_id"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v6, LX/2qs;->A0A:LX/2qs;

    invoke-static {v4, v6, v3, v5}, LX/3LP;->A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "key_from_me"

    invoke-static {v4, v2, v0, v3, v5}, LX/3LP;->A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "key_chat_row_id"

    invoke-static {v4, v2, v0, v3, v5}, LX/3LP;->A0T(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "call_type"

    invoke-static {v4, v2, v0, v5}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LX/3LP;->A0b(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "scheduled_timestamp"

    invoke-static {v4, v2, v0, v5}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "call_title"

    invoke-static {v4, v6, v0, v5}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "creator_jid_row_id"

    invoke-static {v4, v2, v0, v5}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "is_upcoming"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A02:LX/2qs;

    iput-object v0, v4, LX/3LP;->A00:LX/2qs;

    iput-boolean v5, v4, LX/3LP;->A04:Z

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v0, "call_log_row_id"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "scheduled_calls"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
