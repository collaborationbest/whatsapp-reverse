.class public Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;
.super Lcom/gbwhatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:LX/5mr;

.field public A01:LX/18I;

.field public A02:LX/1KR;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/WaEditText;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:LX/80D;

.field public A09:LX/0zP;

.field public A0A:LX/0z0;

.field public A0B:Lcom/whatsapp/jid/UserJid;

.field public A0C:LX/1RM;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Landroid/widget/LinearLayout;

.field public final A0G:LX/BDN;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/BDN;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:Ljava/lang/String;

    const-string v0, "pincode"

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:LX/BDN;

    iput-boolean p2, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:Z

    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:LX/80D;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/80D;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/80D;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "pincode"

    :cond_0
    iput-object v1, v3, LX/80D;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/80D;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/80D;->A07:LX/18x;

    invoke-virtual {v0, v2}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3Lf;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/80D;->A06:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v3, LX/80D;->A08:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LX/80D;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/80D;->A03(LX/80D;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0365

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1L()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:LX/BDN;

    invoke-interface {v0}, LX/BDN;->Bc6()V

    invoke-super {p0}, LX/02L;->A1L()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0b0830

    invoke-static {p2, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:Landroid/widget/LinearLayout;

    const v0, 0x7f0b059b

    invoke-static {p2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b059d

    invoke-static {p2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b059a

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b059e

    invoke-static {p2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b059c

    invoke-static {p2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A00:LX/5mr;

    new-instance v0, LX/A5u;

    invoke-direct {v0, v1}, LX/A5u;-><init>(LX/5mr;)V

    invoke-static {v0, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/80D;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/80D;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:LX/80D;

    iget-object v1, v0, LX/80D;->A04:LX/00s;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:LX/80D;

    iget-object v1, v0, LX/80D;->A0A:LX/1UU;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03(Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x0

    new-instance v0, LX/BNg;

    invoke-direct {v0, p0, v1}, LX/BNg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b15e6

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b15e7

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public A1t()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/1RM;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method

.method public A1u()V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040158

    const v0, 0x7f06016d

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
