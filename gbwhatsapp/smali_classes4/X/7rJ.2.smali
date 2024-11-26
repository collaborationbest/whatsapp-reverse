.class public LX/7rJ;
.super LX/1ev;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rJ;->A01:I

    iput-object p1, p0, LX/7rJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1ev;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    iget v0, p0, LX/7rJ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7rJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-task/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :pswitch_0
    iget-object v4, p0, LX/7rJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Jv;

    iget-object v3, v4, LX/6Jv;->A04:LX/1es;

    iget-object v2, v3, LX/1es;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/6Jv;->A00()LX/6cQ;

    move-result-object v1

    iget-object v0, v4, LX/6Jv;->A06:LX/1f0;

    invoke-static {v3, v0, v1}, LX/4fk;->A1F(LX/1es;LX/1f0;LX/6cQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/1es;

    iget-object v0, v0, LX/1es;->A0I:LX/1ev;

    invoke-virtual {v0}, LX/1ev;->A00()Z

    move-result v1

    return v1

    :pswitch_1
    iget-object v0, p0, LX/7rJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jv;

    iget-object v2, v0, LX/6Jv;->A04:LX/1es;

    invoke-virtual {v0}, LX/6Jv;->A00()LX/6cQ;

    move-result-object v1

    iget-object v0, v0, LX/6Jv;->A06:LX/1f0;

    invoke-static {v2, v0, v1}, LX/4fk;->A1F(LX/1es;LX/1f0;LX/6cQ;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/7rJ;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "one-time-setup-condition"

    return-object v0

    :pswitch_0
    const-string v0, "suitable-condition"

    return-object v0

    :pswitch_1
    const-string v0, "media-restore-condition"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
