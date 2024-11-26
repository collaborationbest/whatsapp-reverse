.class public final LX/4OK;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/EditMessageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/EditMessageActivity;)V
    .locals 1

    iput-object p1, p0, LX/4OK;->this$0:Lcom/whatsapp/conversation/EditMessageActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2qQ;->A02:LX/2qQ;

    iget-object v0, v0, LX/2qQ;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4OK;->this$0:Lcom/whatsapp/conversation/EditMessageActivity;

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    iget-object v1, v4, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xcc8

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    div-int/lit8 v2, v0, 0x3c

    const v0, 0x7f121391

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000bb

    invoke-static {v1, v2, v5, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    iget-object v0, p0, LX/4OK;->this$0:Lcom/whatsapp/conversation/EditMessageActivity;

    invoke-static {v0, v5}, Lcom/whatsapp/conversation/EditMessageActivity;->A0H(Lcom/whatsapp/conversation/EditMessageActivity;Z)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    sget-object v0, LX/2qQ;->A04:LX/2qQ;

    iget-object v0, v0, LX/2qQ;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4OK;->this$0:Lcom/whatsapp/conversation/EditMessageActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    iget-object v0, p0, LX/4OK;->this$0:Lcom/whatsapp/conversation/EditMessageActivity;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/EditMessageActivity;->finish()V

    goto :goto_0
.end method
