.class public final Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A0G:[LX/0t3;


# instance fields
.field public A00:LX/4Xr;

.field public A01:LX/4Xr;

.field public final A02:LX/00d;

.field public final A03:LX/0rW;

.field public final A04:LX/0rW;

.field public final A05:LX/0rW;

.field public final A06:LX/0rW;

.field public final A07:LX/0rW;

.field public final A08:LX/0rW;

.field public final A09:LX/0rW;

.field public final A0A:LX/0rW;

.field public final A0B:LX/0rW;

.field public final A0C:LX/0rW;

.field public final A0D:LX/0rW;

.field public final A0E:LX/0rW;

.field public final A0F:LX/0rW;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v4, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    const/16 v0, 0xd

    new-array v3, v0, [LX/0t3;

    const-string v5, "textLayoutViewState"

    const-string v2, "getTextLayoutViewState()Lcom/gbwhatsapp/wds/components/textlayout/model/TextLayoutViewState;"

    const/4 v1, 0x0

    new-instance v0, LX/0n4;

    invoke-direct {v0, v4, v5, v2}, LX/0n4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v1

    const-string v2, "layoutStyle"

    const-string v0, "getLayoutStyle()Lcom/gbwhatsapp/wds/components/textlayout/attributes/TextLayoutStyle;"

    new-instance v1, LX/0n4;

    invoke-direct {v1, v4, v2, v0}, LX/0n4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "layoutSize"

    const-string v0, "getLayoutSize()Lcom/gbwhatsapp/wds/components/textlayout/attributes/TextLayoutSize;"

    new-instance v1, LX/0n4;

    invoke-direct {v1, v4, v2, v0}, LX/0n4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "headerImage"

    const-string v0, "getHeaderImage()Landroid/graphics/drawable/Drawable;"

    new-instance v1, LX/0n4;

    invoke-direct {v1, v4, v2, v0}, LX/0n4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "headlineText"

    const-string v0, "getHeadlineText()Ljava/lang/CharSequence;"

    new-instance v1, LX/0n4;

    invoke-direct {v1, v4, v2, v0}, LX/0n4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v2, "descriptionText"

    const-string v0, "getDescriptionText()Ljava/lang/CharSequence;"

    new-instance v1, LX/0n4;

    invoke-direct {v1, v4, v2, v0}, LX/0n4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v2, "footnoteText"

    const-string v0, "getFootnoteText()Ljava/lang/CharSequence;"

    new-instance v1, LX/0n4;

    invoke-direct {v1, v4, v2, v0}, LX/0n4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v2, "primaryButtonText"

    const-string v0, "getPrimaryButtonText()Ljava/lang/String;"

    new-instance v1, LX/0n4;

    invoke-direct {v1, v4, v2, v0}, LX/0n4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v2, "secondaryButtonText"

    const-string v0, "getSecondaryButtonText()Ljava/lang/String;"

    new-instance v1, LX/0n4;

    invoke-direct {v1, v4, v2, v0}, LX/0n4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v2, "primaryButtonClickListener"

    const-string v0, "getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;"

    new-instance v1, LX/0n4;

    invoke-direct {v1, v4, v2, v0}, LX/0n4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-string v2, "secondaryButtonClickListener"

    const-string v0, "getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;"

    new-instance v1, LX/0n4;

    invoke-direct {v1, v4, v2, v0}, LX/0n4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const-string v2, "footnotePosition"

    const-string v0, "getFootnotePosition()Lcom/gbwhatsapp/wds/components/textlayout/attributes/FootnotePosition;"

    new-instance v1, LX/0n4;

    invoke-direct {v1, v4, v2, v0}, LX/0n4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v2, "content"

    const-string v0, "getContent()Lcom/gbwhatsapp/wds/components/textlayout/model/TextLayoutViewState$ContentView$Content;"

    new-instance v1, LX/0n4;

    invoke-direct {v1, v4, v2, v0}, LX/0n4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sput-object v3, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/4J5;

    invoke-direct {v1, p0}, LX/4J5;-><init>(Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;)V

    iput-object v1, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A02:LX/00d;

    sget-object v2, LX/2o8;->A00:LX/2o8;

    const/4 v5, 0x1

    new-instance v0, LX/2s4;

    invoke-direct {v0, p0, v2, v5}, LX/2s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0F:LX/0rW;

    new-instance v0, LX/3y5;

    invoke-direct {v0, v1}, LX/3y5;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0A:LX/0rW;

    new-instance v0, LX/3y5;

    invoke-direct {v0, v1}, LX/3y5;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A09:LX/0rW;

    new-instance v0, LX/3y5;

    invoke-direct {v0, v1}, LX/3y5;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A07:LX/0rW;

    new-instance v0, LX/3y5;

    invoke-direct {v0, v1}, LX/3y5;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A08:LX/0rW;

    new-instance v0, LX/3y5;

    invoke-direct {v0, v1}, LX/3y5;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A04:LX/0rW;

    new-instance v0, LX/3y5;

    invoke-direct {v0, v1}, LX/3y5;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A06:LX/0rW;

    new-instance v0, LX/3y5;

    invoke-direct {v0, v1}, LX/3y5;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0C:LX/0rW;

    new-instance v0, LX/3y5;

    invoke-direct {v0, v1}, LX/3y5;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0E:LX/0rW;

    new-instance v0, LX/3y5;

    invoke-direct {v0, v1}, LX/3y5;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0B:LX/0rW;

    new-instance v0, LX/3y5;

    invoke-direct {v0, v1}, LX/3y5;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0D:LX/0rW;

    new-instance v0, LX/3y5;

    invoke-direct {v0, v1}, LX/3y5;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A05:LX/0rW;

    new-instance v0, LX/3y5;

    invoke-direct {v0, v1}, LX/3y5;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A03:LX/0rW;

    const/4 v4, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    sget-object v0, LX/1TB;->A0E:[I

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v4, :cond_0

    new-instance v0, LX/2o5;

    invoke-direct {v0, v1}, LX/2o5;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setContent(LX/2xF;)V

    :cond_0
    invoke-static {}, LX/2p0;->values()[LX/2p0;

    move-result-object v2

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_4

    aget-object v0, v2, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/2p0;)V

    invoke-static {}, LX/2p1;->values()[LX/2p1;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_3

    aget-object v0, v2, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/2p1;)V

    invoke-static {}, LX/2oU;->values()[LX/2oU;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_2

    aget-object v0, v2, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setLayoutStyle(LX/2oU;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2oU;->A02:LX/2oU;

    goto :goto_2

    :cond_3
    sget-object v0, LX/2p1;->A02:LX/2p1;

    goto :goto_1

    :cond_4
    sget-object v0, LX/2p0;->A02:LX/2p0;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getContent()LX/2xF;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A03:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0rW;->BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xF;

    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A04:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0rW;->BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getFootnotePosition()LX/2p0;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A05:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0rW;->BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p0;

    return-object v0
.end method

.method public final getFootnoteText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A06:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0rW;->BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHeaderImage()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A07:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0rW;->BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHeadlineText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A08:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0rW;->BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLayoutSize()LX/2p1;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A09:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0rW;->BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p1;

    return-object v0
.end method

.method public final getLayoutStyle()LX/2oU;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0A:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0rW;->BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oU;

    return-object v0
.end method

.method public final getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0B:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0rW;->BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getPrimaryButtonText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0C:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0rW;->BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0D:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0rW;->BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getSecondaryButtonText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0E:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0rW;->BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTextLayoutViewState()LX/2xG;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0F:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/0rW;->BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xG;

    return-object v0
.end method

.method public final setContent(LX/2xF;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A03:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/0rW;->Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    return-void
.end method

.method public final setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A04:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/0rW;->Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    return-void
.end method

.method public final setFootnotePosition(LX/2p0;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A05:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/0rW;->Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    return-void
.end method

.method public final setFootnoteText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A06:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/0rW;->Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    return-void
.end method

.method public final setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A07:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/0rW;->Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    return-void
.end method

.method public final setHeadlineText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A08:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/0rW;->Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    return-void
.end method

.method public final setLayoutSize(LX/2p1;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A09:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/0rW;->Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    return-void
.end method

.method public final setLayoutStyle(LX/2oU;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0A:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/0rW;->Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    return-void
.end method

.method public final setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0B:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/0rW;->Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    return-void
.end method

.method public final setPrimaryButtonText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0C:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/0rW;->Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    return-void
.end method

.method public final setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0D:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/0rW;->Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    return-void
.end method

.method public final setSecondaryButtonText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0E:LX/0rW;

    sget-object v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, p1, v0}, LX/0rW;->Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    return-void
.end method

.method public final setTextLayoutViewState(LX/2xG;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0F:LX/0rW;

    sget-object v0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A0G:[LX/0t3;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, p1, v0}, LX/0rW;->Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    return-void
.end method
