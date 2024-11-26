.class public LX/4b1;
.super LX/1gf;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4b1;->A01:I

    iput-object p2, p0, LX/4b1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/1gf;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, LX/4b1;->A01:I

    iput-object p2, p0, LX/4b1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, LX/1gf;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/4b1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4b1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wj;

    const/4 v0, 0x0

    iput v0, v1, LX/3wj;->A03:I

    iput v0, v1, LX/3wj;->A02:I

    iget-object v2, v1, LX/3wj;->A04:Lcom/gbwhatsapp/text/ReadMoreTextView;

    iget-object v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A02:LX/4XO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4XO;->BSX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A08:Landroid/os/Handler;

    iget-object v0, v2, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4b1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01I;

    invoke-static {v0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;->A03()Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/09i;->A02()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/4b1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A29:LX/0yI;

    const-string v0, "26000253"

    invoke-static {v1, v0}, LX/1km;->A0D(LX/0yI;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0L:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/4b1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v1, v2, LX/3g0;->A56:LX/1FX;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1FX;->A01(I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3g0;->A1d(LX/3g0;Z)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/4b1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;

    const-class v0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
