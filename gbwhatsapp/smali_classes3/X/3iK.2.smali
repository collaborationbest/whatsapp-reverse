.class public LX/3iK;
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

    move-result-object v6

    const/16 v0, 0x9

    new-array v4, v0, [LX/3PC;

    invoke-static {v6}, LX/2qs;->A02(LX/3LP;)LX/2qs;

    move-result-object v5

    iput-object v5, v6, LX/3LP;->A00:LX/2qs;

    const/4 v3, 0x1

    invoke-static {v6, v4}, LX/3LP;->A0i(LX/3LP;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "group_jid_row_id"

    invoke-static {v6, v5, v0, v4, v3}, LX/3LP;->A0R(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "admin_jid_row_id"

    invoke-static {v6, v5, v0, v4, v3}, LX/3LP;->A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "group_name"

    iput-object v0, v6, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A0A:LX/2qs;

    invoke-static {v6, v1, v4}, LX/3LP;->A0V(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "invite_code"

    invoke-static {v6, v1, v0, v4}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "expiration"

    invoke-static {v6, v5, v0, v4}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invite_time"

    invoke-static {v6, v5, v0, v4}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "expired"

    invoke-static {v6, v5, v0, v4}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "group_type"

    invoke-static {v6, v5, v0, v2, v3}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const-string v0, "message_group_invite"

    invoke-virtual {p2, v0, v4}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 1

    const-string v0, "message_group_invite"

    invoke-static {p3, v0}, LX/3ML;->A01(LX/3RH;Ljava/lang/String;)V

    return-void
.end method
