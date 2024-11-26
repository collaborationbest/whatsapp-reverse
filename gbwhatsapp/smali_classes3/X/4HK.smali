.class public final LX/4HK;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4HK;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4HK;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;->A03:LX/0z0;

    const/16 v0, 0x18b1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4HK;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;->A03:LX/0z0;

    const/16 v0, 0x1804

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
