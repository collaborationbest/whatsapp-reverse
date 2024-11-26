.class public final LX/6ZT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/6ZT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ZT;

    invoke-direct {v0}, LX/6ZT;-><init>()V

    sput-object v0, LX/6ZT;->A01:LX/6ZT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6SQ;LX/7ja;LX/006;Ljava/util/Set;LX/00d;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94M;

    iget-object v0, v1, LX/94M;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6SQ;->A01(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    invoke-interface {p2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sm;

    invoke-virtual {v0, p1, v1}, LX/6Sm;->A02(LX/7ja;LX/94M;)V

    invoke-interface {p4}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/6Sm;Ljava/util/Map;)V
    .locals 4

    invoke-static {p3, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94M;

    invoke-static {v0}, LX/1kn;->A04(Ljava/util/Map$Entry;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, LX/6Sm;->A01(LX/94M;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    return-void
.end method
