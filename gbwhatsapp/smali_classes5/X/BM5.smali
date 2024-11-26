.class public LX/BM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BM5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BM5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVG(I)V
    .locals 4

    iget v0, p0, LX/BM5;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8u6;

    iget-object v3, v0, LX/8u6;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    iget-object v2, v0, LX/8u6;->A05:LX/0ue;

    :goto_0
    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8u7;

    iget-object v3, v0, LX/8u7;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    if-nez v3, :cond_0

    const-string v0, "audioPlayerMetadataView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8u7;->getWhatsAppLocale()LX/0ue;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/BM5;->A00:Ljava/lang/Object;

    check-cast v3, LX/8do;

    iget-object v2, v3, LX/2Hb;->A0E:LX/0ue;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8do;->setDuration(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BM5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8u5;

    iget-object v3, v0, LX/8u5;->A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    iget-object v2, v0, LX/8u5;->A02:LX/0ue;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
