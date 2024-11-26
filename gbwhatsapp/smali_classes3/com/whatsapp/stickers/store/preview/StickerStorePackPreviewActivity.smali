.class public Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/0xA;
.implements LX/4Tt;
.implements LX/4Tv;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/1Dk;

.field public A06:LX/3TV;

.field public A07:LX/3LU;

.field public A08:LX/1Bb;

.field public A09:LX/1CY;

.field public A0A:LX/6aw;

.field public A0B:LX/1DC;

.field public A0C:LX/1C5;

.field public A0D:LX/1Cl;

.field public A0E:LX/1If;

.field public A0F:LX/1CU;

.field public A0G:LX/3Hg;

.field public A0H:LX/1Bz;

.field public A0I:Lcom/whatsapp/stickers/StickerView;

.field public A0J:LX/1Cz;

.field public A0K:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public A0L:LX/1wh;

.field public A0M:LX/2lS;

.field public A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/Map;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Landroid/view/View;

.field public A0Y:Landroid/view/View;

.field public A0Z:Landroid/view/View;

.field public A0a:Landroid/widget/ImageView;

.field public A0b:Landroid/widget/TextView;

.field public A0c:Landroid/widget/TextView;

.field public A0d:Landroid/widget/TextView;

.field public A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0f:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0g:Z

.field public final A0h:LX/34c;

.field public final A0i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0j:LX/0Uc;

.field public final A0k:LX/7ox;

.field public final A0l:LX/3Lu;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;-><init>(I)V

    const/4 v1, 0x6

    new-instance v0, LX/4bL;

    invoke-direct {v0, p0, v1}, LX/4bL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0l:LX/3Lu;

    const/4 v1, 0x1

    new-instance v0, LX/4dv;

    invoke-direct {v0, p0, v1}, LX/4dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0k:LX/7ox;

    iput-boolean v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Z

    iput-boolean v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:Z

    const/16 v1, 0xe

    new-instance v0, LX/4ar;

    invoke-direct {v0, p0, v1}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0j:LX/0Uc;

    new-instance v0, LX/34c;

    invoke-direct {v0, p0}, LX/34c;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0h:LX/34c;

    const/16 v1, 0x24

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0g:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method

.method private A01(LX/3Hg;)V
    .locals 4

    iget-boolean v0, p1, LX/3Hg;->A0S:Z

    if-nez v0, :cond_1

    iget-object v2, p1, LX/3Hg;->A0M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:LX/1Cl;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1a81

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Cl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1c80

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x1d

    new-instance v0, LX/7A3;

    invoke-direct {v0, v1, v3, p0}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/1Bz;

    invoke-virtual {v0}, LX/1Bz;->A05()LX/6Gn;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, LX/6Gn;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/1Bz;

    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/widget/ImageView;

    iget-object v1, p1, LX/3Hg;->A0F:Ljava/lang/String;

    new-instance v0, LX/3rS;

    invoke-direct {v0, v2, v1}, LX/3rS;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v0}, LX/1Bz;->A0C(LX/3Hg;LX/4ZS;)V

    return-void
.end method

.method public static A07(LX/3Hg;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V
    .locals 4

    iput-object p0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/3Hg;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Z

    new-instance v1, LX/34b;

    invoke-direct {v1, p1}, LX/34b;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    iget-object v0, p1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/1Bz;

    new-instance v3, LX/2k5;

    invoke-direct {v3, v0, v1}, LX/2k5;-><init>(LX/1Bz;LX/34b;)V

    iget-object v2, p1, LX/15z;->A04:LX/0xJ;

    const/4 v0, 0x1

    new-array v1, v0, [LX/3Hg;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-interface {v2, v3, v1}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0F(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/3Hg;

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0c:Landroid/widget/TextView;

    iget-object v0, v2, LX/3Hg;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0b:Landroid/widget/TextView;

    iget-object v0, v2, LX/3Hg;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0d:Landroid/widget/TextView;

    const v6, 0x7f1221f2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v2, LX/3Hg;->A0J:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v7, v1, v6}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/3Hg;->A0N:Z

    if-nez v0, :cond_d

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01(LX/3Hg;)V

    iget-boolean v0, v2, LX/3Hg;->A07:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0R:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Z

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Y:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0f:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0f:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p0, v3}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;Z)V

    invoke-direct {p0, v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01(LX/3Hg;)V

    :goto_1
    const v0, 0x7f0b10e0

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1fc;->A02(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/3Hg;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/3Hg;->A0S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Y:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0f:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, v2, LX/3Hg;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v1, v2}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122198

    invoke-static {p0, v1, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1221e8

    invoke-static {p0, v1, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const v0, 0x7f122197

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1221e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3Hg;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/3Hg;->A01()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    iget-wide v1, v2, LX/3Hg;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    if-eqz v7, :cond_a

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v1, v2}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1221c1

    invoke-static {p0, v1, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1221c2

    :goto_4
    invoke-static {p0, v1, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    goto :goto_3

    :cond_9
    const v0, 0x7f1221bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1221c0

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v1, v2}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12219d

    invoke-static {p0, v1, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1221ec

    goto :goto_4

    :cond_b
    const v0, 0x7f12219d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1221eb

    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    iget-boolean v0, v2, LX/3Hg;->A0P:Z

    if-eqz v0, :cond_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Z:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    iget-boolean v0, v2, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_10

    invoke-static {p0, v4}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;Z)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0f:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0G(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/3Hg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Hg;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080c03

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/1wh;

    invoke-static {p0}, LX/1wh;->A00(LX/1wh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KP;

    iput-boolean p1, v0, LX/3KP;->A00:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0C6;->A06()V

    :cond_1
    return-void
.end method

.method public static A0H(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)Z
    .locals 1

    invoke-static {p0}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1S(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "meta-avatar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0g:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A08:LX/1Bb;

    iget-object v0, v2, LX/0uf;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C5;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:LX/1C5;

    invoke-static {v3}, LX/1RI;->A22(LX/1RI;)LX/3LU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A07:LX/3LU;

    invoke-static {v2}, LX/0uf;->AmP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CU;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F:LX/1CU;

    iget-object v0, v2, LX/0uf;->A4n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dk;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A05:LX/1Dk;

    iget-object v0, v2, LX/0uf;->A86:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bz;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/1Bz;

    invoke-static {v2}, LX/0uf;->AmN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CY;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A09:LX/1CY;

    invoke-static {v2}, LX/0uf;->AoU(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0K:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, v2, LX/0uf;->A81:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0E:LX/1If;

    iget-object v0, v3, LX/1RI;->A05:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aw;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0A:LX/6aw;

    invoke-static {v2}, LX/0uf;->AoV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cl;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D:LX/1Cl;

    invoke-static {v2}, LX/0uf;->Aq1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DC;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:LX/1DC;

    invoke-static {v2}, LX/0uf;->Ahj(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cz;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0J:LX/1Cz;

    invoke-static {v1}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:LX/3TV;

    :cond_0
    return-void
.end method

.method public BTI(LX/6HY;)V
    .locals 1

    iget-boolean v0, p1, LX/6HY;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/1wh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0981

    invoke-static {p0, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_preview_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_store_my_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0U:Z

    const-string v0, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Z

    const-string v0, "info_dialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Z

    const-string v0, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Z

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F:LX/1CU;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0l:LX/3Lu;

    invoke-virtual {v1, v0}, LX/1CU;->A01(LX/3Lu;)V

    invoke-static {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:LX/1DC;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0k:LX/7ox;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/1Bz;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:Ljava/lang/String;

    new-instance v0, LX/3rL;

    invoke-direct {v0, p0}, LX/3rL;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/1Bz;->A0D(LX/4Yt;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "StickerStorePackPreviewActivity/onCreate no pack id passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v3, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {v3}, LX/1km;->A0L(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0605b1

    invoke-static {p0, v4, v1, v0}, LX/3Up;->A0A(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    const v0, 0x7f1221f4

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const v0, 0x7f1221bd

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const/16 v1, 0x1a

    new-instance v0, LX/3ZM;

    invoke-direct {v0, p0, v1}, LX/3ZM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b08bb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Landroid/view/View;

    const v0, 0x7f0b0fb2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Z:Landroid/view/View;

    const v0, 0x7f0b13b2

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0c:Landroid/widget/TextView;

    const v0, 0x7f0b13b1

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0d:Landroid/widget/TextView;

    const v0, 0x7f0b13b0

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0b:Landroid/widget/TextView;

    const v0, 0x7f0b13ad

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Y:Landroid/view/View;

    const v0, 0x7f0b13b3

    invoke-static {v3, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0915

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b095d

    invoke-static {v3, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0872

    invoke-static {v3, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b09ab

    invoke-static {v3, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0f:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1bb7

    invoke-static {v3, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0f:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    const v0, 0x7f0b1bc7

    invoke-static {v3, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0j:LX/0Uc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b1bc5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0I:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v2, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    iget-object v0, p0, LX/164;->A07:LX/0x2;

    invoke-virtual {v0, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:LX/1C5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1C5;->A01(I)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:LX/1C5;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A07:LX/3LU;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/3LU;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11001e

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b10e0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a84

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F:LX/1CU;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0l:LX/3Lu;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0E:LX/1If;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1If;->A06()V

    :cond_0
    iget-object v0, p0, LX/164;->A07:LX/0x2;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2lS;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    iput-object v3, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2lS;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v3, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:Ljava/util/Map;

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:LX/1DC;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0k:LX/7ox;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:LX/1C5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1C5;->A00(I)V

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10e0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A06:LX/3TV;

    const/16 v1, 0x8

    invoke-static {}, LX/1ki;->A0g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "https://wa.me/stickerpack/%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Bb;->A10(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
