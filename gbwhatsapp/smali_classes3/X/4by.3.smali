.class public LX/4by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/4by;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4by;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4by;->A00:I

    iput-object p1, p0, LX/4by;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/4by;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/4by;->A01:Ljava/lang/Object;

    check-cast v7, LX/3LR;

    iget-object v6, p0, LX/4by;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget v4, p0, LX/4by;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3LR;->A02:LX/1RZ;

    invoke-virtual {v0, v6}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/4bx;

    invoke-direct {v0, v7, v4, v1, v6}, LX/4bx;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v5, LX/2sn;

    invoke-direct {v5, v0, v6, v7, v1}, LX/2sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3LR;->A03:LX/16Z;

    invoke-virtual {v0, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v4, v7, LX/3LR;->A01:LX/16D;

    const v3, 0x7f121bde

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/3LR;->A04:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v1}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/4by;->A01:Ljava/lang/Object;

    check-cast v2, LX/3SV;

    iget v0, p0, LX/4by;->A00:I

    iget-object v1, p0, LX/4by;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v0

    iget-object v0, v2, LX/3SV;->A00:LX/0zv;

    invoke-virtual {v0}, LX/0zv;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, LX/3SV;->A01(LX/3SV;Ljava/lang/Integer;IJJ)V

    const/16 v0, 0x73

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/4by;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    iget v3, p0, LX/4by;->A00:I

    iget-object v2, p0, LX/4by;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/4Y0;

    const-string v0, "items"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3, p2}, LX/4Y0;->Bfq([Ljava/lang/String;II)V

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, v7, LX/3LR;->A05:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/0xJ;

    const/16 v1, 0x23

    new-instance v0, LX/7AL;

    invoke-direct {v0, v3, v4, v1, v6}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/4by;->A01:Ljava/lang/Object;

    check-cast v6, LX/283;

    iget-object v5, p0, LX/4by;->A02:Ljava/lang/Object;

    check-cast v5, LX/14p;

    iget v4, p0, LX/4by;->A00:I

    iget-object v3, v6, LX/283;->A09:LX/1RZ;

    iget-object v2, v6, LX/283;->A03:LX/01L;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "chat"

    invoke-virtual {v3, v2, v5, v0, v1}, LX/1RZ;->A0G(Landroid/app/Activity;LX/14p;Ljava/lang/String;Z)V

    invoke-static {v2, v4}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v6, LX/283;->A0V:LX/0yT;

    iget-object v4, v6, LX/283;->A0e:LX/0xJ;

    iget-object v2, v6, LX/283;->A0W:LX/0zK;

    iget-object v0, v6, LX/283;->A0L:LX/1E4;

    invoke-static {v5}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LX/3RM;->A01(LX/1E4;LX/0yT;LX/0zK;LX/123;LX/0xJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
