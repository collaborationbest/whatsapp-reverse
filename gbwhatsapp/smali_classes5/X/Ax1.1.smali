.class public final LX/Ax1;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V
    .locals 1

    iput-object p1, p0, LX/Ax1;->this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/group/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;-><init>()V

    iget-object v1, p0, LX/Ax1;->this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    invoke-virtual {v1, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
