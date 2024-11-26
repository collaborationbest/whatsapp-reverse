.class public final LX/3jd;
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

    const-string v1, "newsletter_my_reaction_orphan_message_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS newsletter_my_reaction_orphan_message_index ON newsletter_my_reaction_orphan_message (chat_row_id, server_message_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 5

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v4

    const/4 v0, 0x7

    new-array v3, v0, [LX/3PC;

    invoke-static {v4}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/3LP;->A0e(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "chat_row_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/3LP;->A0R(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "server_message_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/3LP;->A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "reaction_from_me"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A0A:LX/2qs;

    invoke-static {v4, v1, v3}, LX/3LP;->A0V(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "reactions_from_me_ts"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "votes_from_me"

    invoke-static {v4, v1, v0, v3}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "votes_from_me_ts"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "newsletter_my_reaction_orphan_message"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
