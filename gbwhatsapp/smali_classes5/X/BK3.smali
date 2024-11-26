.class public LX/BK3;
.super LX/AKg;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/BB1;LX/BB2;LX/8u7;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/BK3;->A02:I

    iput-object p2, p0, LX/BK3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BK3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p4}, LX/AKg;-><init>(Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/BB1;LX/BB2;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method

.method public constructor <init>(LX/BB1;LX/BB2;LX/BB2;LX/8u6;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/BK3;->A02:I

    const/4 v0, 0x0

    iput-object p4, p0, LX/BK3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BK3;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2, p5}, LX/AKg;-><init>(Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/BB1;LX/BB2;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/BB1;LX/BB2;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/BK3;->A02:I

    iput-object p5, p0, LX/BK3;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/BK3;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, LX/AKg;-><init>(Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/BB1;LX/BB2;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method


# virtual methods
.method public BAR()LX/2c4;
    .locals 1

    iget v0, p0, LX/BK3;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BK3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8uE;

    iget-object v0, v0, LX/8uE;->A09:LX/2c4;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BK3;->A01:Ljava/lang/Object;

    check-cast v0, LX/8uE;

    iget-object v0, v0, LX/8uE;->A09:LX/2c4;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/BK3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hb;

    iget-object v0, v0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2c4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BVH(Z)V
    .locals 2

    iget v0, p0, LX/BK3;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BK3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8uE;

    iget-object v0, v0, LX/8uE;->A03:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A00()LX/74R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/74R;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BK3;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/BB2;

    invoke-interface {v0, p1}, LX/BB2;->Bfe(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/BK3;->A01:Ljava/lang/Object;

    check-cast v0, LX/74R;

    iget-object v0, v0, LX/74R;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BK3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8do;

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0b168b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BK3;->A01:Ljava/lang/Object;

    check-cast v0, LX/8uE;

    iget-object v0, v0, LX/8uE;->A03:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A00()LX/74R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/74R;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BK3;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Bgt(IZ)V
    .locals 2

    iget v0, p0, LX/BK3;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/AKg;->Bgt(IZ)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/AKg;->Bgt(IZ)V

    iget-object v1, p0, LX/BK3;->A01:Ljava/lang/Object;

    check-cast v1, LX/8u7;

    iget-boolean v0, v1, LX/8u7;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8u7;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    if-nez v0, :cond_1

    const-string v0, "newsletterAudioProfileAvatarView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-super {p0, p1, p2}, LX/AKg;->Bgt(IZ)V

    iget-object v1, p0, LX/BK3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8u6;

    iget-boolean v0, v1, LX/8u6;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8u6;->A0A:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    :cond_1
    invoke-static {v1, v0}, LX/7xS;->A02(LX/8uE;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
