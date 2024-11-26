.class public final Lcom/gbwhatsapp/authentication/FingerprintView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/3Bv;

.field public A01:LX/1Su;

.field public A02:Z

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/0Az;

.field public final A05:LX/0Az;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/0Az;

.field public final A08:LX/0Az;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f150232

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x7f150232

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f150232

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    invoke-static {p1, v0}, LX/0zP;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_5

    const v0, 0x7f0e043c

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0bc1

    invoke-static {p0, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0bc0

    invoke-static {p0, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A06:Landroid/widget/ImageView;

    const v0, 0x7f080cae

    invoke-static {v2, v0}, LX/0Az;->A03(Landroid/content/Context;I)LX/0Az;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A05:LX/0Az;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LX/0Az;->start()V

    const v0, 0x7f080cb0

    invoke-static {v2, v0}, LX/0Az;->A03(Landroid/content/Context;I)LX/0Az;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A08:LX/0Az;

    const v0, 0x7f080caf

    invoke-static {v2, v0}, LX/0Az;->A03(Landroid/content/Context;I)LX/0Az;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A07:LX/0Az;

    const v0, 0x7f080caa

    invoke-static {v2, v0}, LX/0Az;->A03(Landroid/content/Context;I)LX/0Az;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A04:LX/0Az;

    const/16 v1, 0x2a

    new-instance v0, LX/77e;

    invoke-direct {v0, p0, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A09:Ljava/lang/Runnable;

    return-void

    :cond_1
    invoke-static {v3}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/0PK;)V
    .locals 3

    invoke-static {p2, p5}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p5, p3}, LX/1kj;->A01(II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const p4, 0x7f150232

    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/gbwhatsapp/authentication/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final A00(LX/0Az;Lcom/gbwhatsapp/authentication/FingerprintView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120df0

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0408f1

    const v0, 0x7f060a2e

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/gbwhatsapp/authentication/FingerprintView;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lcom/gbwhatsapp/authentication/FingerprintView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0Az;->start()V

    return-void
.end method

.method private final setError(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0408f1

    const v0, 0x7f060a2e

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A08:LX/0Az;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/0Az;->start()V

    const/4 v1, 0x1

    new-instance v0, LX/4at;

    invoke-direct {v0, p0, v1}, LX/4at;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Az;->A08(LX/0V2;)V

    return-void
.end method

.method public final A02(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->setError(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A09:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A07:LX/0Az;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/0Az;->start()V

    new-instance v0, LX/4at;

    invoke-direct {v0, p0, v3}, LX/4at;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0Az;->A08(LX/0V2;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/authentication/FingerprintView;->setError(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A07:LX/0Az;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/0Az;->start()V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A09:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setListener(LX/3Bv;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/3Bv;

    return-void
.end method
