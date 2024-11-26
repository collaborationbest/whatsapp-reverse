.class public LX/3jQ;
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

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/3PC;

    invoke-static {v4}, LX/2qs;->A02(LX/3LP;)LX/2qs;

    move-result-object v2

    iput-object v2, v4, LX/3LP;->A00:LX/2qs;

    const/4 v1, 0x1

    invoke-static {v4, v3}, LX/3LP;->A0Z(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "group_jid_row_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/3LP;->A0R(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "group_node_type"

    invoke-static {v4, v2, v0, v3, v1}, LX/3LP;->A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "group_subject"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A0A:LX/2qs;

    invoke-static {v4, v0, v3}, LX/3LP;->A0V(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-static {v4, v2, v0, v3}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "PRIMARY KEY (message_row_id, group_jid_row_id, group_node_type)"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_system_with_group_nodes"

    invoke-virtual {p2, v0, v2, v1}, LX/3RH;->A0A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "message_system"

    const-string v0, "message_system_with_group_nodes"

    invoke-static {p3, v1, v0}, LX/3ML;->A02(LX/3RH;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
