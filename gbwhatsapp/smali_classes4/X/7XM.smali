.class public final LX/7XM;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $instanceKey:I

.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;I)V
    .locals 1

    iput-object p1, p0, LX/7XM;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iput p2, p0, LX/7XM;->$instanceKey:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "AvatarProfilePhotoViewModel/init fetching poses"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7XM;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/00t;

    invoke-static {v0}, LX/4fh;->A0D(LX/00s;)LX/6Y7;

    move-result-object v0

    iget-boolean v6, v0, LX/6Y7;->A06:Z

    iget-object v4, v0, LX/6Y7;->A03:Ljava/util/List;

    iget-object v5, v0, LX/6Y7;->A02:Ljava/util/List;

    iget-object v2, v0, LX/6Y7;->A00:LX/53g;

    iget-object v3, v0, LX/6Y7;->A01:LX/53d;

    const/4 v8, 0x1

    invoke-static {v4, v8, v5}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/6Y7;

    invoke-direct/range {v1 .. v8}, LX/6Y7;-><init>(LX/53g;LX/53d;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, p0, LX/7XM;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7XM;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget v2, p0, LX/7XM;->$instanceKey:I

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A06:LX/1Ih;

    sget-object v0, LX/2qa;->A03:LX/2qa;

    invoke-virtual {v1, v0, v2}, LX/1Ih;->A02(LX/2qa;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
