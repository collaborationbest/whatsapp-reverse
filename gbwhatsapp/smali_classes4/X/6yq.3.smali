.class public final LX/6yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I4;


# instance fields
.field public final synthetic A00:LX/5E4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5E4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6yq;->A00:LX/5E4;

    iput-object p2, p0, LX/6yq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWt(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6yq;->A00:LX/5E4;

    const/4 v1, 0x0

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iput-object v1, v2, LX/5E4;->A03:LX/6YZ;

    if-nez p1, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnlineGifPreviewHolder/file is null for "

    invoke-static {v0, p2, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6yq;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    const/16 v6, 0x1f40

    const/4 v5, 0x0

    sget-object v4, LX/1M4;->A08:Landroid/graphics/BitmapFactory$Options;

    new-instance v3, LX/6PT;

    const/16 v7, 0x1f40

    invoke-direct/range {v3 .. v8}, LX/6PT;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v3, p3}, LX/6d1;->A0B(LX/6PT;[B)LX/5vy;

    move-result-object v0

    iget-object v1, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/5E4;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v3, v2, LX/5E4;->A02:LX/5yW;

    if-eqz v3, :cond_4

    invoke-static {p1}, LX/4ff;->A0Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/Ae0;->A04:LX/9dN;

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0, v8}, LX/Ae0;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/Ae0;

    move-result-object v1

    iput-object v1, v3, LX/5yW;->A01:LX/Ae0;

    iget-object v0, v3, LX/5yW;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ae0;->A06(Landroid/content/Context;)LX/7vl;

    move-result-object v1

    iput-object v1, v3, LX/5yW;->A00:LX/7vl;

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/7vl;->start()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gif/loading/io-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v1, v3, LX/5yW;->A03:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v3, LX/5yW;->A00:LX/7vl;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, v2, LX/5E4;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
