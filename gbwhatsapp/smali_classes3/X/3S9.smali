.class public final LX/3S9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/3LO;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0ue;


# direct methods
.method public constructor <init>(LX/0vo;LX/0ue;LX/3LO;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, p3}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3S9;->A03:LX/0ue;

    iput-object p1, p0, LX/3S9;->A00:LX/0vo;

    iput-object p3, p0, LX/3S9;->A01:LX/3LO;

    new-array v5, v0, [LX/0fq;

    const v0, 0x7f080e30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f120e73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120e70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0fq;

    invoke-direct {v1, v3, v2, v0}, LX/0fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const v0, 0x7f080e2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f120e74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120e72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0fq;

    invoke-direct {v0, v3, v2, v1}, LX/0fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v4}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3S9;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0fq;F)LX/1pN;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/1pN;

    invoke-direct {v1, p0}, LX/1pN;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/0fq;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1pN;->setIconDrawableRes(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0fq;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LX/1pN;->setText(Ljava/lang/String;)V

    iget-object v0, p1, LX/0fq;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1pN;->setSecondaryText(Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/1pN;->setSecondaryTextSize(F)V

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/3S9;Ljava/lang/Integer;II)V
    .locals 6

    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v5, p4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p2, LX/3S9;->A03:LX/0ue;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p0, p5

    invoke-static/range {v1 .. v6}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    move v3, p4

    goto :goto_0
.end method
