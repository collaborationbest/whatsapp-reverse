.class public final LX/3kg;
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

    const-string v1, "membership_request_creation_time_index"

    const-string v0, " CREATE INDEX IF NOT EXISTS membership_request_creation_time_index ON non_admin_group_membership_approval_requests(request_creation_time);"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [LX/3PC;

    const-string v0, "group_jid"

    invoke-static {v4, v0}, LX/2qs;->A03(LX/3LP;Ljava/lang/String;)LX/2qs;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/3LP;->A04:Z

    invoke-static {v4, v3, v5}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "requested_by_jid"

    invoke-static {v4, v2, v0, v3, v1}, LX/3LP;->A0R(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "requested_for_jid"

    invoke-static {v4, v2, v0, v3, v1}, LX/3LP;->A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "request_creation_time"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A06:LX/2qs;

    invoke-static {v4, v0, v3}, LX/3LP;->A0V(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "PRIMARY KEY (group_jid, requested_by_jid, requested_for_jid)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "non_admin_group_membership_approval_requests"

    invoke-virtual {p2, v0, v2, v1}, LX/3RH;->A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
