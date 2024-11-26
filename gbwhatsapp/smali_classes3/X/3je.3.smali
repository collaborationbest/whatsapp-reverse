.class public final LX/3je;
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

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "newsletter_subscribers_by_type_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS newsletter_subscribers_by_type_index ON newsletter_subscribers (chat_row_id, type_of_fetch)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v5

    const/16 v0, 0x9

    new-array v3, v0, [LX/3PC;

    invoke-static {v5}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v4

    invoke-static {v5, v4, v3}, LX/3LP;->A0g(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "chat_row_id"

    invoke-static {v5, v4, v0, v3, v2}, LX/3LP;->A0R(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "jid_row_id"

    invoke-static {v5, v4, v0, v3}, LX/3LP;->A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "display_name"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A0A:LX/2qs;

    invoke-static {v5, v1, v3}, LX/3LP;->A0V(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "profile_picture_direct_path"

    invoke-static {v5, v1, v0, v3}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "subscription_time"

    invoke-static {v5, v4, v0, v3}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "role"

    invoke-static {v5, v4, v0, v6, v2}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "type_of_fetch"

    invoke-static {v5, v4, v0, v6, v2}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "fetched_time"

    invoke-static {v5, v4, v0, v6, v2}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v0, "newsletter_subscribers"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "newsletter"

    const-string v1, "newsletter_subscribers"

    const-string v0, "chat_row_id=old.chat_row_id"

    invoke-static {p3, v2, v1, v0}, LX/3ML;->A04(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
