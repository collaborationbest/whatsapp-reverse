.class public final LX/4sN;
.super LX/0CH;
.source ""


# instance fields
.field public final A00:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 1

    new-instance v0, LX/4s4;

    invoke-direct {v0}, LX/4s4;-><init>()V

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    iput-object p1, p0, LX/4sN;->A00:LX/02t;

    return-void
.end method


# virtual methods
.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 8

    check-cast p1, LX/4tu;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5dJ;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v7, LX/7VB;

    invoke-direct {v7, p0}, LX/7VB;-><init>(LX/4sN;)V

    instance-of v0, p1, LX/53c;

    if-eqz v0, :cond_4

    check-cast p1, LX/53c;

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v6, LX/53f;

    instance-of v0, v6, LX/53d;

    if-eqz v0, :cond_2

    check-cast v6, LX/53d;

    iget-boolean v1, v6, LX/53d;->A03:Z

    iget v0, v6, LX/53d;->A00:I

    invoke-static {p1, v0, v1}, LX/53c;->A00(LX/53c;IZ)V

    iget-object v2, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ad6

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v4, p1, LX/53c;->A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    iget-object v0, v6, LX/53d;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x7

    invoke-static {v2, v7, v6, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/53d;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1221b1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f1221b2

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/53e;

    if-eqz v0, :cond_0

    check-cast v6, LX/53e;

    iget-object v2, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ca1

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p1, LX/53c;->A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    iget-object v0, v6, LX/53e;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-boolean v1, v6, LX/53e;->A01:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0, v1}, LX/53c;->A00(LX/53c;IZ)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A04()V

    goto :goto_1

    :cond_4
    check-cast p1, LX/53b;

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v5, v6

    check-cast v5, LX/53g;

    iget-boolean v4, v5, LX/53g;->A03:Z

    if-eqz v4, :cond_5

    sget-object v0, LX/5VN;->A03:LX/5VN;

    :goto_2
    iget-object v3, p1, LX/53b;->A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;

    iget v2, v5, LX/53g;->A00:I

    iget v1, v5, LX/53g;->A01:I

    iput-object v0, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A00:LX/5VN;

    iget-object v0, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoColorView;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, LX/53g;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, v7, v6, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_5
    sget-object v0, LX/5VN;->A02:LX/5VN;

    goto :goto_2
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0e0575

    if-nez p2, :cond_0

    const v1, 0x7f0e0576

    :cond_0
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/53c;

    invoke-direct {v0, v1}, LX/53c;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/53b;

    invoke-direct {v0, v1}, LX/53b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/53f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/53g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
