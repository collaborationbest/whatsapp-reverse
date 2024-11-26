.class public final LX/7V9;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/7V9;->this$0:Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/7V9;->this$0:Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/50y;->A49()V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LX/7V9;->this$0:Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const v1, 0x7f120dc1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    goto :goto_0
.end method
