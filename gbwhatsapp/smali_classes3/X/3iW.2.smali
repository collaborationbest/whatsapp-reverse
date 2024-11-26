.class public LX/3iW;
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

    const/4 v0, 0x4

    new-array v5, v0, [LX/3PC;

    const-string v0, "jid_row_id"

    iput-object v0, v6, LX/3LP;->A02:Ljava/lang/String;

    sget-object v4, LX/2qs;->A06:LX/2qs;

    iput-object v4, v6, LX/3LP;->A00:LX/2qs;

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/3LP;->A05:Z

    invoke-static {v6, v5}, LX/3LP;->A0Z(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "is_pn_shared"

    invoke-static {v6, v4, v0, v3}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    const-string v2, "0"

    iput-object v2, v6, LX/3LP;->A01:Ljava/lang/String;

    invoke-static {v6, v5, v3}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "pn_requested_ts"

    invoke-static {v6, v4, v0, v3}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    iput-object v2, v6, LX/3LP;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "pnh_duplicate_lid_thread"

    invoke-static {v6, v4, v0, v3}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    iput-object v2, v6, LX/3LP;->A01:Ljava/lang/String;

    invoke-static {v6, v5}, LX/3LP;->A0a(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "lid_chat_state"

    invoke-virtual {p2, v0, v5}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
