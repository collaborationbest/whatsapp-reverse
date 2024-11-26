.class public final LX/3f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YC;


# instance fields
.field public A00:I

.field public final A01:LX/0x5;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/0x5;LX/0z0;LX/006;LX/006;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3f0;->A01:LX/0x5;

    iput-object p2, p0, LX/3f0;->A04:LX/0z0;

    iput-object p3, p0, LX/3f0;->A02:LX/006;

    iput-object p4, p0, LX/3f0;->A03:LX/006;

    const v0, 0x7f08013c

    iput v0, p0, LX/3f0;->A00:I

    return-void
.end method


# virtual methods
.method public Bsy(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f0b1ac0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/3f0;->BtF(Landroid/widget/ImageView;)V

    return-void
.end method

.method public BtF(Landroid/widget/ImageView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3f0;->A04:LX/0z0;

    const/16 v0, 0x1f30

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x7f0b1ac0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/3f0;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    const/16 v1, 0x14

    new-instance v0, LX/Afd;

    invoke-direct {v0, p0, p1, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3f0;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget v0, p0, LX/3f0;->A00:I

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
