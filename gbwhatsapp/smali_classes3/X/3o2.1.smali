.class public final LX/3o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zq;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/3o2;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3V(I)LX/00J;
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3o2;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-virtual {v6}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0633

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b0c03

    invoke-static {v2, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v6}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v11, LX/4bI;

    invoke-direct {v11, v0, v6, v8}, LX/4bI;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/2jK;

    invoke-direct {v0, v6, v1}, LX/2jK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, Lcom/gbwhatsapp/mediaview/PhotoView;->A0K:Landroid/view/View$OnClickListener;

    iget v0, v6, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    const-string v9, "product"

    move/from16 v3, p1

    if-ne v3, v0, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/A3Z;

    if-nez v0, :cond_0

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v11, Lcom/gbwhatsapp/mediaview/PhotoView;->A01:F

    const/4 v15, 0x1

    iput-boolean v15, v11, Lcom/gbwhatsapp/mediaview/PhotoView;->A0O:Z

    iget-object v10, v6, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/9f1;

    if-eqz v10, :cond_9

    iget-object v0, v6, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/A3Z;

    if-nez v0, :cond_2

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/A3Z;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6gG;

    if-eqz v12, :cond_3

    new-instance v14, LX/3di;

    invoke-direct {v14, v6, v11, v3}, LX/3di;-><init>(Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;I)V

    invoke-virtual/range {v10 .. v15}, LX/9f1;->A03(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAW;I)V

    :cond_3
    iget-object v0, v6, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/A3Z;

    if-nez v0, :cond_4

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/A3Z;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v6}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e062e

    invoke-virtual {v1, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04f5

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v5, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v6}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0607ec

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v5}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v6, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/A3Z;

    if-nez v0, :cond_5

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/A3Z;->A0C:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-boolean v0, v6, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    if-nez v0, :cond_7

    const/16 v4, 0x8

    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/A3Z;

    if-nez v0, :cond_8

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const-string v0, "loadSession"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B3t(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BEs(Ljava/lang/Object;)I
    .locals 6

    iget-object v5, p0, LX/3o2;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/A3Z;

    const-string v4, "product"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/A3Z;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/A3Z;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method public BWy()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/3o2;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/A3Z;

    if-nez v0, :cond_0

    const-string v0, "product"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/A3Z;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
