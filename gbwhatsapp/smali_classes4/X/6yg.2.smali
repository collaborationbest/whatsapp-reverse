.class public LX/6yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7oy;

.field public final synthetic A02:LX/5NC;


# direct methods
.method public constructor <init>(LX/7oy;LX/5NC;I)V
    .locals 0

    iput-object p2, p0, LX/6yg;->A02:LX/5NC;

    iput-object p1, p0, LX/6yg;->A01:LX/7oy;

    iput p3, p0, LX/6yg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "MY_PHOTOS_VIEW_HOLDER_TAG"

    return-object v0
.end method

.method public BMz()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v1, p0, LX/6yg;->A02:LX/5NC;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5NC;->A05:LX/4lG;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/6yg;->A01:LX/7oy;

    iget v0, p0, LX/6yg;->A00:I

    invoke-interface {v1, v0}, LX/7oy;->Bv2(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/5jB;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method
