.class public LX/1MX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/0z0;

.field public final A02:LX/1MY;

.field public final A03:LX/1MZ;

.field public final A04:LX/0x5;


# direct methods
.method public constructor <init>(LX/1MY;LX/0x5;LX/13e;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1MX;->A01:LX/0z0;

    iput-object p2, p0, LX/1MX;->A04:LX/0x5;

    iput-object p3, p0, LX/1MX;->A00:LX/13e;

    iput-object p1, p0, LX/1MX;->A02:LX/1MY;

    new-instance v0, LX/1MZ;

    invoke-direct {v0, p0}, LX/1MZ;-><init>(LX/1MX;)V

    iput-object v0, p0, LX/1MX;->A03:LX/1MZ;

    return-void
.end method

.method public static A00(LX/1MX;LX/123;Z)I
    .locals 7

    instance-of v0, p1, LX/8iC;

    if-eqz v0, :cond_1

    const v1, 0x7f08014a

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/8i1;

    if-eqz v0, :cond_2

    const v1, 0x7f08014e

    return v1

    :cond_2
    instance-of v0, p1, LX/8iA;

    if-eqz v0, :cond_3

    const v1, 0x7f08013b

    return v1

    :cond_3
    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/1MX;->A01:LX/0z0;

    const/16 v5, 0x3d6

    sget-object v4, LX/0zG;->A02:LX/0zG;

    invoke-static {v4, v6, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1MX;->A00:LX/13e;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const v1, 0x7f080ce1

    return v1

    :cond_4
    invoke-static {v4, v6, v5}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1MX;->A00:LX/13e;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v0, p0, LX/1MX;->A00:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0T(LX/123;)Z

    move-result v0

    if-eqz v3, :cond_6

    sget-boolean v0, LX/14V;->A05:Z

    const v1, 0x7f080139

    if-eqz v0, :cond_0

    const v1, 0x7f08013a

    return v1

    :cond_6
    if-eqz v0, :cond_7

    const v1, 0x7f080147

    return v1

    :cond_7
    const v1, 0x7f080143

    if-eqz p2, :cond_0

    const v1, 0x7f080144

    return v1

    :cond_8
    instance-of v0, p1, LX/1Vs;

    if-eqz v0, :cond_9

    const v1, 0x7f080148

    return v1

    :cond_9
    const v1, 0x7f08013c

    if-eqz p2, :cond_0

    const v1, 0x7f08013f

    return v1
.end method

.method public static A01(Landroid/content/Context;LX/1MX;FII)Landroid/graphics/Bitmap;
    .locals 8

    const/high16 v0, -0x31000000

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/3cI;->A00:LX/3cI;

    iget-object v0, p1, LX/1MX;->A01:LX/0z0;

    invoke-static {v2, v3, v1, v0, p3}, LX/1Ma;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/7ht;LX/0z0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v3, :cond_0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    int-to-float v0, p4

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6, v6, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v0, p2, v6

    if-ltz v0, :cond_1

    invoke-virtual {v4, v5, p2, p2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v5, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-object v2

    :cond_1
    const/high16 v7, 0x43b40000    # 360.0f

    const/4 p0, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p3}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method


# virtual methods
.method public A02(LX/14p;)I
    .locals 2

    const-class v0, LX/123;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/1MX;->A00(LX/1MX;LX/123;Z)I

    move-result v0

    return v0
.end method

.method public A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v5, p0, LX/1MX;->A02:LX/1MY;

    iget-object v2, p0, LX/1MX;->A03:LX/1MZ;

    monitor-enter v5

    :try_start_0
    invoke-static {p1}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, v5, LX/1MY;->A00:Z

    if-eq v1, v0, :cond_1

    iget-object v0, v5, LX/1MY;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-boolean v1, v5, LX/1MY;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v5, LX/1MY;->A00:Z

    :cond_1
    iget-object v4, v5, LX/1MY;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v3, v2, LX/1MZ;->A00:LX/1MX;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, v3, v0, p2, v2}, LX/1MX;->A01(Landroid/content/Context;LX/1MX;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A04(LX/14p;FI)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x31000000

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1MX;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {p0, p1}, LX/1MX;->A02(LX/14p;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1MX;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, p3, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/1MX;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {p0, p1}, LX/1MX;->A02(LX/14p;)I

    move-result v0

    invoke-static {v1, p0, p2, v0, p3}, LX/1MX;->A01(Landroid/content/Context;LX/1MX;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public A05(Landroid/widget/ImageView;FII)V
    .locals 2

    const/high16 v0, -0x31000000

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    sget-object v0, LX/5Xb;->A03:LX/5Xb;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/5Xb;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p2, p3, p4}, LX/1MX;->A01(Landroid/content/Context;LX/1MX;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A06(Landroid/widget/ImageView;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/1MX;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A07(Landroid/widget/ImageView;LX/14p;)V
    .locals 2

    const-class v0, LX/123;

    invoke-virtual {p2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/1MX;->A00(LX/1MX;LX/123;Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    return-void
.end method
