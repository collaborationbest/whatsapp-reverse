.class public final LX/3Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:LX/01f;

.field public final A01:LX/21R;

.field public final A02:Ljava/util/List;

.field public final A03:LX/01T;

.field public final A04:LX/0NZ;

.field public final A05:LX/0zP;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/012;LX/21R;LX/0zP;Ljava/util/List;Z)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Zz;->A01:LX/21R;

    iput-object p4, p0, LX/3Zz;->A02:Ljava/util/List;

    iput-object p3, p0, LX/3Zz;->A05:LX/0zP;

    iput-boolean p5, p0, LX/3Zz;->A06:Z

    const/4 v1, 0x3

    new-instance v0, LX/4aw;

    invoke-direct {v0, p0, v1}, LX/4aw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Zz;->A04:LX/0NZ;

    new-instance v3, Lcom/gbwhatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/gbwhatsapp/snackbar/WaSnackbar$$ExternalSyntheticLambda0;-><init>(LX/3Zz;)V

    iput-object v3, p0, LX/3Zz;->A00:LX/01f;

    invoke-interface {p1}, LX/012;->getLifecycle()LX/01T;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v2, p0, LX/3Zz;->A03:LX/01T;

    move-object v0, v2

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {v2, v3}, LX/01T;->A04(LX/00U;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/012;LX/0zP;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v1, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static {p4, p5, p3, p2, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p4, p6}, LX/21R;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v2

    move-object v0, p0

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/3Zz;-><init>(LX/012;LX/21R;LX/0zP;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/012;LX/0zP;Ljava/util/List;IIZ)V
    .locals 6

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p1, v0, p3}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p5, p6}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/3Zz;-><init>(LX/012;LX/21R;LX/0zP;Ljava/util/List;Z)V

    return-void
.end method

.method public static A00(LX/164;IIZ)LX/3Zz;
    .locals 4

    move-object v2, p0

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LX/164;->A08:LX/0zP;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/3Zz;

    invoke-direct/range {v0 .. v7}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/util/List;IIZ)V

    return-object v0
.end method

.method public static final A01(LX/3Zz;I)V
    .locals 3

    iget-object v0, p0, LX/3Zz;->A02:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/06F;

    invoke-direct {v0}, LX/06F;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/3Zz;->A01:LX/21R;

    invoke-virtual {v0}, LX/6dC;->A0N()V

    iget-object v1, p0, LX/3Zz;->A03:LX/01T;

    iget-object v0, p0, LX/3Zz;->A00:LX/01f;

    invoke-virtual {v1, v0}, LX/01T;->A05(LX/00U;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/3Zz;->A03:LX/01T;

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/3Zz;->A01:LX/21R;

    iget-object v0, v1, LX/6dC;->A0J:LX/0Eu;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/3Zz;->A04:LX/0NZ;

    invoke-virtual {v1, v0}, LX/6dC;->A0V(LX/0U0;)V

    invoke-virtual {v1}, LX/6dC;->A0P()V

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 3

    iget-object v1, p0, LX/3Zz;->A01:LX/21R;

    iget-object v0, v1, LX/6dC;->A0G:Landroid/content/Context;

    invoke-static {v0, p1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v1, LX/6dC;->A0J:LX/0Eu;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b1aff

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final A05(Landroid/view/View$OnClickListener;I)V
    .locals 2

    iget-object v1, p0, LX/3Zz;->A01:LX/21R;

    iget-object v0, v1, LX/6dC;->A0G:Landroid/content/Context;

    invoke-static {v0, p2}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/21R;->A0Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A06(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/3Zz;->A01:LX/21R;

    const/4 v1, 0x2

    new-instance v0, LX/4aw;

    invoke-direct {v0, p1, v1}, LX/4aw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6dC;->A0V(LX/0U0;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/3Zz;->A01:LX/21R;

    iget-object v1, v0, LX/6dC;->A0J:LX/0Eu;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {p0, v0}, LX/3Zz;->A01(LX/3Zz;I)V

    iget-boolean v0, p0, LX/3Zz;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zz;->A05:LX/0zP;

    invoke-static {v1, v0}, LX/3Te;->A01(Landroid/view/View;LX/0zP;)V

    :cond_0
    return-void
.end method
