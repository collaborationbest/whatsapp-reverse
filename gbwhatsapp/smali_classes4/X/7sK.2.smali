.class public LX/7sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7sK;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7sK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7sK;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/7sK;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7sK;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, LX/7sK;->A01:Ljava/lang/Object;

    check-cast v1, LX/4k0;

    iget-object v2, p0, LX/7sK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "SelectPhoneNumberDialog/use-clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/4k0;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6g5;

    iget-object v3, v2, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A01:LX/4Ti;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-object v1, v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0o:LX/614;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/614;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/6g5;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0a:Ljava/lang/String;

    iget-object v1, v4, LX/6g5;->A02:Ljava/lang/String;

    iput-object v1, v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0b:Ljava/lang/String;

    iget-object v0, v3, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A02:Landroid/widget/EditText;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v5, p0, LX/7sK;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    iget-object v4, p0, LX/7sK;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, p0, LX/7sK;->A02:Ljava/lang/Object;

    check-cast v3, LX/123;

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/18x;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1IN;->A04(LX/18x;LX/123;I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-static {v4}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0v(Landroid/net/Uri;Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V

    :goto_0
    iget-object v1, v5, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/3R1;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3R1;->A03(I)V

    return-void

    :cond_2
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7sK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v2, p0, LX/7sK;->A01:Ljava/lang/Object;

    check-cast v2, LX/3YH;

    iget-object v1, p0, LX/7sK;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0r:LX/6vz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/6vz;->A00(LX/3YH;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
