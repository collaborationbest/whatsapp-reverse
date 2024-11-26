.class public final LX/7WE;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;)V
    .locals 1

    iput-object p1, p0, LX/7WE;->this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7WE;->this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;

    const v0, 0x7f12215a

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7WE;->this$0:Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    goto :goto_0
.end method
