.class public final LX/3kF;
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

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v4

    invoke-static {v4}, LX/3LP;->A0n(LX/3LP;)[LX/3PC;

    move-result-object v3

    sget-object v0, LX/2qs;->A06:LX/2qs;

    invoke-static {v4, v0, v3}, LX/3LP;->A0g(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "message_template_id"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A0A:LX/2qs;

    invoke-static {v4, v1, v3, v2}, LX/3LP;->A0W(LX/3LP;LX/2qs;[Ljava/lang/Object;I)V

    const-string v0, "message_hsm_tag"

    invoke-static {v4, v1, v0, v3}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "template_messages_metadata"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
