.class public LX/ALK;
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

    const-string v1, "message_poll_option_message_row_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_poll_option_message_row_id_index ON message_poll_option (message_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 5

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/3PC;

    invoke-static {v4, v3}, LX/7vK;->A0G(LX/3LP;[Ljava/lang/Object;)LX/2qs;

    move-result-object v2

    const-string v0, "message_row_id"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v3}, LX/7vI;->A11(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "option_sha256"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A0A:LX/2qs;

    invoke-static {v4, v1, v3}, LX/3LP;->A0U(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "option_name"

    invoke-static {v4, v1, v0, v3}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "vote_total"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_poll_option"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v2, "message_poll"

    const-string v1, "message_poll_option"

    const-string v0, "message_row_id=old.message_row_id"

    invoke-static {v2, v1, v0}, LX/3ML;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/3RH;->A01(Landroid/util/Pair;)V

    return-void
.end method
