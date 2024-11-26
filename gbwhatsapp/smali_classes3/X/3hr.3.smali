.class public LX/3hr;
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

    const-string v1, "chat_assignee_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS chat_assignee_index ON agent_chat_assignment (agent_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 4

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3PC;

    const-string v0, "jid_row_id"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A06:LX/2qs;

    invoke-static {v3, v0, v2}, LX/3LP;->A0h(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "agent_id"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A0A:LX/2qs;

    invoke-static {v3, v0, v2, v1}, LX/3LP;->A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "is_opened"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A02:LX/2qs;

    invoke-static {v3, v0, v2}, LX/3LP;->A0U(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "agent_chat_assignment"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
