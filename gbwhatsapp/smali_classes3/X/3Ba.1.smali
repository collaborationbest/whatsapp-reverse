.class public LX/3Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:[Landroid/accounts/Account;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/EditText;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A06:LX/18I;

.field public final A07:LX/17F;

.field public final A08:LX/0z2;

.field public final A09:LX/0z0;

.field public final A0A:LX/0xJ;

.field public final A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/18I;LX/17F;LX/4Ur;LX/0z2;LX/0z0;LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ba;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/3Ba;->A06:LX/18I;

    iput-object p8, p0, LX/3Ba;->A0A:LX/0xJ;

    iput-object p7, p0, LX/3Ba;->A09:LX/0z0;

    iput-object p4, p0, LX/3Ba;->A07:LX/17F;

    iput-object p6, p0, LX/3Ba;->A08:LX/0z2;

    invoke-static {p5}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3Ba;->A0B:Ljava/lang/ref/WeakReference;

    const v0, 0x7f0b1bf2

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/3Ba;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b1886

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3Ba;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0730

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/3Ba;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/3Ba;->A03:Landroid/widget/EditText;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Ba;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, LX/3Ba;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/3Ba;->A0A:LX/0xJ;

    const/16 v1, 0x29

    new-instance v0, LX/3vH;

    invoke-direct {v0, p0, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method
