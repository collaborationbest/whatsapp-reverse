.class public LX/BQR;
.super LX/BW2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "agent"

    invoke-direct {p0, v0}, LX/BW2;-><init>(Ljava/lang/String;)V

    const-string v1, "agent_chat_assignment"

    const-string v0, "jid_row_id"

    invoke-static {p0, v1, v0}, LX/BW2;->A00(LX/BW2;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v3, "agent_devices"

    const-string v2, "rowid"

    const-string v1, "agent_id"

    new-instance v0, LX/6Pn;

    invoke-direct {v0, v3, v2, v1}, LX/6Pn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "agent_message_attribution"

    const-string v0, "message_row_id"

    invoke-static {v1, v0, v4}, LX/BW2;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
