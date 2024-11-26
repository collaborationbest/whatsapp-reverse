.class public LX/3iQ;
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

    const-string v1, "joinable_call_log_group_jid_row_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS joinable_call_log_group_jid_row_id_index ON joinable_call_log (group_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "joinable_call_log_call_id_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS joinable_call_log_call_id_index ON joinable_call_log (call_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 7

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v6

    const/4 v0, 0x4

    new-array v5, v0, [LX/3PC;

    const-string v0, "call_log_row_id"

    iput-object v0, v6, LX/3LP;->A02:Ljava/lang/String;

    sget-object v4, LX/2qs;->A06:LX/2qs;

    invoke-static {v6, v4, v5}, LX/3LP;->A0h(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "call_id"

    iput-object v0, v6, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A0A:LX/2qs;

    invoke-static {v6, v0, v5, v3}, LX/3LP;->A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "joinable_video_call"

    invoke-static {v6, v4, v0, v3}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    const-string v2, "0"

    iput-object v2, v6, LX/3LP;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "group_jid_row_id"

    invoke-static {v6, v4, v0, v3}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    iput-object v2, v6, LX/3LP;->A01:Ljava/lang/String;

    invoke-static {v6, v5}, LX/3LP;->A0a(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "joinable_call_log"

    invoke-virtual {p2, v0, v5}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v2, "call_log"

    const-string v1, "joinable_call_log"

    const-string v0, "call_log_row_id=old._id"

    invoke-static {p3, v2, v1, v0}, LX/3ML;->A05(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
