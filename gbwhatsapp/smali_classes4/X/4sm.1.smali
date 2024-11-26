.class public LX/4sm;
.super LX/0C6;
.source ""


# instance fields
.field public A00:LX/7oE;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/18I;

.field public final A03:LX/6dN;

.field public final A04:LX/6Hc;

.field public final A05:LX/3Pv;

.field public final A06:LX/0xZ;

.field public final A07:LX/006;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/6dN;LX/0z0;LX/6Hc;LX/3Pv;LX/0xJ;LX/006;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p4, p0, LX/4sm;->A0A:LX/0z0;

    iput-object p2, p0, LX/4sm;->A02:LX/18I;

    iput-object p1, p0, LX/4sm;->A01:Landroid/content/Context;

    iput-object p10, p0, LX/4sm;->A09:Ljava/util/Set;

    iput-object p9, p0, LX/4sm;->A08:Ljava/util/List;

    iput-object p5, p0, LX/4sm;->A04:LX/6Hc;

    iput-object p8, p0, LX/4sm;->A07:LX/006;

    iput-object p3, p0, LX/4sm;->A03:LX/6dN;

    invoke-static {p7}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/4sm;->A06:LX/0xZ;

    iput-object p6, p0, LX/4sm;->A05:LX/3Pv;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0C6;->A0B(Z)V

    return-void
.end method

.method private A00(I)LX/7oy;
    .locals 3

    iget-object v0, p0, LX/4sm;->A00:LX/7oE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4sm;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4sm;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oy;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/4sm;->A00:LX/7oE;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4sm;->A00:LX/7oE;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    invoke-interface {v1, p1}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0E(I)J
    .locals 2

    invoke-direct {p0, p1}, LX/4sm;->A00(I)LX/7oy;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0J()I
    .locals 3

    iget-object v0, p0, LX/4sm;->A00:LX/7oE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/4sm;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sm;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, LX/7oE;->getCount()I

    move-result v1

    goto :goto_0
.end method

.method public bridge synthetic A0K(LX/0D3;)V
    .locals 2

    check-cast p1, LX/4u7;

    iget-object v1, p1, LX/4u7;->A03:LX/5Du;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, LX/5DR;->A06:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 6

    check-cast p1, LX/4u7;

    invoke-direct {p0, p2}, LX/4sm;->A00(I)LX/7oy;

    move-result-object v4

    iget-object v3, p1, LX/4u7;->A03:LX/5Du;

    invoke-virtual {v3, v4}, LX/5DR;->setMediaItem(LX/7oy;)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/5DR;->A06:Landroid/graphics/Bitmap;

    const v0, 0x7f0b1cfa

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v5, p1, LX/4u7;->A02:LX/6Hc;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    invoke-virtual {v5, v0}, LX/6Hc;->A01(LX/4YP;)V

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    invoke-interface {v4}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, LX/7s1;

    invoke-direct {v1, p1, v4, v2}, LX/7s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/7s5;

    invoke-direct {v0, p1, v4, v1, v2}, LX/7s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v0}, LX/6Hc;->A02(LX/4YP;LX/4ZH;)V

    iget-object v1, p1, LX/4u7;->A04:Ljava/util/Set;

    invoke-virtual {v3}, LX/5DR;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/5DR;->setChecked(Z)V

    if-nez v4, :cond_0

    iget-object v0, p0, LX/4sm;->A00:LX/7oE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sm;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4sm;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    iget-object v2, p0, LX/4sm;->A06:LX/0xZ;

    const/16 v1, 0x13

    new-instance v0, LX/3wd;

    invoke-direct {v0, p0, p2, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v3, v1}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget v0, p1, LX/4u7;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 6

    iget-object v0, p0, LX/4sm;->A01:Landroid/content/Context;

    new-instance v3, LX/5Dt;

    invoke-direct {v3, v0, p0}, LX/5Dt;-><init>(Landroid/content/Context;LX/4sm;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5DR;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/4sm;->A09:Ljava/util/Set;

    iget-object v2, p0, LX/4sm;->A04:LX/6Hc;

    iget-object v1, p0, LX/4sm;->A03:LX/6dN;

    iget-object v4, p0, LX/4sm;->A05:LX/3Pv;

    new-instance v0, LX/4u7;

    invoke-direct/range {v0 .. v5}, LX/4u7;-><init>(LX/6dN;LX/6Hc;LX/5Du;LX/3Pv;Ljava/util/Set;)V

    return-object v0
.end method
