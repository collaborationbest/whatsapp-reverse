.class public LX/3V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3V9;->A02:I

    iput-object p1, p0, LX/3V9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3V9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bsy(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 1

    iget v0, p0, LX/3V9;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/3V9;->BtF(Landroid/widget/ImageView;)V

    return-void
.end method

.method public BtF(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, LX/3V9;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3V9;->A01:Ljava/lang/Object;

    check-cast v0, LX/2HD;

    invoke-virtual {v0}, LX/2HD;->getContactAvatars()LX/1MX;

    move-result-object v1

    iget-object v0, p0, LX/3V9;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/14p;

    invoke-virtual {v1, v0}, LX/1MX;->A02(LX/14p;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3V9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0P:LX/1MX;

    iget-object v0, p0, LX/3V9;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
