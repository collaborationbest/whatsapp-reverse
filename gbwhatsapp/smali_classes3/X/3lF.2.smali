.class public final LX/3lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;)Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;
    .locals 8

    iget-object v7, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v6, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    invoke-direct {v6}, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;-><init>()V

    const v5, 0x7f121dca

    const v4, 0x7f121dc9

    const v3, 0x7f121dcf

    const v2, 0x7f1228d6

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title_res"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_res"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "primary_action_text_id_res"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "secondary_action_text_res"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v6}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    return-object v6
.end method
