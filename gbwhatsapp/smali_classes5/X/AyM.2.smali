.class public final LX/AyM;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $currentUiState:LX/0fo;

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;LX/0fo;)V
    .locals 1

    iput-object p2, p0, LX/AyM;->$currentUiState:LX/0fo;

    iput-object p1, p0, LX/AyM;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/9no;

    iget-object v0, p0, LX/AyM;->$currentUiState:LX/0fo;

    iget-object v2, v0, LX/0fo;->element:Ljava/lang/Object;

    check-cast v2, LX/9no;

    iput-object p1, v0, LX/0fo;->element:Ljava/lang/Object;

    iget-object v7, p1, LX/9no;->A03:LX/2dN;

    const/4 v3, 0x0

    if-eqz v7, :cond_9

    iget-object v1, v7, LX/3Sq;->A1K:LX/3Qz;

    :goto_0
    if-eqz v2, :cond_8

    iget-object v0, v2, LX/9no;->A03:LX/2dN;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    :goto_1
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9no;->A04:LX/1M4;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/9no;->A04:LX/1M4;

    :cond_0
    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, LX/AyM;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v3, p1, LX/9no;->A04:LX/1M4;

    if-eqz v3, :cond_2

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0A:LX/7nZ;

    invoke-virtual {v3, v1, v7, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    :cond_2
    iget-object v0, p0, LX/AyM;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p1, LX/9no;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/AyM;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/AyM;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p1, LX/9no;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/AyM;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/AyM;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v1, p1, LX/9no;->A01:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/AyM;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/AyM;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/AyM;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f120059

    invoke-static {v1, v0}, LX/1fc;->A05(Landroid/view/View;I)V

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/AyM;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9no;->A00(LX/0z0;)Z

    move-result v6

    :goto_2
    iget-object v0, p0, LX/AyM;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9no;->A00(LX/0z0;)Z

    move-result v4

    iget-object v1, p0, LX/AyM;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v3, v1, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/2lo;

    iget-boolean v0, p1, LX/9no;->A0A:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/3RK;->A0D()V

    :cond_3
    iget-boolean v2, p1, LX/9no;->A08:Z

    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getAbProps()LX/0z0;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v2, :cond_4

    const/16 v0, 0xd9b

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-gtz v0, :cond_4

    const v0, 0x7fffffff

    :cond_4
    invoke-virtual {v3, v7, v0}, LX/2lo;->A0e(LX/2dN;I)V

    invoke-virtual {v3, v4}, LX/2lo;->A0f(Z)V

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, LX/3RK;->A0V(Z)V

    if-eqz v4, :cond_5

    if-nez v6, :cond_5

    invoke-virtual {v3}, LX/2lo;->A0d()V

    :cond_5
    iget-object v0, p0, LX/AyM;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A07:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    iget-boolean v0, p1, LX/9no;->A0C:Z

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method
