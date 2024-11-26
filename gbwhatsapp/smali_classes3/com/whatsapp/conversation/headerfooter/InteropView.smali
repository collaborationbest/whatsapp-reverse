.class public final Lcom/whatsapp/conversation/headerfooter/InteropView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/gbwhatsapp/WaImageView;

.field public final A05:Lcom/gbwhatsapp/WaImageView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/headerfooter/InteropView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e033d

    invoke-static {v1, p0, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A03:Landroid/view/View;

    const v0, 0x7f0b0e7b

    invoke-static {v3, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0e79

    invoke-static {v3, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0e7a

    invoke-static {v3, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0e74

    invoke-static {v3, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A02:Landroid/view/View;

    const v0, 0x7f0b0e7c

    invoke-static {v3, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v2}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-static {v3}, LX/1fc;->A02(Landroid/view/View;)V

    const v0, 0x7f0609e9

    invoke-static {p1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v4}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    const v0, 0x7f060a11

    invoke-static {p1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    const v0, 0x7f0609fd

    invoke-static {p1, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setInteropIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setContentIndicatorText(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/16 v2, 0x8

    iget-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080edd

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/headerfooter/InteropView;->setInteropIcon(I)V

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080ede

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/headerfooter/InteropView;->setInteropIcon(I)V

    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A05:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setEnableState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A03:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setImportantMessageTag(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A03:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/headerfooter/InteropView;->A03:Landroid/view/View;

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
