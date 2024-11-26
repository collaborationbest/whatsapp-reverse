.class public final LX/7VF;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V
    .locals 1

    iput-object p1, p0, LX/7VF;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, LX/5dJ;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/53d;

    if-eqz v0, :cond_4

    check-cast v7, LX/53d;

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/7VF;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoViewModel/onPoseSelected(item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/00t;

    invoke-virtual {v4}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Y7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Y7;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/53d;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53d;

    iget-object v5, v1, LX/53d;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/53d;->A01:Landroid/graphics/Bitmap;

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/53d;->A02:Ljava/lang/String;

    iget v1, v1, LX/53d;->A00:I

    new-instance v0, LX/53d;

    invoke-direct {v0, v5, v2, v1, v3}, LX/53d;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v8, LX/0A6;->A00:LX/0A6;

    :cond_3
    invoke-static {v4}, LX/4fh;->A0D(LX/00s;)LX/6Y7;

    move-result-object v0

    iget-boolean v10, v0, LX/6Y7;->A06:Z

    iget-object v9, v0, LX/6Y7;->A02:Ljava/util/List;

    iget-object v6, v0, LX/6Y7;->A00:LX/53g;

    iget-boolean v11, v0, LX/6Y7;->A05:Z

    iget-boolean v12, v0, LX/6Y7;->A04:Z

    invoke-static {v8, v9}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/6Y7;

    invoke-direct/range {v5 .. v12}, LX/6Y7;-><init>(LX/53g;LX/53d;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v4, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    const-string v0, "Adapter can only handle poses."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
