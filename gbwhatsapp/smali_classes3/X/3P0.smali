.class public LX/3P0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "image/gif"

    const-string v1, "video/x.looping_mp4"

    const-string v2, "image/jpeg"

    const-string v3, "image/jpg"

    const-string v4, "image/png"

    const-string v5, "image/webp.wasticker"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3P0;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/358;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/3P0;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->releasePermission()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "conversation/InputContentInfoCompat#releasePermission() failed."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iput-object v5, p0, LX/3P0;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    sget-object v4, LX/3P0;->A01:[Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    :cond_1
    aget-object v2, v4, v1

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    return-object v5

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "conversation/InputContentInfoCompat#requestPermission() failed."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_3
    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/onCommitContent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object p1, p0, LX/3P0;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/358;

    invoke-direct {v0, v2, v1}, LX/358;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v5, p0, LX/3P0;->A00:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    throw v0
.end method
