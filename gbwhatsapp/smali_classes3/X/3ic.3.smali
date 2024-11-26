.class public final LX/3ic;
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
    .locals 4

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v3

    invoke-static {v3}, LX/3LP;->A0m(LX/3LP;)[LX/3PC;

    move-result-object v2

    sget-object v0, LX/2qs;->A06:LX/2qs;

    invoke-static {v3, v0, v2}, LX/3LP;->A0h(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "shared_secret"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A01:LX/2qs;

    invoke-static {v3, v0, v2, v1}, LX/3LP;->A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "message_broadcast_ephemeral"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v2, "message_broadcast_ephemeral"

    const-string v1, "message_row_id=old._id"

    const-string v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/3ML;->A03(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
