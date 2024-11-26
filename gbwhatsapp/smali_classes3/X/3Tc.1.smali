.class public abstract LX/3Tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0x5;

.field public final A02:LX/0xF;

.field public final A03:LX/1Dt;

.field public final A04:LX/17s;

.field public final A05:LX/1Dk;

.field public final A06:LX/1Dh;

.field public final A07:LX/0z3;

.field public final A08:LX/1De;

.field public final A09:LX/1Dp;

.field public final A0A:LX/1Dg;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Dt;LX/17s;LX/1Dk;LX/0x5;LX/1Dh;LX/0z3;LX/1De;LX/1Dp;LX/1Dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Tc;->A01:LX/0x5;

    iput-object p10, p0, LX/3Tc;->A0A:LX/1Dg;

    iput-object p1, p0, LX/3Tc;->A02:LX/0xF;

    iput-object p3, p0, LX/3Tc;->A04:LX/17s;

    iput-object p6, p0, LX/3Tc;->A06:LX/1Dh;

    iput-object p2, p0, LX/3Tc;->A03:LX/1Dt;

    iput-object p4, p0, LX/3Tc;->A05:LX/1Dk;

    iput-object p8, p0, LX/3Tc;->A08:LX/1De;

    iput-object p9, p0, LX/3Tc;->A09:LX/1Dp;

    iput-object p7, p0, LX/3Tc;->A07:LX/0z3;

    return-void
.end method

.method public static A06(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {p0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_0

    iput v1, v3, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/graphics/Point;->x:I

    :cond_0
    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-static {p0}, LX/0zP;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {p0, v0}, LX/3RQ;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Point;->y:I

    return-object v3
.end method

.method public static A07(Landroid/graphics/Point;Z)LX/6PT;
    .locals 5

    sget-wide v2, LX/0vp;->A00:J

    const-wide/16 v0, 0x20

    div-long/2addr v2, v0

    iget v4, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 p1, 0x0

    new-instance v1, LX/6PT;

    invoke-direct/range {v1 .. v6}, LX/6PT;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    return-object v1
.end method


# virtual methods
.method public A08(LX/3Gz;)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p0, LX/2f6;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, p1, LX/3Gz;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LX/3Gz;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3Tc;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/3Uf;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p1, LX/3Gz;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A09()Landroid/net/Uri;
    .locals 5

    instance-of v0, p0, LX/2f6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2f6;

    iget-object v0, v0, LX/2f6;->A02:LX/2f5;

    invoke-virtual {v0}, LX/3Tc;->A09()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2f5;

    iget-object v0, v4, LX/2f5;->A05:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2f5;->A03:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v1, v0, LX/63C;->A0P:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yo;->A07(Ljava/io/File;Z)V

    invoke-static {v1, v2}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A0A(Landroid/content/Context;Landroid/net/Uri;LX/123;Z)LX/3Gz;
    .locals 7

    instance-of v0, p0, LX/2f6;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/2f6;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v4, LX/2f6;->A03:LX/1Hz;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/1Hz;->A0V(Landroid/net/Uri;LX/1Hz;Z)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/6dR;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/3Tc;->A06(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Tc;->A07(Landroid/graphics/Point;Z)LX/6PT;

    move-result-object v0

    invoke-static {v0, v5}, LX/6d1;->A0A(LX/6PT;Ljava/io/InputStream;)LX/5vy;

    move-result-object v0

    iget-object v0, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/1km;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/2f6;->A01:LX/18I;

    const v0, 0x7f120cb8

    invoke-virtual {v1, v0, v3}, LX/18I;->A04(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v1, v4, LX/2f6;->A01:LX/18I;

    const v0, 0x7f120cb8

    invoke-virtual {v1, v0, v3}, LX/18I;->A04(II)V

    :goto_3
    if-nez v2, :cond_2

    invoke-virtual {v4, p1, p3}, LX/3Tc;->A0B(Landroid/content/Context;LX/123;)LX/3Gz;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {p1, v2, p3, v4}, LX/2f6;->A02(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/123;LX/2f6;)LX/38P;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/2f6;->A01(Landroid/content/Context;LX/38P;Z)LX/3Gz;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/2f5;

    const/4 v6, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wallpaper/set with Uri with size (width x height): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v6}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_5
    iget-object v0, v3, LX/2f5;->A08:LX/1Hz;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p2, v0, v5}, LX/1Hz;->A0V(Landroid/net/Uri;LX/1Hz;Z)Ljava/io/InputStream;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {p1}, LX/3Tc;->A06(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0, v6}, LX/3Tc;->A07(Landroid/graphics/Point;Z)LX/6PT;

    move-result-object v0

    invoke-static {v0, v4}, LX/6d1;->A0A(LX/6PT;Ljava/io/InputStream;)LX/5vy;

    move-result-object v0

    iget-object v0, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/1km;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v3, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    :goto_4
    iput-boolean v5, v3, LX/3Tc;->A00:Z

    goto :goto_5

    :cond_5
    iget-object v1, v3, LX/2f5;->A04:LX/18I;

    const v0, 0x7f120cb8

    invoke-virtual {v1, v0, v6}, LX/18I;->A04(II)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v3, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-static {p1, v0, v3}, LX/2f5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/2f5;)V

    :cond_6
    iget-object v4, v3, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    const-string v3, "DOWNLOADED"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3Gz;

    invoke-direct {v0, v4, v2, v3, v1}, LX/3Gz;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public A0B(Landroid/content/Context;LX/123;)LX/3Gz;
    .locals 2

    instance-of v0, p0, LX/2f6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2f6;

    invoke-static {p1, p2, v0}, LX/2f6;->A00(Landroid/content/Context;LX/123;LX/2f6;)LX/00J;

    move-result-object v0

    iget-object v1, v0, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/38P;

    iget-object v0, v0, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/2f6;->A01(Landroid/content/Context;LX/38P;Z)LX/3Gz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2f5;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2f5;->A0E(Landroid/content/Context;Z)LX/2f7;

    move-result-object v0

    return-object v0
.end method

.method public A0C()Ljava/io/File;
    .locals 2

    instance-of v0, p0, LX/2f6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2f6;

    iget-object v0, v0, LX/2f6;->A02:LX/2f5;

    invoke-virtual {v0}, LX/3Tc;->A0C()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Tc;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A0D()Z
    .locals 3

    instance-of v0, p0, LX/2f6;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2f6;

    iget-object v0, v1, LX/2f6;->A02:LX/2f5;

    invoke-virtual {v0}, LX/3Tc;->A0D()Z

    move-result v0

    invoke-static {v1}, LX/2f6;->A05(LX/2f6;)V

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2f5;

    iget-object v2, v0, LX/2f5;->A06:LX/1Dq;

    iget-object v0, v0, LX/3Tc;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper"

    invoke-virtual {v2, v1, v0}, LX/1Dq;->A03(Ljava/io/File;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method
