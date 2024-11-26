.class public LX/65e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/6Gn;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/0x5;LX/0z0;LX/142;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/65e;->A00:LX/0z0;

    iget-object v2, p3, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory_cache"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "directory-image"

    new-instance v3, LX/69K;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v3 .. v8}, LX/69K;-><init>(LX/18I;LX/0xl;LX/142;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/69K;->A00(Landroid/content/Context;LX/69K;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/69K;->A05:Z

    invoke-virtual {v3}, LX/69K;->A01()LX/6Gn;

    move-result-object v0

    iput-object v0, p0, LX/65e;->A01:LX/6Gn;

    iget-object v1, p0, LX/65e;->A00:LX/0z0;

    const/16 v0, 0x889

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/65e;->A01:LX/6Gn;

    iget-object v0, v0, LX/6Gn;->A02:LX/6UT;

    iget-object v1, v0, LX/6UT;->A03:LX/6YS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6YS;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    move-object v3, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080548

    const v0, 0x7f06058c

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/65e;->A01:LX/6Gn;

    const/4 v1, 0x0

    move-object v5, p2

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/6Gn;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;)V

    return-void
.end method
