.class public final LX/ALH;
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

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "message_bot_feedback_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_bot_feedback_index ON message_bot_feedback (bot_feedback_key_remote_jid, bot_feedback_key_from_me, bot_feedback_key_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v5

    const/16 v0, 0x8

    new-array v3, v0, [LX/3PC;

    const-string v0, "message_row_id"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v4, LX/2qs;->A06:LX/2qs;

    iput-object v4, v5, LX/3LP;->A00:LX/2qs;

    invoke-virtual {v5}, LX/3LP;->A0r()V

    invoke-static {v5, v3, v6}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "bot_feedback_kind"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/3LP;->A00:LX/2qs;

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/3LP;->A04:Z

    invoke-static {v5, v3, v2}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "bot_feedback_text"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A0A:LX/2qs;

    invoke-static {v5, v1, v3, v2}, LX/3LP;->A0Y(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "bot_feedback_key_remote_jid"

    invoke-static {v5, v1, v0, v3, v2}, LX/3LP;->A0T(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "bot_feedback_key_from_me"

    invoke-static {v5, v4, v0, v2}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    invoke-static {v5, v3}, LX/3LP;->A0b(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "bot_feedback_key_id"

    invoke-static {v5, v1, v0, v2}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    invoke-static {v5, v3}, LX/3LP;->A0c(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "bot_feedback_kind_positive"

    invoke-static {v5, v4, v0, v6, v2}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "bot_feedback_kind_negative"

    invoke-static {v5, v4, v0, v6, v2}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "message_bot_feedback"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "message_bot_feedback"

    const-string v1, "message_row_id=old._id"

    const-string v0, "message"

    invoke-static {v0, v2, v1}, LX/3ML;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, LX/3RH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
