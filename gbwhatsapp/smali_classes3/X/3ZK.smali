.class public LX/3ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;I)V
    .locals 0

    iput p2, p0, LX/3ZK;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3ZK;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3ZK;

    invoke-direct {v0, p1, p2}, LX/3ZK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/3ZK;->A01:I

    move-object v7, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-static {v0}, LX/1kl;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v1

    invoke-static {v1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;

    invoke-direct {v3, v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onStickersStoreClick$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/0A7;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-static {v1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;

    invoke-direct {v3, v1, v0}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/0A7;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v3, LX/1zF;

    iget-object v0, v3, LX/1zF;->A00:LX/2cK;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/1zF;->A0B:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-static {v2}, LX/1kn;->A0W(LX/02L;)LX/4aG;

    move-result-object v0

    invoke-interface {v0}, LX/4aG;->BIw()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/1kn;->A0W(LX/02L;)LX/4aG;

    move-result-object v1

    iget-object v0, v3, LX/1zF;->A00:LX/2cK;

    invoke-interface {v1, v0}, LX/4aG;->BvM(LX/3Sq;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v2, 0x7f120bf2

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v2, 0x7f120bef

    :goto_1
    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerMakerChoiceBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerMakerChoiceBottomSheet;->A00:LX/00d;

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerMakerChoiceBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerMakerChoiceBottomSheet;->A01:LX/00d;

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\""

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2N8;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2N8;->A04:LX/00d;

    goto :goto_3

    :pswitch_b
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2N8;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2N8;->A03:LX/00d;

    goto :goto_3

    :pswitch_c
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2N5;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2N5;->A01:LX/00d;

    goto :goto_3

    :pswitch_d
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2N5;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2N5;->A02:LX/00d;

    goto :goto_3

    :pswitch_e
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, LX/00d;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    goto :goto_3

    :pswitch_f
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2N4;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2N4;->A01:LX/00d;

    goto :goto_3

    :pswitch_10
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2N4;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2N4;->A02:LX/00d;

    :goto_3
    if-eqz v1, :cond_1

    goto/16 :goto_5

    :pswitch_11
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0R:Z

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0B:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    :cond_5
    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0B:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/1kk;->A0d(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v2

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0O:LX/1RM;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v1

    invoke-static {v2}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onBackButtonClick$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/0A7;Z)V

    :goto_4
    invoke-static {v3, v4}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.framework.alerts.ui.AlertCardListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A01:LX/3HK;

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v2, v1, v0}, LX/3HK;->A01(LX/1su;Ljava/lang/Integer;II)V

    iget-object v1, v4, Lcom/gbwhatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A02:LX/0yI;

    if-eqz v1, :cond_7

    const-string v0, "1313491802751163"

    invoke-static {v1, v0}, LX/1kq;->A09(LX/0yI;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v4, Lcom/gbwhatsapp/fmx/FMXGroupSafetyTipsBottomSheetFragment;->A00:LX/1F2;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/00t;

    sget-object v0, LX/BRq;->A00:LX/BRq;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;Z)V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0L:LX/0z0;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2wq;->A00(LX/0z0;)I

    move-result v10

    const v8, 0x800005

    const/4 v9, 0x0

    new-instance v5, LX/0XI;

    invoke-direct/range {v5 .. v10}, LX/0XI;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v0, v5, LX/0XI;->A02:Landroid/content/Context;

    new-instance v1, LX/0EH;

    invoke-direct {v1, v0}, LX/0EH;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110011

    iget-object v4, v5, LX/0XI;->A03:LX/07k;

    invoke-virtual {v1, v0, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0c57

    invoke-virtual {v4, v0}, LX/07k;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v2}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/3LO;

    invoke-virtual {v1}, LX/3LO;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/3LO;->A04:LX/0z0;

    const/16 v0, 0x1223

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b0c53

    invoke-virtual {v4, v0}, LX/07k;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    const v0, 0x7f0b0c5b

    invoke-virtual {v4, v0}, LX/07k;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f120e6c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-static {v3}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_c
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0L:LX/0z0;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1ko;->A1Z(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/07k;->A0C:Z

    :cond_d
    iput-object v2, v5, LX/0XI;->A01:LX/0qW;

    invoke-virtual {v5}, LX/0XI;->A00()V

    return-void

    :cond_e
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A06(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setBrowserTabsClickListeners$lambda$8(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;Landroid/view/View;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setBrowserTabsClickListeners$lambda$7(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;Landroid/view/View;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setBrowserTabsClickListeners$lambda$5(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;Landroid/view/View;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setBrowserTabsClickListeners$lambda$6(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$6(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$7(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$14(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setStarredEnabled$lambda$4(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$9(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setRecentEnabled$lambda$3(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setClickListeners$lambda$12(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V

    return-void

    :cond_10
    iget-object v9, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A07:LX/1YE;

    iget-object v6, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A02:LX/18I;

    iget-object v4, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A01:LX/0xC;

    iget-object v11, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0G:LX/0xJ;

    iget-object v7, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A06:LX/1PA;

    invoke-static {v2}, LX/1kg;->A0Y(LX/02L;)LX/164;

    move-result-object v5

    iget-object v8, v3, LX/1zF;->A00:LX/2cK;

    iget-object v3, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A00:LX/1F2;

    iget-object v10, v2, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A08:LX/147;

    invoke-static/range {v3 .. v11}, LX/1IM;->A01(LX/1F2;LX/0xC;LX/164;LX/18I;LX/1PA;LX/2cK;LX/1YE;LX/147;LX/0xJ;)V

    return-void

    :cond_11
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v1, p0, LX/3ZK;->A00:Ljava/lang/Object;

    check-cast v1, LX/00d;

    :goto_5
    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_29
        :pswitch_12
        :pswitch_11
        :pswitch_1b
        :pswitch_1b
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_7
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_14
        :pswitch_17
        :pswitch_13
        :pswitch_3
    .end packed-switch
.end method
