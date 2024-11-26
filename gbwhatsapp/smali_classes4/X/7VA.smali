.class public final LX/7VA;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/7VA;->this$0:Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/7VA;->this$0:Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;

    iget-object v0, v0, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v0, p0, LX/7VA;->this$0:Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;

    invoke-static {v0, v1}, LX/4fk;->A0y(LX/164;I)V

    iget-object v0, p0, LX/7VA;->this$0:Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
