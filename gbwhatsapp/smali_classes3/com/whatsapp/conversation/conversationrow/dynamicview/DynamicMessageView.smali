.class public final Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;
.super Lcom/gbwhatsapp/WaLinearLayout;
.source ""


# instance fields
.field public A00:LX/1YB;

.field public A01:LX/0x5;

.field public A02:LX/0ue;

.field public A03:LX/3Sq;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1px;->A01()V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1px;->A01()V

    return-void
.end method


# virtual methods
.method public final getChildCanCaptureTouchEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A05:Z

    return v0
.end method

.method public final getUserAction()LX/1YB;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A00:LX/1YB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userAction"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContext()LX/0x5;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A01:LX/0x5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A02:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setChildCanCaptureTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A05:Z

    return-void
.end method

.method public final setUserAction(LX/1YB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A00:LX/1YB;

    return-void
.end method

.method public final setWaContext(LX/0x5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A01:LX/0x5;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A02:LX/0ue;

    return-void
.end method
