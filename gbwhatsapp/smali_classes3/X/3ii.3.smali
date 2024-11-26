.class public LX/3ii;
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

    const-string v1, "message_ephemeral_expire_timestamp_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_ephemeral_expire_timestamp_index ON message_ephemeral(expire_timestamp)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 5

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [LX/3PC;

    invoke-static {v4}, LX/2qs;->A02(LX/3LP;)LX/2qs;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/3LP;->A0h(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "duration"

    invoke-static {v4, v2, v0, v3, v1}, LX/3LP;->A0R(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "expire_timestamp"

    invoke-static {v4, v2, v0, v3, v1}, LX/3LP;->A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "keep_in_chat"

    invoke-static {v4, v2, v0, v1}, LX/3LP;->A07(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LX/3LP;->A0a(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "ephemeral_trigger"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ephemeral_initiated_by_me"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_ephemeral"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v2, "message_ephemeral"

    const-string v1, "message_row_id=old._id"

    const-string v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/3ML;->A03(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
