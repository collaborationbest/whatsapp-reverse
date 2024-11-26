.class public Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;
.super Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessAPINUXBottomSheet;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/18I;

.field public A02:LX/0zP;

.field public A03:LX/0z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessAPINUXBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x7f0e044d

    move-object/from16 v1, p3

    invoke-static {p2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040b0c

    const v0, 0x7f060b70

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/05o;->A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    const v0, 0x7f0b039a

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b133c

    invoke-static {v3, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    const-string v0, "https://faq.whatsapp.com/530309022405692/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v10, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A03:LX/0z0;

    iget-object v7, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A01:LX/18I;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12027b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v6, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A00:LX/1F2;

    iget-object v9, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A02:LX/0zP;

    const-string v12, "learn-more"

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v10, v7, v11, v8}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v4 .. v12}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b1331

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v2, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public A1r(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1r(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    return-void
.end method
