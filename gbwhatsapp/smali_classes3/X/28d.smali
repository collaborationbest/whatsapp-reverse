.class public LX/28d;
.super LX/3dR;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:I

.field public A03:Z

.field public final synthetic A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 2

    iput-object p1, p0, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, LX/3dR;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/28d;->A01:J

    return-void
.end method

.method public static A00(LX/28d;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 5

    iget-object v2, p0, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_7

    const/4 v3, 0x3

    if-eq p3, v3, :cond_3

    const/4 v3, 0x4

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, p0, LX/28d;->A02:I

    if-eq v0, v3, :cond_0

    const-string v0, "conversations-gdrive-observer/set-message/show-indeterminate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/3wZ;->A01(LX/18I;Ljava/lang/Object;I)V

    iput v3, p0, LX/28d;->A02:I

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v1, 0x9

    :goto_0
    new-instance v0, LX/3vY;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3vY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/28d;->A03:Z

    if-eq p5, v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v1, 0x21

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, p0, p5}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iput-boolean p5, p0, LX/28d;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, p0, LX/28d;->A02:I

    if-eq v0, v3, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3wZ;->A01(LX/18I;Ljava/lang/Object;I)V

    iput v3, p0, LX/28d;->A02:I

    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    new-instance v0, LX/3vb;

    invoke-direct {v0, p0, p2, p1, p4}, LX/3vb;-><init>(LX/28d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    iget v0, p0, LX/28d;->A02:I

    if-eq v0, v3, :cond_6

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/3wZ;->A01(LX/18I;Ljava/lang/Object;I)V

    iput v3, p0, LX/28d;->A02:I

    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v1, 0x8

    goto :goto_0

    :cond_7
    const-string v0, "unexpected state"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
