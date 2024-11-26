.class public LX/3co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/161;


# instance fields
.field public final A00:LX/515;


# direct methods
.method public constructor <init>(LX/515;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3co;->A00:LX/515;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/07L;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    iget-object p0, p0, LX/3co;->A00:LX/515;

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    invoke-virtual {p0}, LX/3co;->A02()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/3co;->A00:LX/515;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A03(Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/3co;->A00:LX/515;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public BKS()Z
    .locals 1

    iget-object v0, p0, LX/3co;->A00:LX/515;

    invoke-virtual {v0}, LX/164;->BKS()Z

    move-result v0

    return v0
.end method

.method public BMr(I)V
    .locals 1

    iget-object v0, p0, LX/3co;->A00:LX/515;

    invoke-virtual {v0, p1}, LX/164;->BMr(I)V

    return-void
.end method

.method public BMs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3co;->A00:LX/515;

    invoke-virtual {v0, p1}, LX/164;->BMs(Ljava/lang/String;)V

    return-void
.end method

.method public BMt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3co;->A00:LX/515;

    invoke-virtual {v0, p1, p2}, LX/164;->BMt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs BMu(LX/BY7;[Ljava/lang/Object;III)V
    .locals 6

    iget-object v0, p0, LX/3co;->A00:LX/515;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/164;->BMu(LX/BY7;[Ljava/lang/Object;III)V

    return-void
.end method

.method public varargs BMv([Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/3co;->A00:LX/515;

    invoke-virtual {v0, p1, p2, p3}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void
.end method

.method public BnB()V
    .locals 1

    iget-object v0, p0, LX/3co;->A00:LX/515;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void
.end method

.method public Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3co;->A00:LX/515;

    invoke-virtual {v0, p1, p2}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public Bt5(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/3co;->A00:LX/515;

    invoke-virtual {v0, p1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public Bt6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    const-string v1, "BrazilPaymentIncomeCollectionBottomSheet"

    iget-object v0, p0, LX/3co;->A00:LX/515;

    invoke-virtual {v0, p1, v1}, LX/164;->Bt6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public BtL(II)V
    .locals 1

    iget-object v0, p0, LX/3co;->A00:LX/515;

    invoke-virtual {v0, p1, p2}, LX/164;->BtL(II)V

    return-void
.end method

.method public BwL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3co;->A00:LX/515;

    invoke-virtual {v0, p1}, LX/164;->BwL(Ljava/lang/String;)V

    return-void
.end method
