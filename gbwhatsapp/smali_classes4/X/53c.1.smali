.class public final LX/53c;
.super LX/4tu;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

.field public final A01:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4tu;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    iput-object v0, p0, LX/53c;->A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/53c;->A01:F

    return-void
.end method

.method public static final A00(LX/53c;IZ)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v2, LX/5VN;->A03:LX/5VN;

    :goto_0
    iget-object v1, p0, LX/53c;->A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    iget v0, p0, LX/53c;->A01:F

    invoke-virtual {v1, v2, v0, p1}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A05(LX/5VN;FI)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object v2, LX/5VN;->A02:LX/5VN;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
