.class public final LX/7VC;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V
    .locals 1

    iput-object p1, p0, LX/7VC;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    check-cast v7, LX/5dJ;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/53g;

    if-eqz v0, :cond_6

    check-cast v7, LX/53g;

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/7VC;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoViewModel/onBackgroundColorSelected(item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/00t;

    invoke-virtual {v4}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Y7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Y7;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53g;

    iget v5, v1, LX/53g;->A00:I

    iget v0, v7, LX/53g;->A00:I

    invoke-static {v5, v0}, LX/000;->A1S(II)Z

    move-result v3

    iget v2, v1, LX/53g;->A01:I

    iget-object v1, v1, LX/53g;->A02:Ljava/lang/String;

    new-instance v0, LX/53g;

    invoke-direct {v0, v5, v2, v1, v3}, LX/53g;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v10, LX/0A6;->A00:LX/0A6;

    :cond_1
    invoke-virtual {v4}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Y7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Y7;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/53f;

    instance-of v0, v5, LX/53e;

    if-eqz v0, :cond_2

    check-cast v5, LX/53e;

    iget v0, v7, LX/53g;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v5, LX/53e;->A01:Z

    new-instance v5, LX/53e;

    invoke-direct {v5, v1, v0}, LX/53e;-><init>(Ljava/lang/Integer;Z)V

    :goto_2
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v5, LX/53d;

    if-eqz v0, :cond_3

    check-cast v5, LX/53d;

    iget v3, v7, LX/53g;->A01:I

    iget-object v2, v5, LX/53d;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/53d;->A02:Ljava/lang/String;

    iget-boolean v0, v5, LX/53d;->A03:Z

    new-instance v5, LX/53d;

    invoke-direct {v5, v2, v1, v3, v0}, LX/53d;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v9, LX/0A6;->A00:LX/0A6;

    :cond_5
    invoke-static {v4}, LX/4fh;->A0D(LX/00s;)LX/6Y7;

    move-result-object v0

    iget-boolean v11, v0, LX/6Y7;->A06:Z

    iget-object v8, v0, LX/6Y7;->A01:LX/53d;

    iget-boolean v12, v0, LX/6Y7;->A05:Z

    iget-boolean v13, v0, LX/6Y7;->A04:Z

    invoke-static {v9, v10}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/6Y7;

    invoke-direct/range {v6 .. v13}, LX/6Y7;-><init>(LX/53g;LX/53d;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v4, v6}, LX/00s;->A0D(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_6
    const-string v0, "Adapter can only handle background colors."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
