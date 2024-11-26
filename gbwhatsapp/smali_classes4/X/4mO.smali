.class public final LX/4mO;
.super LX/00w;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/00w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
