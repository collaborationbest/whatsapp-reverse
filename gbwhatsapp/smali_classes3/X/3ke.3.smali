.class public final LX/3ke;
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

    const/4 v5, 0x0

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v4

    const/16 v0, 0x8

    new-array v2, v0, [LX/3PC;

    const-string v0, "group_jid"

    invoke-static {v4, v0}, LX/2qs;->A03(LX/3LP;Ljava/lang/String;)LX/2qs;

    move-result-object v1

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/3LP;->A04:Z

    invoke-static {v4, v2, v5}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "parent_group_jid"

    invoke-static {v4, v1, v0, v2, v3}, LX/3LP;->A0R(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "subject"

    invoke-static {v4, v1, v0, v2, v3}, LX/3LP;->A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "description"

    invoke-static {v4, v1, v0, v2}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "creator_jid"

    invoke-static {v4, v1, v0, v3}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    invoke-static {v4, v2}, LX/3LP;->A0b(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "request_creation_time"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A06:LX/2qs;

    iput-object v1, v4, LX/3LP;->A00:LX/2qs;

    iput-boolean v3, v4, LX/3LP;->A04:Z

    invoke-static {v4, v2}, LX/3LP;->A0c(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "participant_count"

    invoke-static {v4, v1, v0, v5, v3}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "is_existing_group"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A02:LX/2qs;

    iput-object v0, v4, LX/3LP;->A00:LX/2qs;

    iput-boolean v3, v4, LX/3LP;->A04:Z

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3LP;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "PRIMARY KEY (parent_group_jid,group_jid,creator_jid)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "member_suggested_groups_v2"

    invoke-virtual {p2, v0, v2, v1}, LX/3RH;->A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
