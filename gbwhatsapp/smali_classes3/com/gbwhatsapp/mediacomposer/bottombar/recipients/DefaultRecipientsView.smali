.class public final Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:LX/0ue;

.field public A02:LX/7nQ;

.field public A03:LX/4TT;

.field public A04:LX/1Su;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/3Ax;

.field public final A09:Landroid/widget/HorizontalScrollView;

.field public final A0A:Lcom/google/android/material/chip/ChipGroup;

.field public final A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0C:LX/1fi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v2, 0x1

    move-object v4, p1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0o(LX/1Sx;Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;)V

    :cond_0
    const/16 v1, 0x21

    new-instance v0, LX/2jM;

    invoke-direct {v0, p0, v1}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A0C:LX/1fi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0627

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->getRecipientsTooltipControllerFactory()LX/4TT;

    move-result-object v0

    check-cast v0, LX/3nr;

    iget-object v0, v0, LX/3nr;->A00:LX/1Sy;

    iget-object v1, v0, LX/1Sy;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v5

    iget-object v0, v1, LX/0uf;->A9c:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v6

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1D:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    iget-object v0, v1, LX/0uf;->A9T:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v8

    new-instance v3, LX/3Ax;

    invoke-direct/range {v3 .. v8}, LX/3Ax;-><init>(Landroid/content/Context;LX/0ue;LX/006;LX/006;LX/006;)V

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A08:LX/3Ax;

    const v0, 0x7f0b1737

    invoke-static {p0, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1735

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A09:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b172c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A0A:Lcom/google/android/material/chip/ChipGroup;

    const v0, 0x7f12295a

    invoke-static {v1, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A05:Z

    iput-boolean v2, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04006d

    const v0, 0x7f060074

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0o(LX/1Sx;Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;)V

    :cond_0
    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;
    .locals 5

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01d5

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/material/chip/Chip;

    const v0, 0x7f070ca9

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipCornerRadiusResource(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04006e

    const v0, 0x7f060075

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A00:I

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A05:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    return-object v4
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A04:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A04:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getRecipientsTooltipControllerFactory()LX/4TT;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A03:LX/4TT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recipientsTooltipControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A01:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setRecipientsChips(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A0A:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080842

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0708b0

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    const v0, 0x7f0708b1

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPaddingResource(I)V

    const v0, 0x7f0708b2

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPaddingResource(I)V

    const-string v0, "status_chip"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A0C:LX/1fi;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A0C:LX/1fi;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->getWhatsAppLocale()LX/0ue;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A09:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v1}, LX/1QP;->A0A(Landroid/widget/HorizontalScrollView;LX/0ue;)V

    :cond_2
    return-void
.end method

.method public final setRecipientsContentDescription(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100132

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A09:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRecipientsListener$app_product_mediacomposer_mediacomposer_non_modified(LX/7nQ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A02:LX/7nQ;

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A0A:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A0C:LX/1fi;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setRecipientsTooltipControllerFactory(LX/4TT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A03:LX/4TT;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;->A01:LX/0ue;

    return-void
.end method
