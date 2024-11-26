.class public LX/6yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4YP;

.field public final synthetic A02:LX/5NC;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4YP;LX/5NC;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/6yl;->A02:LX/5NC;

    iput-object p2, p0, LX/6yl;->A01:LX/4YP;

    iput-object p1, p0, LX/6yl;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/6yl;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B09()V
    .locals 0

    return-void
.end method

.method public synthetic BWE()V
    .locals 0

    return-void
.end method

.method public Bh6(Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-object v2, p0, LX/6yl;->A02:LX/5NC;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v2, LX/5NC;->A05:LX/4lG;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6yl;->A01:LX/4YP;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5jB;->A00:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5NC;->A01:Z

    iget-object v0, p0, LX/6yl;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/1km;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    iget-object v1, p0, LX/6yl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/4lG;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
