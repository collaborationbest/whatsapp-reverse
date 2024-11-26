.class public final Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Lcom/gbwhatsapp/WaTextView;

.field public A01:LX/0ue;

.field public A02:LX/1IW;

.field public A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

.field public A04:LX/3nv;

.field public A05:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

.field public A06:LX/1OW;

.field public A07:LX/1Su;

.field public A08:Z

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Lcom/gbwhatsapp/WaImageView;

.field public A0C:Lcom/gbwhatsapp/WaImageView;

.field public A0D:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;

.field public A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A08:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:LX/1IW;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/0ue;

    invoke-static {v1}, LX/1kl;->A13(LX/0uf;)LX/1OW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:LX/1OW;

    :cond_0
    new-instance v0, LX/4GP;

    invoke-direct {v0, p0}, LX/4GP;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0G:LX/00e;

    new-instance v0, LX/4GO;

    invoke-direct {v0, p0}, LX/4GO;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0F:LX/00e;

    return-void
.end method

.method private final A00(F)V
    .locals 7

    float-to-int v1, p1

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->getMaxTextSizeInSp()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/gbwhatsapp/WaTextView;

    const-string v4, "textHolder"

    if-nez v6, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->getMinTextSizeInSp()F

    move-result v0

    float-to-int v3, v0

    int-to-float v1, v5

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->getMinTextSizeInSp()F

    move-result v0

    const/4 v2, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    move v1, v5

    :goto_0
    const/4 v0, 0x2

    invoke-static {v6, v3, v1, v2, v0}, LX/08I;->A07(Landroid/widget/TextView;IIII)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->getMinTextSizeInSp()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->getMinTextSizeInSp()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public static final A01(LX/3nv;LX/3Af;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;F)V
    .locals 2

    invoke-direct {p2}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->getMinTextSizeInSp()F

    move-result v0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_0

    invoke-direct {p2}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->getMaxTextSizeInSp()F

    move-result v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    invoke-static {p2}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p1, LX/3Af;->A00:F

    invoke-static {p0, p2, p3}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02(LX/3nv;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;F)V

    iget-object v0, p2, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0D:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/3nv;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;F)V
    .locals 4

    invoke-direct {p1, p2}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00(F)V

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/gbwhatsapp/WaTextView;

    const-string v3, "textHolder"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_2

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, LX/3nv;->A01(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const v3, 0x7f080c46

    if-eq p1, v0, :cond_0

    const v3, 0x7f080c42

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-nez v2, :cond_2

    const-string v0, "alignmentButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v3, 0x7f080c44

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->getWhatsAppLocale()LX/0ue;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    return-void
.end method

.method public static final A04(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V
    .locals 4

    const/4 v0, 0x1

    const v3, 0x7f080c48

    if-ne p1, v0, :cond_0

    const v3, 0x7f080c49

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0C:Lcom/gbwhatsapp/WaImageView;

    if-nez v2, :cond_1

    const-string v0, "backgroundPickerButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->getWhatsAppLocale()LX/0ue;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    return-void
.end method

.method private final getMaxTextSizeInSp()F
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0F:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final getMinTextSizeInSp()F
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final setUpFontPicker(I)V
    .locals 10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v0, 0x8

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    aget v3, v8, v5

    const/4 v2, 0x1

    invoke-static {v3, p1}, LX/000;->A1S(II)Z

    move-result v1

    new-instance v0, LX/36M;

    invoke-direct {v0, v3, v1}, LX/36M;-><init>(IZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ne v3, p1, :cond_1

    invoke-static {v9, v2}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "textRecyclerView"

    if-nez v3, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:LX/3nv;

    if-nez v1, :cond_3

    const-string v0, "listener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/1vy;

    invoke-direct {v0, v1, v9}, LX/1vy;-><init>(LX/3nv;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    invoke-virtual {v1, v4}, LX/0Bw;->A17(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method

.method private final setUpUniversalPicker(LX/3Af;)V
    .locals 9

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4lP;

    invoke-direct {v1, v0}, LX/4lP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A09:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "textRecyclerViewParent"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v5, p1, LX/3Af;->A01:I

    iget-object v0, p1, LX/3Af;->A05:LX/3Q0;

    iget v6, v0, LX/3Q0;->A03:I

    new-instance v2, LX/3ny;

    invoke-direct {v2, p1, p0}, LX/3ny;-><init>(LX/3Af;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/4lP;->A02(LX/7jM;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public final A05(LX/3nv;LX/3Af;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1cba

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-object v0, v12, LX/3Af;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setupBackgroundSpan(Ljava/lang/String;)V

    iget-object v2, v12, LX/3Af;->A05:LX/3Q0;

    iget v0, v2, LX/3Q0;->A02:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setBackgroundStyle(I)V

    iget v0, v2, LX/3Q0;->A03:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0F(I)V

    iget v0, v12, LX/3Af;->A01:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    iget v0, v12, LX/3Af;->A03:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0E(I)V

    iget-object v0, v12, LX/3Af;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v0, 0x6

    move-object/from16 v14, p1

    invoke-static {v1, v14, v0}, LX/4bg;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    new-instance v0, LX/3nu;

    invoke-direct {v0, v14, v11}, LX/3nu;-><init>(LX/3nv;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/4TV;

    new-instance v0, LX/4bQ;

    invoke-direct {v0, v1, v14, v11}, LX/4bQ;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;LX/3nv;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const v0, 0x7f0b093f

    invoke-static {v11, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x29

    invoke-static {v1, v14, v11, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v11}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->getStatusConfig()LX/1OW;

    move-result-object v0

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1f10

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v3, :cond_0

    const-string v0, "doneButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0Co;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Co;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, LX/0Co;->A0o:I

    const/4 v0, 0x0

    iput v0, v1, LX/0Co;->A0J:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v4, LX/3Zc;

    invoke-direct {v4}, LX/3Zc;-><init>()V

    const v3, 0x7f0b0ff0

    invoke-static {v11, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v14, v11, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v14, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:LX/3nv;

    const v0, 0x7f0b1cd7

    invoke-static {v11, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b1cd6

    invoke-static {v11, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1cde

    invoke-static {v11, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    iput-object v0, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    const v0, 0x7f0b1ccc

    invoke-static {v11, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v11}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->getStatusConfig()LX/1OW;

    move-result-object v0

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1f10

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v9, "textToolColorPicker"

    const-string v8, "doodleEditText"

    if-eqz v0, :cond_6

    const v0, 0x7f0b1cd9

    invoke-static {v11, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_3

    const v0, 0x7f0b03a8

    invoke-static {v13, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v15, 0x8

    new-instance v10, LX/3Z1;

    invoke-direct/range {v10 .. v15}, LX/3Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03a7

    invoke-static {v13, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v15, 0x9

    new-instance v10, LX/3Z1;

    invoke-direct/range {v10 .. v15}, LX/3Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1cd8

    invoke-static {v13, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;

    iget v1, v12, LX/3Af;->A00:F

    invoke-static {v7}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QL;->A00(Landroid/util/DisplayMetrics;F)F

    move-result v6

    invoke-direct {v11}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->getMinTextSizeInSp()F

    move-result v5

    invoke-direct {v11}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->getMaxTextSizeInSp()F

    move-result v4

    iget v3, v7, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    iget v1, v7, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    sub-float/2addr v3, v1

    iget v0, v7, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    iput v5, v7, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    iput v4, v7, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v5, v3

    iput v5, v7, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    invoke-static {v7}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A00(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;)V

    invoke-direct {v11, v6}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00(F)V

    iget-object v0, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_2

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v6}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->setStrokeWidth(F)V

    new-instance v0, LX/3nx;

    invoke-direct {v0, v14, v12, v11, v7}, LX/3nx;-><init>(LX/3nv;LX/3Af;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;)V

    iput-object v0, v7, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0A:LX/4TX;

    iput-object v7, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0D:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;

    :cond_3
    iget-object v0, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    if-nez v0, :cond_4

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const-string v0, "textRecyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v11, v12}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpUniversalPicker(LX/3Af;)V

    goto :goto_0

    :cond_6
    iget v0, v12, LX/3Af;->A01:I

    invoke-direct {v11, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->setUpFontPicker(I)V

    iget-object v1, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;

    if-nez v1, :cond_7

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/3nw;

    invoke-direct {v0, v12, v11}, LX/3nw;-><init>(LX/3Af;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextToolColorPicker;->A04:LX/4TW;

    :goto_0
    iget-object v4, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v4, :cond_8

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x11

    new-instance v3, LX/79t;

    invoke-direct {v3, v14, v11, v0}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v1, :cond_9

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    const v0, 0x7f0b0173

    invoke-static {v11, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v1

    iput-object v1, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_a

    const-string v0, "alignmentButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x2b

    invoke-static {v1, v11, v14, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v12, LX/3Af;->A03:I

    invoke-static {v11, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    const v0, 0x7f0b056c

    invoke-static {v11, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v1

    iput-object v1, v11, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A0C:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_b

    const-string v0, "backgroundPickerButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x2c

    invoke-static {v1, v11, v14, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v2, LX/3Q0;->A02:I

    invoke-static {v11, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A07:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getEmojiLoader()LX/1IW;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:LX/1IW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getStatusConfig()LX/1OW;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:LX/1OW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statusConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setEmojiLoader(LX/1IW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:LX/1IW;

    return-void
.end method

.method public final setEntryTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_0

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final setStatusConfig(LX/1OW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:LX/1OW;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/0ue;

    return-void
.end method
