.class public LX/3Dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

.field public final synthetic A01:LX/3Sq;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;LX/3Sq;)V
    .locals 0

    iput-object p1, p0, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object p2, p0, LX/3Dj;->A01:LX/3Sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;IZZ)V
    .locals 5

    iget-object v4, p0, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    const/4 v3, 0x0

    invoke-static {p3}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0, p2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_0
.end method
