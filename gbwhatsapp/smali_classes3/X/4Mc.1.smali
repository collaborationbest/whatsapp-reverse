.class public final LX/4Mc;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $fragmentManager:LX/026;

.field public final synthetic $funStickerData:LX/3Xz;

.field public final synthetic $stickerOrigin:I

.field public final synthetic this$0:LX/3P3;


# direct methods
.method public constructor <init>(LX/026;LX/3P3;LX/3Xz;I)V
    .locals 1

    iput-object p2, p0, LX/4Mc;->this$0:LX/3P3;

    iput p4, p0, LX/4Mc;->$stickerOrigin:I

    iput-object p3, p0, LX/4Mc;->$funStickerData:LX/3Xz;

    iput-object p1, p0, LX/4Mc;->$fragmentManager:LX/026;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v5, p0, LX/4Mc;->$stickerOrigin:I

    iget-object v4, p0, LX/4Mc;->$funStickerData:LX/3Xz;

    iget-object v3, p0, LX/4Mc;->$fragmentManager:LX/026;

    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stickerOrigin"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_0

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "search_fun_stickers_bottom_sheet"

    invoke-static {v2, v3, v0}, LX/3TD;->A04(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
