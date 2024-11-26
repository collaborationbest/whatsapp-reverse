.class public final LX/3s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XH;
.implements LX/4XI;
.implements LX/4XJ;
.implements LX/0sg;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3s1;->A02:LX/006;

    iput-object p2, p0, LX/3s1;->A00:LX/006;

    iput-object p3, p0, LX/3s1;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3s1;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1GV;

    check-cast p1, LX/2bj;

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v3, v2, v0, v1}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    iget-object v0, v11, LX/1GV;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v6

    :try_start_0
    iget-object v2, v6, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration , expired , group_type FROM message_group_invite WHERE message_row_id = ?"

    const-string v0, "GET_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "expiration"

    invoke-static {v8, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "group_jid_row_id"

    invoke-static {v8, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "admin_jid_row_id"

    invoke-static {v8, v4}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v7, "group_name"

    invoke-static {v8, v7}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "invite_code"

    invoke-static {v8, v7}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "expired"

    invoke-static {v8, v7}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v7, "group_type"

    invoke-static {v8, v7}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    iget-object v12, v11, LX/1GV;->A00:LX/13X;

    const-class v11, LX/14v;

    invoke-virtual {v12, v11, v0, v1}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/14v;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v0, v4, v5}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_0

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v13}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_2
    iput-object v11, p1, LX/2bj;->A02:LX/14v;

    iput-object v1, p1, LX/2bj;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v10, p1, LX/2bj;->A05:Ljava/lang/String;

    iput-object v9, p1, LX/2bj;->A06:Ljava/lang/String;

    iput-wide v2, p1, LX/2bj;->A01:J

    iput-boolean v0, p1, LX/2bj;->A07:Z

    iput v7, p1, LX/2bj;->A00:I

    goto :goto_0

    :cond_0
    const-string v0, "GroupInviteMessageStore/fillGroupInviteInfo/could not fill group invite data as groupJid and/or adminJid are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_2

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BJX(LX/3Sq;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast p1, LX/2bj;

    iget-boolean v0, p1, LX/2bj;->A07:Z

    if-nez v0, :cond_0

    iget-object v4, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v3, v4, LX/3Qz;->A02:Z

    iget-object v0, p0, LX/3s1;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GV;

    iget-object v1, p1, LX/2bj;->A02:LX/14v;

    if-nez v3, :cond_1

    iget-object v0, p1, LX/2bj;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/1GV;->A01(LX/14v;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3s1;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    invoke-static {v0, v1, v2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v2

    check-cast v2, LX/2bj;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2bj;->A07:Z

    iget-object v0, p0, LX/3s1;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yB;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    :cond_0
    iget-object v0, p0, LX/3s1;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GV;

    invoke-virtual {v0, p1}, LX/1GV;->A03(LX/2bj;)V

    return-void

    :cond_1
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v4, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1GV;->A02(LX/14v;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    goto :goto_0
.end method

.method public Bvw(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3s1;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GV;

    check-cast p1, LX/2bj;

    invoke-virtual {v0, p1}, LX/1GV;->A03(LX/2bj;)V

    return-void
.end method
