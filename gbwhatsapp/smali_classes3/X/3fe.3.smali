.class public final synthetic LX/3fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VE;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final synthetic A01:LX/3Sq;

.field public final synthetic A02:LX/A3U;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;LX/3Sq;LX/A3U;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fe;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-boolean p4, p0, LX/3fe;->A03:Z

    iput-object p3, p0, LX/3fe;->A02:LX/A3U;

    iput-object p2, p0, LX/3fe;->A01:LX/3Sq;

    return-void
.end method


# virtual methods
.method public final BRM(I)V
    .locals 6

    iget-object v5, p0, LX/3fe;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-boolean v1, p0, LX/3fe;->A03:Z

    iget-object v0, p0, LX/3fe;->A02:LX/A3U;

    iget-object v4, p0, LX/3fe;->A01:LX/3Sq;

    if-nez v1, :cond_0

    iget-object v0, v0, LX/A3U;->A04:LX/3YG;

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    iget-object v1, v5, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/3Ft;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-le v3, v2, :cond_1

    invoke-virtual {v1, v0, v4, p1}, LX/3Ft;->A01(Landroid/content/Context;LX/3Sq;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0, v4}, LX/3Ft;->A00(Landroid/content/Context;LX/3Sq;)V

    return-void
.end method
