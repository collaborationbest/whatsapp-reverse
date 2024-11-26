.class public LX/1kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kF;->A01:I

    iput-object p1, p0, LX/1kF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BTZ(LX/123;)V
    .locals 0

    return-void
.end method

.method public BTa(LX/123;)V
    .locals 4

    iget v0, p0, LX/1kF;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/1kF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v1, 0x14

    new-instance v0, LX/1ja;

    invoke-direct {v0, p0, p1, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3M:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3O:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g:Lcom/gbwhatsapp/conversationslist/InteropViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/InteropViewModel;->A01:LX/00t;

    invoke-static {v0}, Lcom/gbwhatsapp/conversationslist/InteropViewModel;->A01(Lcom/gbwhatsapp/conversationslist/InteropViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/1kF;->A00:Ljava/lang/Object;

    check-cast v0, LX/16a;

    invoke-virtual {v0}, LX/16a;->A4E()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1kF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hT;

    iget-object v0, v0, LX/1hT;->A00:LX/1hO;

    invoke-virtual {v0, p1}, LX/1hO;->A0L(LX/123;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BTb(LX/123;Z)V
    .locals 3

    iget v0, p0, LX/1kF;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1kF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/4 v1, 0x4

    new-instance v0, LX/1ix;

    invoke-direct {v0, p0, p1, v1, p2}, LX/1ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BTc(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic BTd(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic BTg(I)V
    .locals 3

    iget v0, p0, LX/1kF;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1kF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/4 v1, 0x3

    new-instance v0, LX/1io;

    invoke-direct {v0, p0, p1, v1}, LX/1io;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BTh()V
    .locals 6

    iget v0, p0, LX/1kF;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1kF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Dy;

    invoke-virtual {v0}, LX/1Dy;->A0A()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/1kF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hT;

    iget-object v1, v0, LX/1hT;->A00:LX/1hO;

    iget-object v4, v1, LX/1hO;->A01:LX/18I;

    const/16 v0, 0x15

    new-instance v2, LX/1jZ;

    invoke-direct {v2, v1, v0}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, p0, LX/1kF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1j:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "critical_bootstrap_completed_timestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3g:Landroid/os/Handler;

    const/16 v0, 0x13

    new-instance v2, LX/1jb;

    invoke-direct {v2, p0, v0}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v4, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v0, 0x14

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v1, 0x14

    new-instance v0, LX/1jb;

    invoke-direct {v0, v3, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0c(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v0, 0x15

    :goto_0
    new-instance v2, LX/1jb;

    invoke-direct {v2, v3, v0}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/1kF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v3}, LX/16a;->A4E()V

    iget-object v2, v3, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x4f2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A1U:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A02()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/164;->A05:LX/18I;

    const/16 v0, 0x24

    new-instance v2, LX/1jX;

    invoke-direct {v2, v3, v0}, LX/1jX;-><init>(Lcom/gbwhatsapp/HomeActivity;I)V

    :goto_1
    invoke-virtual {v4, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
