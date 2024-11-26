.class public final LX/7Y6;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $instanceKey:I

.field public final synthetic $selectedPosePosition:I

.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;II)V
    .locals 1

    iput-object p1, p0, LX/7Y6;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iput p2, p0, LX/7Y6;->$selectedPosePosition:I

    iput p3, p0, LX/7Y6;->$instanceKey:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/7Y6;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget v5, p0, LX/7Y6;->$selectedPosePosition:I

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v0, LX/3J8;

    iget-object v4, v0, LX/3J8;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/3J8;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/000;->A1S(II)Z

    move-result v2

    iget-object v0, v6, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A03:LX/6Nk;

    iget-object v0, v0, LX/6Nk;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060535

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/53d;

    invoke-direct {v0, v4, v3, v1, v2}, LX/53d;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/53d;

    iget-boolean v0, v8, LX/53d;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Y6;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/00t;

    invoke-static {v0}, LX/4fh;->A0D(LX/00s;)LX/6Y7;

    move-result-object v0

    iget-object v10, v0, LX/6Y7;->A02:Ljava/util/List;

    iget-object v0, p0, LX/7Y6;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/00t;

    invoke-static {v0}, LX/4fh;->A0D(LX/00s;)LX/6Y7;

    move-result-object v0

    iget-object v7, v0, LX/6Y7;->A00:LX/53g;

    new-instance v6, LX/6Y7;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LX/6Y7;-><init>(LX/53g;LX/53d;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, p0, LX/7Y6;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/00t;

    invoke-virtual {v0, v6}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Y6;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget v3, p0, LX/7Y6;->$instanceKey:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A06:LX/1Ih;

    sget-object v0, LX/5LO;->A00:LX/5LO;

    invoke-virtual {v1, v0, v3, v2}, LX/1Ih;->A03(LX/34F;II)V

    const-string v0, "poses_sent_to_ui"

    invoke-virtual {v1, v3, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    sget-object v0, LX/2qa;->A04:LX/2qa;

    invoke-virtual {v1, v0, v3}, LX/1Ih;->A02(LX/2qa;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    const-string v0, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
