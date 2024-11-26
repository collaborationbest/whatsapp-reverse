.class public final synthetic LX/3cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UH;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A01:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

.field public final synthetic A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/WaTextView;Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3cy;->A01:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    iput-object p3, p0, LX/3cy;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object p1, p0, LX/3cy;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final Bd5(IZ)V
    .locals 5

    iget-object v0, p0, LX/3cy;->A01:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    iget-object v1, p0, LX/3cy;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v4, p0, LX/3cy;->A00:Lcom/gbwhatsapp/WaTextView;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-gtz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-lez p1, :cond_3

    sget-object v1, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A05:[I

    const/4 v0, 0x5

    if-gt p1, v0, :cond_3

    sub-int/2addr p1, v3

    aget v0, v1, p1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
