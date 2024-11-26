.class public LX/AL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDW;


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/0x5;

.field public final A02:LX/AP6;

.field public final A03:LX/1G0;

.field public final A04:LX/1G5;

.field public final A05:LX/1XC;


# direct methods
.method public constructor <init>(LX/0xl;LX/0x5;LX/AP6;LX/1G5;LX/1XC;LX/1G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AL8;->A01:LX/0x5;

    iput-object p1, p0, LX/AL8;->A00:LX/0xl;

    iput-object p6, p0, LX/AL8;->A03:LX/1G0;

    iput-object p4, p0, LX/AL8;->A04:LX/1G5;

    iput-object p3, p0, LX/AL8;->A02:LX/AP6;

    iput-object p5, p0, LX/AL8;->A05:LX/1XC;

    return-void
.end method


# virtual methods
.method public AzK(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v0

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    instance-of v0, v1, LX/8ey;

    if-eqz v0, :cond_1

    check-cast v1, LX/8ey;

    invoke-static {v1}, LX/8ey;->A00(LX/8ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AL8;->A03:LX/1G0;

    invoke-virtual {v0, p1}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v1

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/1G4;->A0B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/8f5;

    if-eqz v0, :cond_0

    check-cast v1, LX/8f5;

    iget-object v0, v1, LX/8f5;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8f5;->A00:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9sY;->A0F:LX/9sY;

    iget-object v2, v0, LX/9sY;->A0C:[LX/1G6;

    array-length v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, LX/AL8;->A05:LX/1XC;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, LX/1G4;->A0A(LX/1G6;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public B0A(LX/A3X;)LX/A3X;
    .locals 7

    invoke-virtual {p1}, LX/A3X;->A09()I

    move-result v1

    const/4 v0, 0x5

    iget-object v2, p1, LX/A3X;->A08:LX/8f7;

    if-ne v0, v1, :cond_4

    check-cast v2, LX/8f5;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/AL8;->A03:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v1

    iget-object v0, p1, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v1, :cond_1

    check-cast v1, LX/8f5;

    iget-object v0, v2, LX/8f5;->A00:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8f5;->A00:LX/6ge;

    iput-object v0, v2, LX/8f5;->A00:LX/6ge;

    :cond_0
    iget-object v0, v2, LX/8f5;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8f5;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/8f5;->A02:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/8f5;->A00:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AL8;->A02:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v1

    invoke-virtual {v1}, LX/6ge;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, LX/8f5;->A00:LX/6ge;

    :cond_2
    iget-object v0, v2, LX/8f5;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AL8;->A02:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v2, LX/8f5;->A02:Ljava/lang/String;

    :cond_3
    return-object p1

    :cond_4
    check-cast v2, LX/8ey;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PAY: beforeMethodAdded got methodData: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8ey;->A08:LX/6ge;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8f2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8ey;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/8f2;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v2, LX/8f2;->A03:Ljava/lang/String;

    const-string v1, "BankLogos"

    iget-object v0, p0, LX/AL8;->A01:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PAY: IndiaUpiStorageObserver/imageUrlToByteArray unable to create bank logos cache directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    const-wide/32 v0, 0x100000

    new-instance v5, LX/6YS;

    invoke-direct {v5, v3, v0, v1}, LX/6YS;-><init>(Ljava/io/File;J)V

    invoke-static {v4}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v6, v0}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/6YS;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v0}, LX/6YS;->A05(Z)V

    if-eqz v4, :cond_c

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_1
    iput-object v0, p1, LX/A3X;->A0D:[B

    :cond_6
    iget-object v0, p0, LX/AL8;->A03:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v1

    iget-object v0, p1, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v1, :cond_9

    check-cast v1, LX/8ey;

    iget-object v0, v2, LX/8ey;->A08:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/8ey;->A08:LX/6ge;

    iput-object v0, v2, LX/8ey;->A08:LX/6ge;

    :cond_7
    iget-object v0, v2, LX/8ey;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/8ey;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/8ey;->A0E:Ljava/lang/String;

    :cond_8
    iget-object v0, v2, LX/8ey;->A02:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/8f7;->A08()LX/6ge;

    move-result-object v0

    iput-object v0, v2, LX/8ey;->A02:LX/6ge;

    :cond_9
    iget-object v0, v2, LX/8ey;->A08:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/AL8;->A02:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v1

    invoke-virtual {v1}, LX/6ge;->A02()Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, v2, LX/8ey;->A08:LX/6ge;

    :cond_a
    iget-object v0, v2, LX/8ey;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/AL8;->A02:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v1, v2, LX/8ey;->A0E:Ljava/lang/String;

    :cond_b
    iget-object v6, p0, LX/AL8;->A02:LX/AP6;

    iget-object v1, v2, LX/8ey;->A08:LX/6ge;

    iget-object v0, v2, LX/8ey;->A0E:Ljava/lang/String;

    iget-object v5, v2, LX/8ey;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/8ey;->A0D:Ljava/lang/String;

    monitor-enter v6

    goto :goto_2

    :cond_c
    iget-object v1, v2, LX/8f2;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/AL8;->A00:LX/0xl;

    invoke-static {v0, v1}, LX/9vc;->A09(LX/0xl;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_d
    const-string v0, "null"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v3, v6, LX/AP6;->A01:LX/1Ej;

    invoke-static {v3}, LX/7vJ;->A0k(LX/1Ej;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v6, v0, v2}, LX/AP6;->A02(LX/6ge;LX/AP6;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6, v5, v4, v2}, LX/AP6;->A03(LX/AP6;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updated psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transactionPrefix: "

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_e
    invoke-static {v3, v2}, LX/7vF;->A1C(LX/1Ej;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateHandleDeviceBinding threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v6

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
