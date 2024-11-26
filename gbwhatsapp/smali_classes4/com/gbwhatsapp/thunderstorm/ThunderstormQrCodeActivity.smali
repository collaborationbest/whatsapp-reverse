.class public final Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;

.field public A01:LX/006;

.field public A02:Z

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;-><init>(I)V

    new-instance v0, LX/7Pv;

    invoke-direct {v0, p0}, LX/7Pv;-><init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;->A03:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;->A02:Z

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ug;->AMe(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;->A01:LX/006;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122ba1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    :cond_0
    const v0, 0x7f0e09c5

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0706

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;

    invoke-static {p0}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    iget-boolean v0, v5, LX/14p;->A0g:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->getContactPhotosBitmapManager()LX/1Mb;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f6

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v6

    invoke-virtual/range {v3 .. v8}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/14p;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_3

    const v0, 0x7f122b9e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vW;

    invoke-virtual {v0}, LX/9vW;->A07()Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    new-instance v1, LX/7Wl;

    invoke-direct {v1, p0}, LX/7Wl;-><init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;)V

    new-instance v0, LX/7CV;

    invoke-direct {v0, v1}, LX/7CV;-><init>(LX/02t;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    :cond_4
    return-void

    :cond_5
    iget-object v1, v2, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;->getContactAvatars()LX/1MX;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/1MX;->A07(Landroid/widget/ImageView;LX/14p;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;->A00:Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeCardView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vW;

    invoke-virtual {v0}, LX/9vW;->A08()V

    :cond_0
    return-void
.end method
