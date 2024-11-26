.class public LX/2f6;
.super LX/3Tc;
.source ""


# static fields
.field public static final A07:LX/38P;


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/18I;

.field public final A02:LX/2f5;

.field public final A03:LX/1Hz;

.field public final A04:LX/0xJ;

.field public final A05:LX/0vu;

.field public final A06:LX/0xd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "DEFAULT"

    const/4 v1, 0x0

    new-instance v0, LX/38P;

    invoke-direct {v0, v3, v2, v1}, LX/38P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/2f6;->A07:LX/38P;

    return-void
.end method

.method public constructor <init>(LX/0vu;LX/18I;LX/0xF;LX/1Dt;LX/17s;LX/1Dk;LX/0xd;LX/0x5;LX/1Dh;LX/0z3;LX/2f5;LX/1De;LX/1Dp;LX/1Dg;LX/1Hz;LX/0xJ;)V
    .locals 12

    move-object/from16 v11, p14

    move-object/from16 v9, p12

    move-object v2, p3

    move-object v1, p0

    move-object/from16 v10, p13

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v11}, LX/3Tc;-><init>(LX/0xF;LX/1Dt;LX/17s;LX/1Dk;LX/0x5;LX/1Dh;LX/0z3;LX/1De;LX/1Dp;LX/1Dg;)V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/2f6;->A00:LX/00t;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2f6;->A06:LX/0xd;

    iput-object p2, p0, LX/2f6;->A01:LX/18I;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2f6;->A03:LX/1Hz;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2f6;->A04:LX/0xJ;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2f6;->A02:LX/2f5;

    iput-object p1, p0, LX/2f6;->A05:LX/0vu;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/123;LX/2f6;)LX/00J;
    .locals 6

    invoke-static {p0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v5

    const/4 v4, 0x1

    invoke-static {p1}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p2, LX/2f6;->A05:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-interface {v0, p1}, LX/1L3;->BJw(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2f6;->A07:LX/38P;

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p2, p0, v5}, LX/2f6;->A03(Landroid/content/Context;Z)LX/38P;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/3Tc;->A08:LX/1De;

    invoke-interface {v0, p1, v5}, LX/1De;->BI3(LX/123;Z)LX/38P;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {p2, p0, v5}, LX/2f6;->A03(Landroid/content/Context;Z)LX/38P;

    move-result-object v2

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1
.end method

.method public static A01(Landroid/content/Context;LX/38P;Z)LX/3Gz;
    .locals 7

    iget-object v2, p1, LX/38P;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p1, LX/38P;->A00:Ljava/lang/Integer;

    new-instance v0, LX/3Gz;

    invoke-direct {v0, v3, v1, v2, p2}, LX/3Gz;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    :sswitch_0
    const-string v0, "DEFAULT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/3Uf;->A02(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    const-string v0, "DOWNLOADED"

    goto :goto_1

    :sswitch_2
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, LX/38P;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p1, LX/38P;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-static {p0, v1, v4}, LX/3Uf;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v5, v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v3, v0, v3

    invoke-static {p0}, LX/3Mp;->A00(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f080ef0

    if-eqz v1, :cond_3

    const v0, 0x7f080ef1

    :cond_3
    invoke-static {p0, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v4

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, LX/3Up;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, LX/1km;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    goto :goto_0

    :sswitch_3
    const-string v0, "USER_PROVIDED"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/38P;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v0}, LX/3Uf;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "COLOR_ONLY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_2
    iget-object v0, p1, LX/38P;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    invoke-static {p0, v1, v4}, LX/3Uf;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_0
        -0x698b40d9 -> :sswitch_1
        -0x359aac28 -> :sswitch_2
        0xa7357d7 -> :sswitch_3
        0x6b89ab28 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/123;LX/2f6;)LX/38P;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Wallpapers"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0, v2}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaper/v2/save-wallpaper-file/failed to save wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "USER_PROVIDED"

    new-instance v0, LX/38P;

    invoke-direct {v0, v2, v1, v3}, LX/38P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, v0, p3}, LX/2f6;->A04(Landroid/content/Context;LX/123;LX/38P;LX/2f6;)V

    return-object v0
.end method

.method private A03(Landroid/content/Context;Z)LX/38P;
    .locals 9

    iget-object v0, p0, LX/3Tc;->A08:LX/1De;

    const/4 v5, 0x0

    invoke-interface {v0, v5, p2}, LX/1De;->BI3(LX/123;Z)LX/38P;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/2f6;->A02:LX/2f5;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/2f5;->A0E(Landroid/content/Context;Z)LX/2f7;

    move-result-object v1

    iget-object v6, v1, LX/3Gz;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/38P;

    invoke-direct {v2, v0, v6, v1}, LX/38P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5, v2, p0}, LX/2f6;->A04(Landroid/content/Context;LX/123;LX/38P;LX/2f6;)V

    :cond_1
    return-object v2

    :sswitch_0
    const-string v0, "COLOR_ONLY"

    goto :goto_1

    :sswitch_1
    const-string v0, "USER_PROVIDED"

    goto :goto_4

    :sswitch_2
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2f7;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v7, v0, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v2, v3, :cond_3

    aget v0, v4, v2

    if-eq v0, v7, :cond_4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    const-string v0, "DOWNLOADED"

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x698b40d9 -> :sswitch_3
        -0x359aac28 -> :sswitch_2
        0xa7357d7 -> :sswitch_1
        0x6b89ab28 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(Landroid/content/Context;LX/123;LX/38P;LX/2f6;)V
    .locals 6

    invoke-static {p0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v5

    iget-object v4, p3, LX/3Tc;->A08:LX/1De;

    invoke-interface {v4, p1, v5}, LX/1De;->BI3(LX/123;Z)LX/38P;

    move-result-object p0

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/38P;->A01:Ljava/lang/String;

    const-string v0, "USER_PROVIDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_4

    iget-object v1, p0, LX/38P;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/38P;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    if-eqz p0, :cond_4

    :cond_3
    iget-object v1, p0, LX/38P;->A01:Ljava/lang/String;

    const-string v0, "USER_PROVIDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    iget-object v0, p0, LX/38P;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iput-boolean v3, p3, LX/3Tc;->A00:Z

    invoke-interface {v4, p1, p2, v5}, LX/1De;->BoZ(LX/123;LX/38P;Z)V

    if-eqz p1, :cond_5

    xor-int/lit8 v0, v5, 0x1

    invoke-interface {v4, p1, p2, v0}, LX/1De;->BoZ(LX/123;LX/38P;Z)V

    :cond_5
    return-void
.end method

.method public static A05(LX/2f6;)V
    .locals 5

    iget-object v4, p0, LX/3Tc;->A08:LX/1De;

    check-cast v4, LX/1Df;

    invoke-virtual {v4}, LX/1Df;->A0P()LX/1gk;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "UPDATE settings SET wallpaper_light_type = NULL, wallpaper_light_value = NULL, wallpaper_dark_type = NULL, wallpaper_dark_value = NULL, wallpaper_dark_opacity = NULL WHERE jid != \'individual_chat_defaults\'"

    const-string v0, "RESET_ALL_CUSTOM_WALLPAPERS"

    invoke-virtual {v2, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UPDATE settings SET wallpaper_light_type = \'DEFAULT\', wallpaper_light_value = NULL, wallpaper_dark_type = \'DEFAULT\', wallpaper_dark_value = NULL, wallpaper_dark_opacity = NULL WHERE jid = \'individual_chat_defaults\'"

    const-string v0, "RESET_GLOBAL_WALLPAPER_TO_DEFAULT"

    invoke-virtual {v2, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/1ML;->close()V

    iget-object v0, v4, LX/1Df;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/3Tc;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Wallpapers"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
