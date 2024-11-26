.class public LX/79z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(LX/6wI;LX/3Sq;LX/2c4;IIZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/79z;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/79z;->A02:Ljava/lang/Object;

    iput p4, p0, LX/79z;->A00:I

    iput-object p1, p0, LX/79z;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/79z;->A04:Ljava/lang/Object;

    iput-boolean p6, p0, LX/79z;->A05:Z

    iput p5, p0, LX/79z;->A01:I

    return-void
.end method

.method public constructor <init>(LX/94M;LX/68D;Ljava/lang/ref/WeakReference;IIZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/79z;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/79z;->A05:Z

    iput-object p1, p0, LX/79z;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/79z;->A03:Ljava/lang/Object;

    iput p4, p0, LX/79z;->A00:I

    iput p5, p0, LX/79z;->A01:I

    iput-object p3, p0, LX/79z;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/79z;->A06:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/79z;->A05:Z

    iget-object v3, p0, LX/79z;->A02:Ljava/lang/Object;

    check-cast v3, LX/94M;

    iget-object v2, p0, LX/79z;->A03:Ljava/lang/Object;

    check-cast v2, LX/68D;

    iget v8, p0, LX/79z;->A00:I

    iget v7, p0, LX/79z;->A01:I

    iget-object v6, p0, LX/79z;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/Reference;

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v1, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/94M;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_night"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/94M;->values()[LX/94M;

    move-result-object v9

    array-length v5, v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_6

    aget-object v4, v9, v1

    iget-object v0, v4, LX/94M;->id:Ljava/lang/String;

    invoke-static {v0, v10}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/79z;->A02:Ljava/lang/Object;

    check-cast v7, LX/3Sq;

    iget v4, p0, LX/79z;->A00:I

    iget-object v6, p0, LX/79z;->A03:Ljava/lang/Object;

    check-cast v6, LX/6wI;

    iget-object v2, p0, LX/79z;->A04:Ljava/lang/Object;

    check-cast v2, LX/2c4;

    iget-boolean v1, p0, LX/79z;->A05:Z

    iget v5, p0, LX/79z;->A01:I

    iget-object v0, v6, LX/6wI;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-eqz v7, :cond_3

    if-eqz v8, :cond_4

    iget-object v0, v6, LX/6wI;->A0A:LX/0z0;

    invoke-static {v0, v7, v2, v1}, LX/2vI;->A00(LX/0z0;LX/3Sq;LX/2c4;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x64

    if-ge v4, v0, :cond_5

    check-cast v7, LX/2c4;

    iget-object v2, v6, LX/6wI;->A06:LX/3Hc;

    new-instance v3, LX/6wH;

    invoke-direct {v3, v6, v7, v4}, LX/6wH;-><init>(LX/6wI;LX/2c4;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v1, v0}, LX/3Hc;->A01(Landroid/app/Activity;ZZ)LX/74R;

    move-result-object v4

    iput-object v7, v4, LX/74R;->A0J:LX/2c4;

    iput v0, v4, LX/74R;->A08:I

    invoke-virtual {v7}, LX/3Sq;->A0I()I

    move-result v2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v4, LX/74R;->A0P:Z

    iput-object v3, v4, LX/74R;->A0F:LX/7im;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/6wI;->A01:LX/18I;

    const/16 v1, 0x1a

    new-instance v0, LX/784;

    invoke-direct {v0, v6, v4, v7, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0, v5}, LX/6Lf;->A01(Landroid/content/Context;LX/18I;Ljava/lang/Runnable;I)V

    return-void

    :cond_3
    if-nez v8, :cond_5

    :cond_4
    iget-object v0, v6, LX/6wI;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    if-lez v4, :cond_a

    invoke-static {v0, v5}, LX/6Lf;->A00(Landroid/content/Context;I)V

    iget-object v1, v6, LX/6wI;->A0A:LX/0z0;

    const/16 v0, 0x17f1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/9sv;->A0X:LX/9sv;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9sv;->A03()V

    return-void

    :cond_5
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :cond_7
    sget v1, LX/00z;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    :cond_8
    iget-object v0, v2, LX/68D;->A02:LX/6Sm;

    :cond_9
    invoke-virtual {v0, v3}, LX/6Sm;->A01(LX/94M;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_a
    return-void

    :cond_b
    iget-object v0, v2, LX/68D;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    :cond_c
    if-eqz v4, :cond_8

    iget-object v0, v2, LX/68D;->A02:LX/6Sm;

    invoke-virtual {v0, v4}, LX/6Sm;->A01(LX/94M;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    :cond_d
    :try_start_0
    iget-object v9, v2, LX/68D;->A00:LX/0xC;

    invoke-static {v4}, LX/4ff;->A0Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v10, 0x1

    if-gt v1, v7, :cond_e

    if-le v0, v8, :cond_f

    :cond_e
    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_2
    div-int v0, v3, v10

    if-lt v0, v7, :cond_f

    div-int v0, v1, v10

    if-lt v0, v8, :cond_f

    mul-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_f
    iput v10, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    iput-boolean v3, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to decode"

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkResourceLoader/"

    invoke-virtual {v9, v0, v1, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkResourceLoader/unable-to-decode/"

    invoke-static {v0, v5, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_10
    invoke-static {v0, v8, v7}, LX/5gj;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaNetworkResourceImageView;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v1, v0, Lcom/gbwhatsapp/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :goto_3
    return-void

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkResourceLoader/decodeFile/failed to generate bitmap/"

    invoke-static {v4, v0, v1}, LX/4ff;->A0a(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v2, LX/68D;->A00:LX/0xC;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkResourceLoader/"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
