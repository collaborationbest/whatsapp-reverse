.class public final Lcom/gbwhatsapp/glasses/SUPBottomSheetView;
.super Lcom/gbwhatsapp/glasses/Hilt_SUPBottomSheetView;
.source ""

# interfaces
.implements LX/7ja;


# instance fields
.field public A00:I

.field public A01:LX/1qk;

.field public A02:LX/00d;

.field public final A03:LX/94M;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/0x5;

.field public final A08:LX/6D8;

.field public final A09:LX/6Sm;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0x5;LX/6Sm;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x2

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/glasses/Hilt_SUPBottomSheetView;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A07:LX/0x5;

    iput-object p2, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A09:LX/6Sm;

    sget-object v1, LX/94M;->A0W:LX/94M;

    const v0, 0x7f0b1c50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A04:Ljava/util/Map;

    sget-object v0, LX/94M;->A0X:LX/94M;

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A03:LX/94M;

    const/4 v2, 0x3

    new-array v1, v2, [LX/94M;

    sget-object v0, LX/94M;->A0a:LX/94M;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, LX/94M;->A0Z:LX/94M;

    aput-object v0, v1, v6

    sget-object v0, LX/94M;->A0Y:LX/94M;

    aput-object v0, v1, v4

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A05:Ljava/util/Set;

    new-array v5, v2, [LX/6Ff;

    const v0, 0x7f12000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f120009

    new-instance v0, LX/6Ff;

    invoke-direct {v0, v1, v2}, LX/6Ff;-><init>(ILjava/lang/Integer;)V

    aput-object v0, v5, v3

    const v0, 0x7f120007

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f120008

    new-instance v0, LX/6Ff;

    invoke-direct {v0, v1, v2}, LX/6Ff;-><init>(ILjava/lang/Integer;)V

    aput-object v0, v5, v6

    const v0, 0x7f12000b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f12000c

    new-instance v0, LX/6Ff;

    invoke-direct {v0, v1, v2}, LX/6Ff;-><init>(ILjava/lang/Integer;)V

    invoke-static {v0, v5, v4}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A0A:Ljava/util/List;

    const v0, 0x7f060a9a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6D8;

    invoke-direct {v0, v1}, LX/6D8;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A08:LX/6D8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A03(LX/1qk;)V
    .locals 8

    sget-object v1, LX/6ZT;->A01:LX/6ZT;

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A04:Ljava/util/Map;

    iget-object v7, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A09:LX/6Sm;

    invoke-virtual {v1, p1, v7, v0}, LX/6ZT;->A01(Landroid/view/View;LX/6Sm;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/94M;

    invoke-static {v0, v7}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/6Sm;->A01(LX/94M;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A0A:Ljava/util/List;

    invoke-static {v0, v3}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ff;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/6Ff;->A00:Landroid/graphics/Bitmap;

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A03:LX/94M;

    invoke-static {v4, v7}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v7, v4}, LX/3UB;->A01(LX/6Sm;LX/94M;)Ljava/io/FileInputStream;

    move-result-object v3

    if-eqz v3, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    int-to-char v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "sup:ResourceDownloaderUtil Network resource readFileAsString IOException failure!"

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "sup:ResourceDownloaderUtil Network resource readFileAsString IllegalStateException failure!"

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    move-object v2, v5

    :goto_5
    iget-object v1, p1, LX/1qk;->A04:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/94M;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/1qk;->A00:LX/4sW;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_8
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A0A:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A08:LX/6D8;

    new-instance v2, LX/1qk;

    invoke-direct {v2, v3, v0, v1}, LX/1qk;-><init>(Landroid/content/Context;LX/6D8;Ljava/util/List;)V

    iput-object v2, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A01:LX/1qk;

    iget-object v1, v2, LX/1qk;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A00:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A03(LX/1qk;)V

    :cond_0
    const v1, 0x7f040762

    const v0, 0x7f0608be

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    return-object v2
.end method

.method public Bi5(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A00:I

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A00:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A01:LX/1qk;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A03(LX/1qk;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SUPBottomSheetView Network resource download failure!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/glasses/SUPBottomSheetView;->A02:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
