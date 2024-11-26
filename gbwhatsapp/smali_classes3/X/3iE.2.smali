.class public LX/3iE;
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

    move-result-object v4

    const/16 v0, 0xf

    new-array v3, v0, [LX/3PC;

    invoke-static {v4}, LX/2qs;->A02(LX/3LP;)LX/2qs;

    move-result-object v5

    invoke-static {v4, v5, v3}, LX/3LP;->A0h(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "title"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v2, LX/2qs;->A0A:LX/2qs;

    invoke-static {v4, v2, v3, v1}, LX/3LP;->A0W(LX/3LP;LX/2qs;[Ljava/lang/Object;I)V

    const-string v0, "body"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_type"

    invoke-static {v4, v5, v0, v3}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "thumbnail_url"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "full_thumbnail"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A01:LX/2qs;

    iput-object v1, v4, LX/3LP;->A00:LX/2qs;

    invoke-static {v4, v3}, LX/3LP;->A0c(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "micro_thumbnail"

    invoke-static {v4, v1, v0, v3}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_url"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "source_type"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "source_id"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "source_url"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "render_larger_thumbnail"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v2, LX/2qs;->A02:LX/2qs;

    iput-object v2, v4, LX/3LP;->A00:LX/2qs;

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v0, "show_ad_attribution"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0I(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "has_icebreaker_auto_response"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0J(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "has_click_to_call_auto_response"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0K(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_external_ad_content"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 1

    const-string v0, "message_external_ad_content"

    invoke-static {p3, v0}, LX/3ML;->A01(LX/3RH;Ljava/lang/String;)V

    return-void
.end method
