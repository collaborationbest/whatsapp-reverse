.class public LX/3kL;
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

    const-string v1, "user_device_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS user_device_index ON user_device (user_jid_row_id,device_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 6

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v5

    invoke-static {v5}, LX/3LP;->A0l(LX/3LP;)[LX/3PC;

    move-result-object v4

    sget-object v3, LX/2qs;->A06:LX/2qs;

    iput-object v3, v5, LX/3LP;->A00:LX/2qs;

    const/4 v2, 0x1

    invoke-static {v5, v4}, LX/3LP;->A0j(LX/3LP;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "user_jid_row_id"

    invoke-static {v5, v3, v0, v4, v2}, LX/3LP;->A0Q(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "device_jid_row_id"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_index"

    invoke-static {v5, v3, v0, v1, v2}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "user_device"

    invoke-virtual {p2, v0, v4}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
