.class public LX/5P5;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/1Hz;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/5M7;LX/1Hz;II)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/5P5;->A03:LX/1Hz;

    iput-object p1, p0, LX/5P5;->A02:Landroid/net/Uri;

    iput p4, p0, LX/5P5;->A01:I

    iput p5, p0, LX/5P5;->A00:I

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5P5;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/5P5;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5M7;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/5M7;->A01:Landroid/widget/ImageView;

    invoke-static {p1}, LX/4fg;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5M7;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v1, v5, LX/164;->A05:LX/18I;

    const v0, 0x7f120cb6

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    iput-boolean v2, v5, LX/5M7;->A0X:Z

    invoke-virtual {v5}, LX/164;->BnB()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v5, LX/15z;->A04:LX/0xJ;

    iget-object v3, v5, LX/5M7;->A0U:LX/1Hz;

    iget-object v2, v5, LX/5M7;->A0b:LX/7ju;

    iget-object v1, v5, LX/5M7;->A00:Landroid/net/Uri;

    new-instance v0, LX/5Pr;

    invoke-direct {v0, v1, v2, v3}, LX/5Pr;-><init>(Landroid/net/Uri;LX/7ju;LX/1Hz;)V

    invoke-static {v0, v4}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method
