.class public LX/5Pr;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/1Hz;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/7ju;LX/1Hz;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/5Pr;->A02:LX/1Hz;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Pr;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/5Pr;->A01:Landroid/net/Uri;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/9ko;)LX/6BO;
    .locals 10

    move-object v3, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    new-array v4, v1, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, LX/4zW;

    invoke-direct {v3, v1, v4, v0}, LX/4zW;-><init>(I[II)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, LX/4zU;

    invoke-direct {v1, v3}, LX/4zU;-><init>(LX/6Db;)V

    new-instance v0, LX/6AK;

    invoke-direct {v0, v1}, LX/6AK;-><init>(LX/5mB;)V
    :try_end_0
    .catch LX/5Yi; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0, v2}, LX/9ko;->A00(LX/6AK;Ljava/util/Map;)LX/6BO;

    move-result-object v2

    return-object v2
    :try_end_1
    .catch LX/5Yi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v0, LX/4zV;

    invoke-direct {v0, v3}, LX/4zV;-><init>(LX/6Db;)V

    new-instance v1, LX/4zU;

    invoke-direct {v1, v0}, LX/4zU;-><init>(LX/6Db;)V

    new-instance v0, LX/6AK;

    invoke-direct {v0, v1}, LX/6AK;-><init>(LX/5mB;)V

    invoke-virtual {p1, v0, v2}, LX/9ko;->A00(LX/6AK;Ljava/util/Map;)LX/6BO;

    move-result-object v2

    goto :goto_0
    :try_end_2
    .catch LX/5Yi; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/5Pr;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ju;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Pr;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/7ju;->BeL(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
