.class public final LX/2hb;
.super LX/2hk;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/0zP;

.field public final A03:LX/1RK;

.field public final A04:LX/1IW;

.field public final A05:LX/0xV;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZ)V
    .locals 13

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v6, v3, v4, v7, v5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object v1, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    iput-object v6, p0, LX/2hb;->A04:LX/1IW;

    iput-object v3, p0, LX/2hb;->A02:LX/0zP;

    iput-object v7, p0, LX/2hb;->A05:LX/0xV;

    iput-object v5, p0, LX/2hb;->A03:LX/1RK;

    iput-object p1, p0, LX/2hb;->A01:Landroid/widget/EditText;

    iput-boolean v10, p0, LX/2hb;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Editable;)V
    .locals 7

    iget-boolean v1, p0, LX/2hb;->A06:Z

    iget-object v0, p0, LX/2hb;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, p0, LX/2hb;->A04:LX/1IW;

    iget-object v5, p0, LX/2hb;->A02:LX/0zP;

    iget-object v2, p0, LX/2hb;->A05:LX/0xV;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x3fa66666    # 1.3f

    const/4 v4, 0x1

    invoke-static {v6, v4, v3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v1, p1, v3, v0}, LX/3Uk;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1IW;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/6dO;->A0M(Landroid/text/Editable;Z)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-static {v5, v2}, LX/1JB;->A01(LX/0zP;LX/0xV;)I

    move-result v2

    const/16 v0, 0x7db

    const/16 v1, 0x400

    if-ge v2, v0, :cond_0

    const/16 v1, 0x200

    :cond_0
    const/high16 v0, -0x1000000

    invoke-static {p1, v3, v0, v1, v4}, LX/6dO;->A01(Ljava/lang/CharSequence;FIIZ)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/2hb;->A04:LX/1IW;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v3, v2, p1, v1, v0}, LX/3Uk;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1IW;F)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2hb;->A01:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/2hb;->A00:Z

    if-eqz v0, :cond_3

    iput-boolean v6, p0, LX/2hb;->A00:Z

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "* \n"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "- \n"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "* "

    invoke-static {v2, v1, v6}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "- "

    invoke-static {v2, v1, v6}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/2hb;->A00(Landroid/text/Editable;)V

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_2
    invoke-interface {p1, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/2hb;->A00(Landroid/text/Editable;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x1

    if-lt p4, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, LX/2hb;->A00:Z

    :cond_0
    return-void
.end method
