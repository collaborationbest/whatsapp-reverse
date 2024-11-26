.class public LX/8u5;
.super LX/8uE;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

.field public A01:LX/3Hc;

.field public A02:LX/0ue;

.field public A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

.field public A04:LX/006;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, LX/8uE;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/7xS;->A04()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0e088c

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b190e

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    iput-object v0, p0, LX/8u5;->A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    const v0, 0x7f0b190d

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/8u5;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-static {p1, p0}, LX/7xS;->A01(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x0

    new-instance v4, LX/BKR;

    invoke-direct {v4, p0, v0}, LX/BKR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v3, LX/BKf;

    invoke-direct {v3, p0, v0}, LX/BKf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8u5;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v1, p0, LX/8uE;->A03:LX/1W6;

    iget-object v5, p0, LX/8u5;->A04:LX/006;

    new-instance v0, LX/6iO;

    invoke-direct/range {v0 .. v5}, LX/6iO;-><init>(LX/1W6;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;LX/7k0;LX/6iP;LX/006;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/6iO;)V

    return-void
.end method

.method public static A03(LX/8u5;)V
    .locals 11

    move-object v6, p0

    iget-object v9, p0, LX/8uE;->A09:LX/2c4;

    const/4 v8, 0x1

    new-instance v3, LX/BM5;

    invoke-direct {v3, p0, v8}, LX/BM5;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/BNc;

    invoke-direct {v4, p0, v8}, LX/BNc;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8u5;->A03:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v2, p0, LX/8u5;->A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    new-instance v1, LX/BK3;

    move-object v7, v4

    invoke-direct/range {v1 .. v8}, LX/BK3;-><init>(Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/BB1;LX/BB2;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v10, LX/9Az;

    invoke-direct {v10, p0, v0}, LX/9Az;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/8u5;->A02:LX/0ue;

    iget-object v7, p0, LX/8uE;->A03:LX/1W6;

    move-object v6, v1

    move-object p0, v5

    invoke-static/range {v6 .. v11}, LX/9uj;->A02(LX/7o2;LX/1W6;LX/0ue;LX/2c4;LX/BC5;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method
