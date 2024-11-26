.class public Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;
.super LX/2FN;
.source ""


# instance fields
.field public A00:LX/1Pu;

.field public A01:LX/1sO;

.field public A02:LX/0x5;

.field public A03:LX/1Ud;

.field public A04:LX/3Pr;

.field public A05:Z

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2FN;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/27S;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/27S;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A05:Z

    new-instance v0, LX/1uw;

    invoke-direct {v0, p0}, LX/1uw;-><init>(Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1sO;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1sO;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A01:LX/1sO;

    iget-object v1, v0, LX/1sO;->A03:LX/00t;

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A01:LX/1sO;

    iget-object v1, v0, LX/1sO;->A00:LX/08d;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/2pZ;->A00(LX/012;LX/00s;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0700

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/16D;->A0C:LX/1RM;

    invoke-static {v2, v1, p0, v0}, LX/3Pr;->A00(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/164;LX/1RM;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    invoke-static {p0, v0}, LX/2wm;->A00(Landroid/app/Activity;LX/07L;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A04:LX/3Pr;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/3Pr;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    return-void
.end method
