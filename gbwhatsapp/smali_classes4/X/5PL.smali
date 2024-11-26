.class public LX/5PL;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6b9;

.field public A02:LX/4u6;

.field public A03:LX/4sf;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:[Landroid/graphics/Bitmap;

.field public A06:[Z

.field public A07:[Z

.field public final A08:LX/2LE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2LE;LX/6b9;LX/4u6;LX/4sf;[Landroid/graphics/Bitmap;[Z[ZI)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5PL;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/5PL;->A01:LX/6b9;

    iput-object p5, p0, LX/5PL;->A03:LX/4sf;

    iput p9, p0, LX/5PL;->A00:I

    iput-object p6, p0, LX/5PL;->A05:[Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/5PL;->A07:[Z

    iput-object p8, p0, LX/5PL;->A06:[Z

    iput-object p4, p0, LX/5PL;->A02:LX/4u6;

    iput-object p2, p0, LX/5PL;->A08:LX/2LE;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/5PL;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/5PL;->A01:LX/6b9;

    iget-object v0, v0, LX/6b9;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5PL;->A02:LX/4u6;

    iget-object v0, v0, LX/4u6;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/5PL;->A02:LX/4u6;

    iget-object v1, v0, LX/4u6;->A02:Landroid/widget/ImageView;

    invoke-static {v3, p1}, LX/1km;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/5PL;->A02:LX/4u6;

    iget-object v1, v0, LX/4u6;->A03:Landroid/widget/TextView;

    iget v0, p0, LX/5PL;->A00:I

    invoke-static {v0}, LX/3NK;->A00(I)LX/38F;

    move-result-object v0

    iget v0, v0, LX/38F;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/5PL;->A02:LX/4u6;

    iget-object v0, v1, LX/4u6;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5PL;->A01:LX/6b9;

    iput-object v0, p0, LX/5PL;->A03:LX/4sf;

    iput-object v0, p0, LX/5PL;->A02:LX/4u6;

    iput-object v0, p0, LX/5PL;->A07:[Z

    iput-object v0, p0, LX/5PL;->A05:[Landroid/graphics/Bitmap;

    return-void

    :cond_1
    if-nez p1, :cond_0

    :cond_2
    iget v0, p0, LX/5PL;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/5PL;->A06:[Z

    aput-boolean v2, v0, v1

    iget-object v0, p0, LX/5PL;->A03:LX/4sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0C6;->A07(I)V

    goto :goto_0
.end method
