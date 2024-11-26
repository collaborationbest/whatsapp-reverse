.class public LX/3jN;
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

    move-result-object v5

    invoke-static {v5}, LX/3LP;->A0o(LX/3LP;)[LX/3PC;

    move-result-object v4

    sget-object v3, LX/2qs;->A06:LX/2qs;

    iput-object v3, v5, LX/3LP;->A00:LX/2qs;

    const/4 v2, 0x1

    invoke-static {v5, v4}, LX/3LP;->A0Z(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "subgroup_raw_jid"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A0A:LX/2qs;

    invoke-static {v5, v1, v4, v2}, LX/3LP;->A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "subgroup_subject"

    invoke-static {v5, v1, v0, v4, v2}, LX/3LP;->A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "parent_group_jid_row_id"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "PRIMARY KEY (message_row_id, subgroup_raw_jid)"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_system_sibling_group_link_change"

    invoke-virtual {p2, v0, v2, v1}, LX/3RH;->A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "message_system"

    const-string v0, "message_system_sibling_group_link_change"

    invoke-static {p3, v1, v0}, LX/3ML;->A02(LX/3RH;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
