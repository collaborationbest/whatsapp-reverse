.class public LX/BKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/9Uc;[LX/B7B;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/BKv;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    iput v0, p0, LX/BKv;->A01:I

    iget v0, p1, LX/9Uc;->A03:I

    iput v0, p0, LX/BKv;->A02:I

    iget v0, p1, LX/9Uc;->A00:I

    iput v0, p0, LX/BKv;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/BNy;

    invoke-direct {v0, p2, v1}, LX/BNy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BKv;->A03:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/BNy;

    invoke-direct {v0, p2, v1}, LX/BNy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BKv;->A05:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/BNy;

    invoke-direct {v0, p2, v1}, LX/BNy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BKv;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/BKv;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, LX/BKv;->A01:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, LX/BKv;->A02:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, LX/BKv;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/BNy;

    invoke-direct {v0, p1, v1}, LX/BNy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BKv;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/BNy;

    invoke-direct {v0, p1, v1}, LX/BNy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BKv;->A05:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/BNy;

    invoke-direct {v0, p1, v1}, LX/BNy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BKv;->A04:Ljava/lang/Object;

    return-void
.end method
