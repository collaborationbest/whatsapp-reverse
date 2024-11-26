.class public LX/61s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:Lcom/gbwhatsapp/WaImageView;

.field public final A06:Lcom/gbwhatsapp/settings/SettingsRowIconText;

.field public final A07:Lcom/gbwhatsapp/settings/SettingsRowIconText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1ec4

    invoke-static {p1, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/61s;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1ec3

    invoke-static {p1, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/61s;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1225b0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1ec6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/61s;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/61s;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/61s;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b188c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iput-object v0, p0, LX/61s;->A07:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f0b069b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iput-object v0, p0, LX/61s;->A06:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f0b0156

    invoke-static {p1, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/61s;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
