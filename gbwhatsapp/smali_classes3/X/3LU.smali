.class public final LX/3LU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/0x5;

.field public final A02:LX/0z0;

.field public final A03:LX/1CU;

.field public final A04:LX/3SD;

.field public final A05:LX/3LO;

.field public final A06:LX/1CO;

.field public final A07:LX/02l;


# direct methods
.method public constructor <init>(LX/1CE;LX/0x5;LX/0z0;LX/3LO;LX/1CU;LX/1CO;LX/3SD;LX/02l;)V
    .locals 0

    invoke-static {p3, p2, p5, p6, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p7, p1}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3LU;->A02:LX/0z0;

    iput-object p2, p0, LX/3LU;->A01:LX/0x5;

    iput-object p5, p0, LX/3LU;->A03:LX/1CU;

    iput-object p6, p0, LX/3LU;->A06:LX/1CO;

    iput-object p4, p0, LX/3LU;->A05:LX/3LO;

    iput-object p8, p0, LX/3LU;->A07:LX/02l;

    iput-object p7, p0, LX/3LU;->A04:LX/3SD;

    iput-object p1, p0, LX/3LU;->A00:LX/1CE;

    return-void
.end method


# virtual methods
.method public final A00(LX/3YH;LX/0A7;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/3LU;->A05:LX/3LO;

    invoke-virtual {v1}, LX/3LO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3LO;->A04:LX/0z0;

    const/16 v0, 0x12a4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_17

    iget-object v1, p0, LX/3LU;->A02:LX/0z0;

    const/16 v0, 0x12ea

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_17

    const/16 v0, 0x12eb

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_17

    invoke-virtual {p0}, LX/3LU;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v7, p0, LX/3LU;->A06:LX/1CO;

    invoke-virtual {v7, v0}, LX/1CO;->A03(Ljava/lang/String;)LX/3Hg;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v6, v3, LX/3Hg;->A05:Ljava/util/List;

    if-nez v6, :cond_5

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v8

    iget-object v2, v8, LX/3YH;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/3YH;->A0B:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, v8, LX/3YH;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/3YH;->A0H:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, v8, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v8, LX/3YH;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3LU;->A01()Ljava/lang/String;

    move-result-object v12

    const-string v9, ""

    if-nez v12, :cond_7

    move-object v12, v9

    :cond_7
    const/16 v0, 0x12ea

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    if-nez v11, :cond_9

    move-object v11, v9

    :cond_9
    const/16 v0, 0x12eb

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v10, 0x0

    :cond_a
    if-nez v10, :cond_b

    move-object v10, v9

    :cond_b
    const/16 v0, 0x1310

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    move-object v9, v1

    :cond_c
    invoke-static {v2}, LX/0uX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v0

    iget v0, v0, LX/3YH;->A00:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_d
    int-to-long v1, v1

    new-instance v4, LX/3Fm;

    invoke-direct {v4}, LX/3Fm;-><init>()V

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/3Hg;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v12, v0

    :cond_e
    iput-object v12, v4, LX/3Fm;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/3Hg;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v11, v0

    :cond_f
    iput-object v11, v4, LX/3Fm;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/3Hg;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v10, v0

    :cond_10
    iput-object v10, v4, LX/3Fm;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/3Hg;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v9, v0

    :cond_11
    iput-object v9, v4, LX/3Fm;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3Fm;->A0O:Z

    iput-object v8, v4, LX/3Fm;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/3Hg;->A0L:Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    const-string v0, "-1"

    :cond_13
    iput-object v0, v4, LX/3Fm;->A0K:Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/3Fm;->A0M:Ljava/util/List;

    iput-wide v1, v4, LX/3Fm;->A01:J

    iput-object v6, v4, LX/3Fm;->A0N:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3Fm;->A0R:Z

    iput-boolean v0, v4, LX/3Fm;->A0V:Z

    iput-boolean v0, v4, LX/3Fm;->A0T:Z

    invoke-virtual {v4}, LX/3Fm;->A00()LX/3Hg;

    move-result-object v6

    if-nez v3, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, v6, LX/3Hg;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/3Hg;->A09:Z

    iget-object v2, p0, LX/3LU;->A04:LX/3SD;

    invoke-static {}, LX/0uW;->A00()V

    iget-boolean v0, v6, LX/3Hg;->A0S:Z

    if-nez v0, :cond_15

    iget-object v1, v6, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {v2, v1}, LX/3SD;->A01(LX/3SD;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, LX/3SD;->A00(LX/3SD;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/3LU;->A00:LX/1CE;

    iget-object v0, v0, LX/1CE;->A00:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0G()Ljava/io/File;

    move-result-object v8

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3LU;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f080d68

    const v0, 0x7f060cc5

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3Up;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_15
    iget-object v0, v2, LX/3SD;->A00:LX/1Cb;

    iget-object v1, v6, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1Cb;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_16
    invoke-virtual {v7, v6}, LX/1CO;->A04(LX/3Hg;)V

    iget-object v1, p0, LX/3LU;->A07:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;

    invoke-direct {v0, p0, v6, v5}, Lcom/gbwhatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;-><init>(LX/3LU;LX/3Hg;LX/0A7;)V

    invoke-static {p2, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-ne v1, v0, :cond_17

    return-object v1

    :cond_17
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3LU;->A02:LX/0z0;

    const/16 v0, 0x12e9

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
