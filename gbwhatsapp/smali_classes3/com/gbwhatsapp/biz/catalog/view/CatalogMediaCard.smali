.class public Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9ZO;

.field public A03:LX/9f1;

.field public A04:LX/4Sv;

.field public A05:LX/16u;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:LX/9XI;

.field public A08:LX/2i4;

.field public A09:LX/1Su;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Z

.field public A0C:LX/4Zz;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0B:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    iget-object v1, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->AMO(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZO;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A02:LX/9ZO;

    invoke-static {v1}, LX/0ug;->A23(LX/0ug;)LX/16u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A05:LX/16u;

    invoke-static {v1}, LX/0ug;->AMl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XI;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A07:LX/9XI;

    :cond_0
    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0A:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-object v0, LX/2yp;->A03:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e014a

    if-eqz v2, :cond_2

    const v0, 0x7f0e014b

    :cond_2
    invoke-static {v1, p0, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1628

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2i4;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    invoke-virtual {v0, v3}, LX/2i4;->setTopShadowVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A02:LX/9ZO;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A07:LX/9XI;

    new-instance v0, LX/9f1;

    invoke-direct {v0, v2, v1}, LX/9f1;-><init>(LX/9ZO;LX/9XI;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A03:LX/9f1;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    invoke-virtual {v0}, LX/2i4;->getThumbnailPixelSize()I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A02:LX/9ZO;

    iput v1, v0, LX/9ZO;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    const/4 v0, 0x6

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A3Z;

    invoke-virtual {v6}, LX/A3Z;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/A3Z;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    iget-object v0, v6, LX/A3Z;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0C:LX/4Zz;

    move/from16 v1, p4

    invoke-interface {v0, v6, p1, v1}, LX/4Zz;->BH8(LX/A3Z;Lcom/whatsapp/jid/UserJid;Z)LX/4XU;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v9, LX/4e4;

    invoke-direct {v9, v6, p0, v0}, LX/4e4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/3Am;

    move-object v11, p2

    move-object v10, v7

    invoke-direct/range {v6 .. v12}, LX/3Am;-><init>(Landroid/graphics/drawable/Drawable;LX/4XU;LX/4XV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public A01()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A03:LX/9f1;

    invoke-virtual {v0}, LX/9f1;->A01()V

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A05:LX/16u;

    const/4 v0, 0x2

    new-array v3, v0, [LX/4Zz;

    iget-object v1, v4, LX/16u;->A01:LX/3dm;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, v4, LX/16u;->A00:LX/3dn;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4Zz;->cleanup()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/16u;->A00:LX/3dn;

    iput-object v0, v4, LX/16u;->A01:LX/3dm;

    return-void
.end method

.method public A02(LX/A2o;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V
    .locals 31

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    iput-object v11, v10, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/jid/UserJid;

    move/from16 v13, p5

    iput-boolean v13, v10, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0E:Z

    move-object/from16 v14, p3

    iput-object v14, v10, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0D:Ljava/lang/String;

    iget-object v9, v10, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A05:LX/16u;

    iget-object v8, v9, LX/16u;->A07:LX/3LN;

    move-object/from16 v12, p1

    invoke-virtual {v8, v12}, LX/3LN;->A02(LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v14, v9, LX/16u;->A01:LX/3dm;

    if-nez v14, :cond_0

    iget-object v4, v9, LX/16u;->A0G:LX/0zK;

    iget-object v15, v9, LX/16u;->A05:LX/1KR;

    iget-object v3, v9, LX/16u;->A0D:LX/4a7;

    iget-object v2, v9, LX/16u;->A0I:LX/2Z5;

    iget-object v1, v9, LX/16u;->A0E:LX/38i;

    iget-object v0, v9, LX/16u;->A0K:LX/66N;

    new-instance v14, LX/3dm;

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-direct/range {v14 .. v22}, LX/3dm;-><init>(LX/1KR;LX/3LN;LX/4a7;Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;LX/38i;LX/0zK;LX/2Z5;LX/66N;)V

    iput-object v14, v9, LX/16u;->A01:LX/3dm;

    :cond_0
    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v12, v14, LX/3dm;->A00:LX/A2o;

    :goto_0
    iput-object v14, v10, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0C:LX/4Zz;

    if-eqz p4, :cond_3

    invoke-interface {v14, v11}, LX/4Zz;->BIg(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0C:LX/4Zz;

    invoke-interface {v0, v11}, LX/4Zz;->BWm(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_1
    iget-object v7, v9, LX/16u;->A00:LX/3dn;

    if-nez v7, :cond_2

    iget-object v0, v9, LX/16u;->A04:LX/18I;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/16u;->A06:LX/0xF;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/16u;->A03:LX/1F2;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/16u;->A0J:LX/0xJ;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/16u;->A02:LX/0vu;

    move-object/from16 v16, v0

    iget-object v15, v9, LX/16u;->A0C:LX/9su;

    iget-object v6, v9, LX/16u;->A0E:LX/38i;

    iget-object v5, v9, LX/16u;->A0B:LX/1ch;

    iget-object v4, v9, LX/16u;->A08:LX/1LK;

    iget-object v3, v9, LX/16u;->A0A:LX/2Z3;

    iget-object v2, v9, LX/16u;->A0H:LX/66A;

    iget-object v1, v9, LX/16u;->A0F:LX/9mS;

    iget-object v0, v9, LX/16u;->A09:LX/9eD;

    new-instance v7, LX/3dn;

    move-object/from16 v29, v17

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object v15, v7

    move-object/from16 v17, v18

    move-object/from16 v18, v30

    invoke-direct/range {v15 .. v29}, LX/3dn;-><init>(LX/0vu;LX/1F2;LX/18I;LX/0xF;LX/3LN;LX/1LK;LX/9eD;LX/2Z3;LX/1ch;LX/9su;LX/38i;LX/9mS;LX/66A;LX/0xJ;)V

    iput-object v7, v9, LX/16u;->A00:LX/3dn;

    :cond_2
    iput-object v14, v7, LX/3dn;->A03:Ljava/lang/String;

    iput-object v12, v7, LX/3dn;->A02:LX/A2o;

    iput-object v10, v7, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/3dn;->A00:Landroid/content/Context;

    iget-object v14, v9, LX/16u;->A00:LX/3dn;

    iput-boolean v13, v14, LX/3dn;->A04:Z

    goto :goto_0

    :cond_3
    iget-object v0, v10, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0C:LX/4Zz;

    invoke-interface {v0}, LX/4Zz;->BsY()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, v10, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0C:LX/4Zz;

    invoke-interface {v0, v11}, LX/4Zz;->BJQ(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v10, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0C:LX/4Zz;

    invoke-interface {v0}, LX/4Zz;->Az6()V

    iget-object v1, v10, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0C:LX/4Zz;

    iget v0, v10, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A01:I

    invoke-interface {v1, v11, v0}, LX/4Zz;->B5n(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public A03(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x3

    if-le v2, v0, :cond_0

    move v0, v2

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    invoke-virtual {v0, p1, v2}, LX/2i4;->A08(Ljava/util/List;I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCatalogPreviewItemClickListener()LX/4Sv;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A04:LX/4Sv;

    return-object v0
.end method

.method public getMediaCardViewErrorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    invoke-virtual {v0}, LX/2i4;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCardViewPresenter()LX/4Zz;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0C:LX/4Zz;

    return-object v0
.end method

.method public setCatalogPreviewItemClickListener(LX/4Sv;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A04:LX/4Sv;

    return-void
.end method

.method public setError(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    invoke-static {p0, p1}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2i4;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public setMediaTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    invoke-virtual {v0, p1}, LX/2i4;->setMediaTitleTextAppearance(I)V

    return-void
.end method

.method public setThumbnailBg(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    iput p1, v0, LX/2i4;->A00:I

    return-void
.end method

.method public setupThumbnails(Lcom/whatsapp/jid/UserJid;ILjava/util/List;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0C:LX/4Zz;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/4Zz;->BF6(Lcom/whatsapp/jid/UserJid;)I

    move-result v2

    iget v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A00:I

    if-eq v2, v0, :cond_0

    invoke-static {p0, p2}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0E:Z

    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A03(Ljava/util/List;)V

    iput v2, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A00:I

    :cond_0
    return-void
.end method
