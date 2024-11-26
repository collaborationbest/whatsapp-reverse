.class public final LX/7WG;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;)V
    .locals 1

    iput-object p1, p0, LX/7WG;->this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "SupportAiActivity/showTicketCreationDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7WG;->this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v0, 0x7f1227f8

    invoke-virtual {v4, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1206c7

    invoke-virtual {v4, v0}, LX/1r2;->A0T(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1r2;->A0i(Z)V

    iget-object v1, p0, LX/7WG;->this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;

    const/16 v0, 0xd

    invoke-static {v4, v1, v0}, LX/7sN;->A00(LX/1r2;Ljava/lang/Object;I)V

    const v3, 0x7f1216a4

    iget-object v2, p0, LX/7WG;->this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;

    const/16 v1, 0x10

    new-instance v0, LX/7v0;

    invoke-direct {v0, v2, v1}, LX/7v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v3}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    iget-object v0, p0, LX/7WG;->this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;->A00:LX/1Px;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v5}, LX/1Px;->A02(ILjava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "supportLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
