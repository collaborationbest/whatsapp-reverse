.class public final LX/2kt;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/1MX;

.field public final A03:LX/1Mb;

.field public final A04:LX/14p;

.field public final A05:LX/1Fq;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/1MX;LX/1Mb;LX/32d;LX/14p;LX/1Fq;)V
    .locals 2

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/2kt;->A02:LX/1MX;

    iput-object p6, p0, LX/2kt;->A05:LX/1Fq;

    iput-object p3, p0, LX/2kt;->A03:LX/1Mb;

    iput-object p5, p0, LX/2kt;->A04:LX/14p;

    invoke-static {p4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kt;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kt;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07036e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2kt;->A01:I

    iget-object v1, p0, LX/2kt;->A05:LX/1Fq;

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, p5, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fq;->A06(LX/14v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x31000000

    :goto_0
    iput v0, p0, LX/2kt;->A00:F

    return-void

    :cond_0
    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/2kt;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2kt;->A03:LX/1Mb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/2kt;->A04:LX/14p;

    iget v5, p0, LX/2kt;->A01:I

    iget v4, p0, LX/2kt;->A00:F

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/2kt;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, LX/2kt;->A02:LX/1MX;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/2kt;->A04:LX/14p;

    invoke-virtual {v4, v0}, LX/1MX;->A02(LX/14p;)I

    move-result v2

    iget v1, p0, LX/2kt;->A01:I

    iget v0, p0, LX/2kt;->A00:F

    invoke-static {v3, v4, v0, v2, v1}, LX/1MX;->A01(Landroid/content/Context;LX/1MX;FII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    instance-of v0, v5, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_1

    iget v1, p0, LX/2kt;->A00:F

    const/high16 v0, -0x31000000

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    check-cast v5, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    sget-object v0, LX/5Xb;->A03:LX/5Xb;

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/5Xb;)V

    :cond_1
    iget-object v0, p0, LX/2kt;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/32d;->A00:LX/285;

    invoke-virtual {v0}, LX/285;->A0I()V

    :cond_2
    return-void
.end method
