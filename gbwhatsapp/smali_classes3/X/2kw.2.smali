.class public LX/2kw;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/18I;

.field public final A02:LX/0xF;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/164;LX/0yo;LX/18I;LX/0xF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/2kw;->A01:LX/18I;

    iput-object p4, p0, LX/2kw;->A02:LX/0xF;

    iput-object p2, p0, LX/2kw;->A00:LX/0yo;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kw;->A06:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/2kw;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/2kw;->A07:Z

    iput-object p6, p0, LX/2kw;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/2kw;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/2kw;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v4

    iget-object v0, p0, LX/2kw;->A02:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v3

    iget-boolean v2, p0, LX/2kw;->A07:Z

    iget-object v1, p0, LX/2kw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2kw;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/3UV;->A00(LX/164;LX/14p;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v1, p0, LX/2kw;->A00:LX/0yo;

    const-string v0, "shared_qr_code.png"

    invoke-virtual {v1, v0}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v5

    :goto_0
    :try_start_2
    const-string v0, "CreateSharedQrCardImageAsyncTask/shareFailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v5

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v1}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, LX/2kw;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/164;->BnB()V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/2kw;->A01:LX/18I;

    const v0, 0x7f12209c

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const v7, 0x7f1208d2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/2kw;->A02:LX/0xF;

    iget-object v0, v5, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v1, 0x1

    invoke-static {v5}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v1, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/2kw;->A05:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/6dR;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    invoke-static {v4, v0}, LX/1km;->A0o(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void
.end method
