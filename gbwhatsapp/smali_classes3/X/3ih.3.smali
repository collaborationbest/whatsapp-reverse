.class public LX/3ih;
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
    .locals 5

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [LX/3PC;

    const-string v0, "chat_jid"

    invoke-static {v4, v0}, LX/2qs;->A04(LX/3LP;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/3LP;->A05:Z

    invoke-static {v4, v3}, LX/3LP;->A0Z(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "last_sync_response_sent_timestamp"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A06:LX/2qs;

    invoke-static {v4, v1, v3, v2}, LX/3LP;->A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "no_of_retries_sent_already"

    invoke-static {v4, v1, v0, v2}, LX/3LP;->A07(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "message_ephemeral_sync_response"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
