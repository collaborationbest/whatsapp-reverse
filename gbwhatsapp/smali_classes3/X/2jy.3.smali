.class public LX/2jy;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1Hz;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/012;LX/395;LX/1Hz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p3, p0, LX/2jy;->A00:LX/1Hz;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2jy;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/io/File;

    :try_start_0
    iget-object v2, p0, LX/2jy;->A00:LX/1Hz;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v0}, LX/1Hz;->A0e(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/1kr;->A1a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "create-product-reply/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, [B

    iget-object v0, p0, LX/2jy;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/395;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/395;->A03:LX/1ui;

    iget-object v5, v0, LX/395;->A01:LX/A3Z;

    iget-object v8, v0, LX/395;->A02:LX/3Br;

    iget-object v9, v0, LX/395;->A00:LX/3R9;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product_inquiry:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v8, LX/3Br;->A0A:Lcom/whatsapp/jid/UserJid;

    new-instance v3, LX/3Qz;

    invoke-direct {v3, v6, v0, v7}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1ui;->A0f:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v2, LX/2c8;

    invoke-direct {v2, v3, v0, v1}, LX/2c8;-><init>(LX/3Qz;J)V

    iput-object v9, v2, LX/2cL;->A01:LX/3R9;

    invoke-virtual {v2, p1}, LX/3Sq;->A1K([B)V

    invoke-virtual {v5, v2}, LX/A3Z;->A00(LX/2c8;)V

    if-eqz v6, :cond_0

    iput-object v6, v2, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    invoke-virtual {v4, v2}, LX/1ui;->A0a(LX/3Sq;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "create-product-reply/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez p1, :cond_2

    const-string v0, "create-product-reply/creating product reply without media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1ui;->A0t:LX/1AX;

    iget-object v0, v8, LX/3Br;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v7}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v2

    iget-object v0, v4, LX/1ui;->A0f:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v3, LX/2dL;

    invoke-direct {v3, v2, v0, v1}, LX/2dL;-><init>(LX/3Qz;J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/A3Z;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LX/A3Z;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*\n"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/1ui;->A0a(LX/3Sq;)V

    :cond_2
    return-void
.end method
