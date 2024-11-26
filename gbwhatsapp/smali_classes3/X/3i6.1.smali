.class public LX/3i6;
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
    .locals 3

    const-string v1, "call_log_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS call_log_key_index ON call_log (jid_row_id, from_me, call_id, transaction_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/39E;->A00:Z

    if-eqz v0, :cond_0

    const-string v2, "call_log"

    const-string v1, "call_log_ts_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS call_log_ts_index ON call_log (timestamp)"

    invoke-virtual {p3, v2, v1, v0}, LX/3RH;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 8

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v4

    const/16 v0, 0x13

    new-array v3, v0, [LX/3PC;

    invoke-static {v4}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v5

    iput-object v5, v4, LX/3LP;->A00:LX/2qs;

    const/4 v7, 0x1

    invoke-static {v4, v3}, LX/3LP;->A0j(LX/3LP;[Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "jid_row_id"

    invoke-static {v4, v5, v0, v3, v7}, LX/3LP;->A0Q(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "from_me"

    invoke-static {v4, v5, v0, v3}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "call_id"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v2, LX/2qs;->A0A:LX/2qs;

    invoke-static {v4, v2, v3}, LX/3LP;->A0V(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "transaction_id"

    invoke-static {v4, v5, v0, v3}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "timestamp"

    invoke-static {v4, v5, v0, v3}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "video_call"

    invoke-static {v4, v5, v0, v3}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "duration"

    invoke-static {v4, v5, v0, v3}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "call_result"

    invoke-static {v4, v5, v0, v3}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_dnd_mode_on"

    invoke-static {v4, v5, v0, v3}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "bytes_transferred"

    invoke-static {v4, v5, v0, v3}, LX/3LP;->A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "group_jid_row_id"

    invoke-static {v4, v5, v0, v6, v7}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v0, "is_joinable_group_call"

    invoke-static {v4, v5, v0, v3}, LX/3LP;->A0I(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "call_creator_device_jid_row_id"

    invoke-static {v4, v5, v0, v6, v7}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const-string v0, "call_random_id"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0K(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "call_link_row_id"

    invoke-static {v4, v5, v0, v6, v7}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const-string v0, "call_type"

    invoke-static {v4, v5, v0, v3}, LX/3LP;->A0M(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "offer_silence_reason"

    invoke-static {v4, v5, v0, v3}, LX/3LP;->A0N(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "scheduled_id"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0O(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "call_log"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v2, "call_logs"

    const-string v0, "table"

    invoke-static {p1, v0, v2}, LX/15W;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "call_log_participant"

    const-string v0, "call_logs_row_id=old._id"

    invoke-static {p3, v2, v1, v0}, LX/3ML;->A05(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
