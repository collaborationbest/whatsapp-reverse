.class public abstract LX/5HJ;
.super LX/2Xc;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/2Xc;-><init>()V

    iput-object p1, p0, LX/5HJ;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0X()F
    .locals 3

    instance-of v0, p0, LX/5HX;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5HX;

    iget-object v2, v0, LX/5HX;->A02:Landroid/graphics/Picture;

    if-nez v2, :cond_0

    iget-object v2, v0, LX/5HX;->A03:Landroid/graphics/Picture;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y(Ljava/lang/String;)Landroid/graphics/Picture;
    .locals 4

    const-string v3, "failed to load SVG from "

    :try_start_0
    iget-object v0, p0, LX/5HJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "graphics/"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9wP;

    invoke-direct {v0}, LX/9wP;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch LX/B6P; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v2}, LX/9wP;->A0T(Ljava/io/InputStream;)LX/9nb;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/B6P; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    if-eqz v1, :cond_0

    :try_start_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9nb;->A01(LX/9lT;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch LX/B6P; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/B6P; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catch LX/B6P; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v3, p1}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
