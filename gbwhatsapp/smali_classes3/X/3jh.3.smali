.class public LX/3jh;
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

    const-string v1, "parent_group_participants_parent_jid_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS parent_group_participants_parent_jid_index ON parent_group_participants (parent_group_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 5

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/3PC;

    const-string v0, "parent_group_jid_row_id"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v2, LX/2qs;->A06:LX/2qs;

    iput-object v2, v4, LX/3LP;->A00:LX/2qs;

    const/4 v1, 0x1

    invoke-static {v4, v3}, LX/3LP;->A0Z(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "user_jid_row_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/3LP;->A0R(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "parent_group_participants"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
