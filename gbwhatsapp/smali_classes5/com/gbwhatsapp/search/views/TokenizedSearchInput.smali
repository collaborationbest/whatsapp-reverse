.class public Lcom/gbwhatsapp/search/views/TokenizedSearchInput;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnKeyListener;

.field public A03:Landroid/widget/TextView$OnEditorActionListener;

.field public A04:LX/05l;

.field public A05:LX/012;

.field public A06:Lcom/google/android/material/chip/Chip;

.field public A07:LX/18I;

.field public A08:LX/3LF;

.field public A09:Lcom/gbwhatsapp/WaImageButton;

.field public A0A:LX/16Z;

.field public A0B:LX/17Z;

.field public A0C:LX/0zP;

.field public A0D:LX/0ue;

.field public A0E:LX/0z0;

.field public A0F:Lcom/whatsapp/jid/UserJid;

.field public A0G:LX/6gJ;

.field public A0H:Lcom/gbwhatsapp/search/SearchViewModel;

.field public A0I:LX/6gF;

.field public A0J:LX/9bd;

.field public A0K:LX/34O;

.field public A0L:LX/1Su;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Ljava/lang/Runnable;

.field public final A0T:Landroid/view/View$OnClickListener;

.field public final A0U:Landroid/view/View$OnClickListener;

.field public final A0V:Landroid/view/View$OnFocusChangeListener;

.field public final A0W:Lcom/google/android/material/chip/Chip;

.field public final A0X:Lcom/google/android/material/chip/Chip;

.field public final A0Y:Lcom/google/android/material/chip/Chip;

.field public final A0Z:Lcom/gbwhatsapp/WaImageButton;

.field public final A0a:Lcom/gbwhatsapp/WaImageView;

.field public final A0b:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

.field public final A0c:Ljava/util/List;

.field public final A0d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0P:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v1, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E:LX/0z0;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A07:LX/18I;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0A:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D:LX/0ue;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:LX/0zP;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LF;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A08:LX/3LF;

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Q:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0N:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M:Ljava/lang/Integer;

    iput v4, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    iput v4, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A01:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0c:Ljava/util/List;

    new-instance v0, LX/34O;

    invoke-direct {v0, p0}, LX/34O;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0K:LX/34O;

    const/16 v1, 0x8

    new-instance v0, LX/4bg;

    invoke-direct {v0, p0, v1}, LX/4bg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A03:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, LX/BNF;

    invoke-direct {v0, p0, v2}, LX/BNF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A02:Landroid/view/View$OnKeyListener;

    const/16 v1, 0x20

    new-instance v0, LX/3ZP;

    invoke-direct {v0, p0, v1}, LX/3ZP;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0T:Landroid/view/View$OnClickListener;

    const/16 v1, 0x21

    new-instance v0, LX/3ZP;

    invoke-direct {v0, p0, v1}, LX/3ZP;-><init>(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0U:Landroid/view/View$OnClickListener;

    const/16 v1, 0xa

    new-instance v0, LX/4ai;

    invoke-direct {v0, p0, v1}, LX/4ai;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A04:LX/05l;

    const/4 v1, 0x5

    new-instance v0, LX/BL8;

    invoke-direct {v0, p0, v1}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0V:Landroid/view/View$OnFocusChangeListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0e08a5

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1e0b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Y:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0b05c8

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0W:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0b1ae3

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E:LX/0z0;

    sget-object v3, LX/6d3;->A0Q:LX/3Se;

    invoke-virtual {v3, v0}, LX/3Se;->A02(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1772

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06:Lcom/google/android/material/chip/Chip;

    :cond_1
    const v0, 0x7f0b18dc

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E:LX/0z0;

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/3Se;->A02(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1dc2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f0e08a8

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f0e08a7

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E:LX/0z0;

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/3Se;->A02(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1dc2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A07:LX/18I;

    const/4 v0, 0x7

    new-instance v1, LX/BNe;

    invoke-direct {v1, p0, v0}, LX/BNe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9bd;

    invoke-direct {v0, p0, v2, v1}, LX/9bd;-><init>(Landroid/view/View;LX/18I;LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J:LX/9bd;

    :cond_4
    const v0, 0x7f0b18df

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0b:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    const v0, 0x7f0b18c0

    invoke-static {p0, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0a:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0bfa

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0d:Landroid/view/View;

    const v0, 0x7f0b0cfa

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Z:Lcom/gbwhatsapp/WaImageButton;

    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 2

    iget-object v1, p1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Y:Lcom/google/android/material/chip/Chip;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0h(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x3

    new-instance p0, LX/3wa;

    invoke-direct {p0, p1, v0}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0W:Lcom/google/android/material/chip/Chip;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0j(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/google/android/material/chip/Chip;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0n(LX/6gF;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06:Lcom/google/android/material/chip/Chip;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0q(Z)V

    iget-object v0, p1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J:LX/9bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9bd;->A00()V

    goto :goto_0
.end method

.method private A01(Lcom/google/android/material/chip/Chip;I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {v1, v8}, LX/082;->A06(II)I

    move-result v9

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Q:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x3f6b851f    # 0.92f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v3, 0x64

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v8, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/9p3;

    invoke-direct {v0, p1, v6}, LX/9p3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A02(Lcom/google/android/material/chip/Chip;III)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f040558

    const v2, 0x7f060d59

    invoke-static {v0, v1, p1, v3, v2}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, p1, p3, v0}, LX/8u1;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v1, 0x1

    invoke-static {v0, p4}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    if-eq v0, p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M(Lcom/google/android/material/chip/Chip;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040897

    const v0, 0x7f0609ca

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A01(Lcom/google/android/material/chip/Chip;I)V

    :cond_1
    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0a:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Z:Lcom/gbwhatsapp/WaImageButton;

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0O:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Q:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A04(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0S:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0R:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 v0, 0x2

    new-instance v2, LX/3wa;

    invoke-direct {v2, p0, v0}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0S:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A04(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A01:I

    iget-object v5, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Z:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v0, :cond_7

    const v0, 0x7f080856

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12228d

    :goto_0
    invoke-static {v1, v5, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0O:Z

    const/4 v3, 0x4

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A05(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    :cond_1
    if-ne v4, v2, :cond_4

    if-ne v1, v2, :cond_5

    :cond_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A05(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    :cond_3
    return-void

    :cond_4
    if-eq v4, v2, :cond_2

    if-ne v1, v2, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A05(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    :cond_5
    const/16 v0, 0xd

    new-instance v2, LX/3wl;

    invoke-direct {v2, p0, v1, v0}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    iput-object v2, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0R:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0t()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_7
    const v0, 0x7f080854

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12228c

    goto :goto_0
.end method

.method public static A05(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09:Lcom/gbwhatsapp/WaImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0a:Lcom/gbwhatsapp/WaImageView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0a:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0a:Lcom/gbwhatsapp/WaImageView;

    goto :goto_0
.end method

.method public static A06(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0b:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, LX/22O;->setHint(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A08:LX/3LF;

    invoke-virtual {v0}, LX/3LF;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->getHintForMetaAISearch()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0b:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v2}, LX/22O;->setHint(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J:LX/9bd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/9bd;->A09:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0b:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ec0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A07(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/jid/UserJid;

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0W:Lcom/google/android/material/chip/Chip;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040897

    const v0, 0x7f0609ca

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A01(Lcom/google/android/material/chip/Chip;I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M(Lcom/google/android/material/chip/Chip;Z)V

    return-void
.end method

.method public static A08(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A06:Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:LX/6gJ;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget v2, v0, LX/6gJ;->A04:I

    iget v1, v0, LX/6gJ;->A02:I

    const/4 v0, 0x5

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A02(Lcom/google/android/material/chip/Chip;III)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J:LX/9bd;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9bd;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A09(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A0A(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0I:LX/6gF;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0X:Lcom/google/android/material/chip/Chip;

    iget v2, v0, LX/6gF;->A02:I

    iget v1, v0, LX/6gF;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A02(Lcom/google/android/material/chip/Chip;III)V

    return-void
.end method

.method public static A0B(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V
    .locals 8

    iget-object v7, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E:LX/0z0;

    invoke-static {v7}, LX/9gl;->A00(LX/0z0;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9TK;

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    const/16 v0, 0x62

    if-eq v1, v0, :cond_2

    iget-object v3, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Y:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f040558

    const v5, 0x7f060d59

    invoke-static {v0, v1, v3, v6, v5}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget v0, v2, LX/9TK;->A05:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v3, v7, v1, v0}, LX/9gl;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/0z0;II)V

    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M(Lcom/google/android/material/chip/Chip;Z)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040897

    const v0, 0x7f0609ca

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A01(Lcom/google/android/material/chip/Chip;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Y:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A0C(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public static A0D(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0b:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0b:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private A0E()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0I:LX/6gF;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:LX/6gJ;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private getHintForMetaAISearch()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E()Z

    move-result v1

    const v0, 0x7f121ec0

    if-eqz v1, :cond_0

    const v0, 0x7f121ecb

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setFocus(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0r(Z)V

    :cond_0
    iput p1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A07(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0A(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    invoke-static {p0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A08(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0b:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0b:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_1
.end method


# virtual methods
.method public A0F(Z)Landroid/content/res/ColorStateList;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040898

    const v0, 0x7f0609cb

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040897

    const v0, 0x7f0609ca

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    if-nez p1, :cond_0

    move v4, v0

    :cond_0
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A0G()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public synthetic A0H()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public synthetic A0I()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public synthetic A0J()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public synthetic A0K()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    return-void
.end method

.method public synthetic A0L()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0b:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    :cond_0
    return-void
.end method

.method public A0M(Lcom/google/android/material/chip/Chip;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040899

    const v0, 0x7f0609cc

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/7vE;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->setFocus(I)V

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0N:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J:LX/9bd;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/9bd;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/9bd;->A0G:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/9bd;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0L:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0L:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getClearButton()Lcom/gbwhatsapp/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0a:Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method public getGridToggle()Lcom/gbwhatsapp/WaImageButton;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Z:Lcom/gbwhatsapp/WaImageButton;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Y:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0W:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setInputEnterAction(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0b:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v1}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0c:Ljava/util/List;

    invoke-static {v0, p1}, LX/7vG;->A1Y(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/22O;->setInputEnterAction(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public setNoAnimateForTestsOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Q:Z

    return-void
.end method
