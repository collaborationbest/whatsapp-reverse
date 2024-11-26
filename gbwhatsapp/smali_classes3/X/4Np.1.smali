.class public final LX/4Np;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Np;->this$0:Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Np;->this$0:Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "NewCommunityAdminBottomSheetFragment"

    invoke-virtual {v1, v0, p1}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4Np;->this$0:Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
