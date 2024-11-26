.class public LX/7tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ox;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tk;->A01:I

    iput-object p1, p0, LX/7tk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ5(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/7tk;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    new-instance v0, LX/5LG;

    invoke-direct {v0, p1}, LX/5LG;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v4, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Y7;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Y7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53f;

    instance-of v0, v1, LX/53e;

    if-eqz v0, :cond_0

    check-cast v1, LX/53e;

    iget-boolean v0, v1, LX/53e;->A01:Z

    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, LX/53d;

    iget-boolean v0, v1, LX/53d;->A03:Z

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :cond_2
    invoke-static {v4}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A01(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;)V

    const/4 v1, 0x1

    const-string v0, "avatar_art_update"

    invoke-static {v4, v0, v3, v1}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A02(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BQV(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/7tk;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    sget-object v0, LX/5LK;->A00:LX/5LK;

    invoke-interface {v1, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BQW()V
    .locals 2

    iget v0, p0, LX/7tk;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A04:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A08:LX/1UU;

    sget-object v0, LX/5VO;->A03:LX/5VO;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    sget-object v0, LX/5LL;->A00:LX/5LL;

    invoke-interface {v1, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BQX(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/7tk;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    new-instance v0, LX/5LH;

    invoke-direct {v0, p1}, LX/5LH;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic BQY(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget v0, p0, LX/7tk;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    new-instance v0, LX/5LI;

    invoke-direct {v0, p1, p2}, LX/5LI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BQZ(ZZ)V
    .locals 14

    iget v0, p0, LX/7tk;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A03:LX/1DD;

    invoke-virtual {v0}, LX/1DD;->A02()V

    iget-object v1, v1, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    new-instance v0, LX/5LJ;

    move/from16 v2, p2

    invoke-direct {v0, p1, v2}, LX/5LJ;-><init>(ZZ)V

    invoke-interface {v1, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7tk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v4, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/00t;

    invoke-static {v4}, LX/4fh;->A0D(LX/00s;)LX/6Y7;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v12, 0x1

    iget-boolean v11, v0, LX/6Y7;->A06:Z

    iget-object v9, v0, LX/6Y7;->A03:Ljava/util/List;

    iget-object v10, v0, LX/6Y7;->A02:Ljava/util/List;

    iget-object v7, v0, LX/6Y7;->A00:LX/53g;

    iget-object v8, v0, LX/6Y7;->A01:LX/53d;

    iget-boolean v13, v0, LX/6Y7;->A04:Z

    invoke-static {v9, v12, v10}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, LX/6Y7;

    invoke-direct/range {v6 .. v13}, LX/6Y7;-><init>(LX/53g;LX/53d;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, v6, LX/6Y7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53f;

    instance-of v0, v1, LX/53e;

    if-eqz v0, :cond_0

    check-cast v1, LX/53e;

    iget-boolean v0, v1, LX/53e;->A01:Z

    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, LX/53d;

    iget-boolean v0, v1, LX/53d;->A03:Z

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    invoke-virtual {v4, v6}, LX/00s;->A0C(Ljava/lang/Object;)V

    const-string v0, "avatar_update"

    invoke-static {v3, v0, v2, v12}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A02(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
