.class public final LX/7WF;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;)V
    .locals 1

    iput-object p1, p0, LX/7WF;->this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/123;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SupportAiActivity/openSupportChat/"

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, p0, LX/7WF;->this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;

    invoke-static {v0, v1, p1}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7WF;->this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
