.class public LX/3it;
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
    .locals 6

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v5

    const/4 v0, 0x5

    new-array v4, v0, [LX/3PC;

    sget-object v3, LX/2qs;->A06:LX/2qs;

    const-string v2, "message_row_id"

    const-string v0, "NOT NULL PRIMARY KEY"

    new-instance v1, LX/3PC;

    invoke-direct {v1, v3, v2, v0}, LX/3PC;-><init>(LX/2qs;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "host_storage"

    invoke-static {v5, v3, v0}, LX/3LP;->A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "actual_actors"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "privacy_mode_ts"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    iput-object v3, v5, LX/3LP;->A00:LX/2qs;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3LP;->A04:Z

    invoke-static {v5, v4}, LX/3LP;->A0a(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "business_name"

    invoke-static {v5, v0}, LX/2qs;->A04(LX/3LP;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/3LP;->A0b(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "message_privacy_state"

    invoke-virtual {p2, v0, v4}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v2, "message_privacy_state"

    const-string v1, "message_row_id=old._id"

    const-string v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/3ML;->A03(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
