.class public final LX/3La;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Wm;

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/0ue;

.field public final A0C:LX/10C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;LX/10C;LX/2vu;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3La;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/3La;->A0B:LX/0ue;

    iput-object p3, p0, LX/3La;->A0C:LX/10C;

    if-eqz p4, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/3La;->A08:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c92

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3La;->A05:I

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/3La;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c91

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3La;->A04:I

    invoke-static {p2}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, LX/3La;->A00:I

    invoke-static {p2}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c93

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    iput v0, p0, LX/3La;->A01:I

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, LX/3La;->A03:F

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput v2, p0, LX/3La;->A06:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3La;->A0A:Ljava/util/List;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c93

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c96

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/3La;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/3La;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    return-void
.end method

.method public final A02(Landroid/widget/LinearLayout;LX/4Wm;I)V
    .locals 17

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    iput-object v0, v12, LX/3La;->A02:LX/4Wm;

    iget-object v13, v12, LX/3La;->A0A:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    move/from16 v15, p3

    if-ltz p3, :cond_5

    const/4 v7, 0x0

    :goto_0
    div-int/lit8 v0, p3, 0x2

    invoke-static {v7, v0}, LX/000;->A1S(II)Z

    move-result v11

    invoke-static {v7, v15}, LX/000;->A1S(II)Z

    move-result v10

    if-eqz v11, :cond_2

    iget-object v0, v12, LX/3La;->A09:Landroid/content/Context;

    new-instance v6, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v6, v0}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080be8

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    xor-int/lit8 v1, v10, 0x1

    xor-int/lit8 v4, v11, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    iget v1, v12, LX/3La;->A00:I

    iget v0, v12, LX/3La;->A01:I

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    if-eqz v4, :cond_1

    iget v0, v12, LX/3La;->A03:F

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v7, v15, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v12, LX/3La;->A09:Landroid/content/Context;

    const v1, 0x7f1503b8

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v6, LX/27V;

    invoke-direct {v6, v0}, LX/27V;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080be5

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, v12, LX/3La;->A07:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget v0, v12, LX/3La;->A04:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1ff;->A00()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, v12, LX/3La;->A06:I

    const v3, 0x7f100190

    if-ne v4, v8, :cond_3

    const v3, 0x7f10018f

    :cond_3
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v8}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v15, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-ne v4, v8, :cond_4

    const/16 v0, 0x1000

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_4
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CodeInputBoxManager/init/empty codeInputBoxes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v12, LX/3La;->A0B:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v3, :cond_a

    const/4 v10, 0x0

    if-nez v14, :cond_9

    move-object v8, v10

    :goto_3
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v13}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-eq v14, v0, :cond_8

    add-int/lit8 v0, v14, 0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/WaEditText;

    :cond_8
    iget-object v11, v12, LX/3La;->A02:LX/4Wm;

    iget v0, v12, LX/3La;->A06:I

    new-instance v7, LX/3YS;

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/3YS;-><init>(Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/WaEditText;LX/4Wm;LX/3La;Ljava/util/List;III)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x3

    new-instance v0, LX/4eV;

    invoke-direct {v0, v9, v1}, LX/4eV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v14, -0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/WaEditText;

    goto :goto_3

    :cond_a
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/3La;->A0C:LX/10C;

    const/16 v0, 0x6b3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method
