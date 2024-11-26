.class public LX/9Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BC5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Az;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Az;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bbp(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, LX/9Az;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9Az;->A00:Ljava/lang/Object;

    check-cast v0, LX/8u6;

    iget-object v0, v0, LX/8u6;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    :cond_0
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/9Az;->A00:Ljava/lang/Object;

    check-cast v1, LX/8u7;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8u7;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    if-nez v0, :cond_0

    const-string v0, "audioPlayerMetadataView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/9Az;->A00:Ljava/lang/Object;

    check-cast v0, LX/8u5;

    iget-object v1, v0, LX/8u5;->A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v1, p2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01()V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    invoke-static {v0, v1}, LX/7vI;->A0v(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
