.class public LX/2hk;
.super LX/3YN;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public final A02:I

.field public final A03:Landroid/widget/EditText;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0zP;

.field public final A06:LX/0ue;

.field public final A07:I

.field public final A08:LX/1RK;

.field public final A09:LX/1IW;

.field public final A0A:LX/0xV;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V
    .locals 5

    invoke-direct {p0}, LX/3YN;-><init>()V

    iput-object p6, p0, LX/2hk;->A09:LX/1IW;

    iput-object p3, p0, LX/2hk;->A05:LX/0zP;

    iput-object p4, p0, LX/2hk;->A06:LX/0ue;

    iput-object p7, p0, LX/2hk;->A0A:LX/0xV;

    iput-object p5, p0, LX/2hk;->A08:LX/1RK;

    iput-object p1, p0, LX/2hk;->A03:Landroid/widget/EditText;

    iput-object p2, p0, LX/2hk;->A04:Landroid/widget/TextView;

    iput p8, p0, LX/2hk;->A02:I

    iput p9, p0, LX/2hk;->A07:I

    iput-boolean p10, p0, LX/2hk;->A0B:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/2hk;->A0C:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/2hk;->A0D:Z

    const/16 v1, 0xc

    new-instance v0, LX/4ai;

    invoke-direct {v0, p0, v1}, LX/4ai;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    if-eqz p2, :cond_0

    const v4, 0x7f10017f

    int-to-long v0, p8

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, p8, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {p4, v3, v4, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p8, :cond_0

    if-nez p9, :cond_0

    invoke-virtual {p4}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    iget-boolean v0, p0, LX/2hk;->A0B:Z

    iget-object v4, p0, LX/2hk;->A03:Landroid/widget/EditText;

    move-object v6, p1

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, LX/2hk;->A09:LX/1IW;

    iget-object v8, p0, LX/2hk;->A05:LX/0zP;

    iget-object v10, p0, LX/2hk;->A0A:LX/0xV;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget-boolean v0, p0, LX/2hk;->A0D:Z

    if-eqz v0, :cond_6

    const v11, 0x7f060988

    :goto_0
    iget-boolean v12, p0, LX/2hk;->A0C:Z

    invoke-static/range {v5 .. v12}, LX/6dO;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/0zP;LX/1IW;LX/0xV;IZ)V

    :goto_1
    iget v8, p0, LX/2hk;->A02:I

    if-eqz v8, :cond_2

    iget-object v1, p0, LX/2hk;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2hk;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/3MP;->A00(Ljava/lang/CharSequence;)I

    move-result v9

    iget-object v7, p0, LX/2hk;->A04:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    sub-int v10, v8, v9

    iget v1, p0, LX/2hk;->A07:I

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    if-ge v10, v1, :cond_5

    :goto_2
    const/16 v0, 0xf

    new-instance v2, LX/3wl;

    invoke-direct {v2, p0, v10, v0}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    iput-object v2, p0, LX/2hk;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/2hk;->A06:LX/0ue;

    invoke-virtual {v5}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f10017f

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10, v11}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v1, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    if-lt v9, v8, :cond_3

    iget v0, p0, LX/2hk;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iput v1, p0, LX/2hk;->A00:I

    if-eqz v1, :cond_2

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/2hk;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/2hk;->A00:I

    return-void

    :cond_4
    const/4 v0, 0x4

    if-eq v10, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A05(Landroid/content/Context;)I

    move-result v11

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/2hk;->A09:LX/1IW;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v3, v2, p1, v1, v0}, LX/3Uk;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1IW;F)V

    goto/16 :goto_1
.end method
