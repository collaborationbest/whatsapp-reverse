.class public final Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A03:LX/1MX;

.field public A04:LX/1Mb;

.field public A05:LX/1Su;

.field public A06:Landroid/view/View;

.field public A07:Lcom/gbwhatsapp/QrImageView;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A01()V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A01()V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A01()V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A01()V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A01()V

    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e09c6

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1664

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1c2e

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b16aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A06:Landroid/view/View;

    const v0, 0x7f0b16a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/QrImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A07:Lcom/gbwhatsapp/QrImageView;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/0uf;->AgY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mb;

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A04:LX/1Mb;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A03:LX/1MX;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A05:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A05:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContactAvatars()LX/1MX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A03:LX/1MX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotosBitmapManager()LX/1Mb;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A04:LX/1Mb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotosBitmapManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactAvatars(LX/1MX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A03:LX/1MX;

    return-void
.end method

.method public final setContactPhotosBitmapManager(LX/1Mb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A04:LX/1Mb;

    return-void
.end method

.method public final setQrCode(LX/9Yc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A07:Lcom/gbwhatsapp/QrImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/9Yc;LX/7fX;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A07:Lcom/gbwhatsapp/QrImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
