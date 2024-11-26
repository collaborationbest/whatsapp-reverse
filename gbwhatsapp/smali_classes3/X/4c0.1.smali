.class public LX/4c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/4c0;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4c0;->A01:Ljava/lang/Object;

    iput p5, p0, LX/4c0;->A00:I

    iput-object p3, p0, LX/4c0;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4c0;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/4c0;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/4c0;->A05:I

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/4c0;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;

    iget v12, p0, LX/4c0;->A00:I

    iget-object v6, p0, LX/4c0;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, p0, LX/4c0;->A03:Ljava/lang/Object;

    iget-object v11, p0, LX/4c0;->A04:Ljava/lang/String;

    const-string v0, "LeaveGroupsDialogFragment/user-try-leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v2, v8, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A00:LX/18I;

    if-eqz v0, :cond_2

    if-eq v12, v5, :cond_0

    const v1, 0x7f1217da

    const v0, 0x7f121d4c

    invoke-virtual {v2, v1, v0}, LX/18I;->A05(II)V

    if-ne v12, v4, :cond_0

    invoke-virtual {v8}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LeaveGroupsDialogFragment/exit/group:"

    invoke-static {v10, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A08:LX/1Do;

    invoke-virtual {v0, v10, v5}, LX/1Do;->A04(LX/123;Z)V

    iget-object v0, v8, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A0F:LX/0xJ;

    const/4 v13, 0x3

    new-instance v7, LX/3wk;

    invoke-direct/range {v7 .. v13}, LX/3wk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v7}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/4c0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    iget-object v0, p0, LX/4c0;->A02:Ljava/lang/Object;

    check-cast v0, [Z

    iget v3, p0, LX/4c0;->A00:I

    iget-object v1, p0, LX/4c0;->A03:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, LX/4c0;->A04:Ljava/lang/String;

    move/from16 v5, p2

    if-eqz v0, :cond_6

    aget-boolean v0, v0, p2

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A00:LX/18I;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    const v1, 0x7f120dbe

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    :cond_3
    iget-object v3, v8, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A05:LX/0vo;

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "delete_chat_count"

    invoke-static {v0, v2}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    if-ne v12, v5, :cond_4

    iget-object v0, v8, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A08:LX/1Do;

    invoke-virtual {v0, v4}, LX/1Do;->A01(I)V

    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/4Y0;

    invoke-interface {v0, v1, v3, v5}, LX/4Y0;->Bfq([Ljava/lang/String;II)V

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
