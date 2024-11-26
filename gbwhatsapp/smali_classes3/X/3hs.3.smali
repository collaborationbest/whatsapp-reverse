.class public LX/3hs;
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

    const-string v1, "agent_device_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS agent_device_index ON agent_devices (device)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 7

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v6

    const/4 v0, 0x5

    new-array v5, v0, [LX/3PC;

    const-string v0, "agent_id"

    invoke-static {v6, v0}, LX/2qs;->A03(LX/3LP;Ljava/lang/String;)LX/2qs;

    move-result-object v4

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/3LP;->A05:Z

    invoke-static {v6, v5}, LX/3LP;->A0Z(LX/3LP;[Ljava/lang/Object;)V

    const-string v2, "agent_name"

    const-string v1, "UNIQUE NOT NULL"

    new-instance v0, LX/3PC;

    invoke-direct {v0, v4, v2, v1}, LX/3PC;-><init>(LX/2qs;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const-string v0, "device"

    iput-object v0, v6, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A06:LX/2qs;

    invoke-static {v6, v1, v5}, LX/3LP;->A0U(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "last_modified_time"

    invoke-static {v6, v1, v0, v5}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_deleted"

    iput-object v0, v6, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A02:LX/2qs;

    iput-object v0, v6, LX/3LP;->A00:LX/2qs;

    invoke-static {v6, v5}, LX/3LP;->A0b(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "agent_devices"

    invoke-virtual {p2, v0, v5}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
