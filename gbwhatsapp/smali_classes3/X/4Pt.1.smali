.class public final LX/4Pt;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;)V
    .locals 1

    iput-object p1, p0, LX/4Pt;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3Qz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v5, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;

    invoke-direct {v5}, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;-><init>()V

    const v4, 0x7f1214de

    const v3, 0x7f12293e

    const v2, 0x7f1228d6

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_res"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "primary_action_text_id_res"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "secondary_action_text_res"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    iget-object v0, p0, LX/4Pt;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    invoke-virtual {v0, v5}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
