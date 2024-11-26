.class public abstract LX/2tv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1kn;->A0n()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "group_jid_row_id"

    const-string v2, "user_jid_row_id"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_participant_user"

    invoke-static {v1, v3, v0}, LX/1kj;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, " FROM "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " JOIN (  SELECT group_jid_row_id FROM group_participant_user WHERE user_jid_row_id = ? ) as meSubSelect ON group_participant_user.group_jid_row_id = meSubSelect.group_jid_row_id"

    invoke-static {v3, v0}, LX/1kk;->A1Y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN "

    invoke-static {v0, v3, p0}, LX/1kn;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
