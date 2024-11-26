.class public final LX/3sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sl;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sK;->A00:LX/006;

    iput-object p2, p0, LX/3sK;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 8

    const-class v7, LX/3sK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x1000

    iget v0, p1, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3sK;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1PW;

    iget-object v0, p0, LX/3sK;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Z;

    iget-object v6, p1, LX/3Sq;->A0b:LX/3v4;

    if-nez v6, :cond_0

    new-instance v6, LX/3v4;

    invoke-direct {v6}, LX/3v4;-><init>()V

    :cond_0
    iget-object v0, v1, LX/1PW;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v5

    const-string v2, "message_row_id"

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v5, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "host_storage"

    iget v0, v6, LX/3v4;->hostStorage:I

    invoke-static {v5, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "actual_actors"

    iget v0, v6, LX/3v4;->actualActors:I

    invoke-static {v5, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "privacy_mode_ts"

    iget-wide v0, v6, LX/3v4;->privacyModeTs:J

    invoke-static {v5, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget v1, p1, LX/3Sq;->A0E:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, LX/3Sq;->A17:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "business_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, LX/3Sq;->A0p:Ljava/lang/String;

    :cond_1
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "message_privacy_state"

    const/4 v1, 0x5

    const-string v0, "INSERT_PRIVACY_STATE_INFO"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    throw v1

    :cond_2
    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/3Sq;->A1a:Z

    if-eqz v0, :cond_5

    :cond_3
    iget v1, p1, LX/3Sq;->A1J:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/3sK;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1PW;

    iget-object v1, v2, LX/1PW;->A00:LX/18x;

    invoke-static {v3}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/3Lf;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1PW;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_2
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string v2, "message_row_id"

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v4, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "host_storage"

    iget v0, v3, LX/3Lf;->A01:I

    invoke-static {v4, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "actual_actors"

    iget v0, v3, LX/3Lf;->A00:I

    invoke-static {v4, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "privacy_mode_ts"

    iget-wide v0, v3, LX/3Lf;->A04:J

    invoke-static {v4, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v5, LX/1ML;->A02:LX/15T;

    const-string v2, "message_privacy_state"

    const/4 v1, 0x5

    const-string v0, "INSERT_PRIVACY_STATE_INFO"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    invoke-virtual {v4}, LX/1ML;->close()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-static {v7}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
