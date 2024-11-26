.class public LX/9oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7in;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9oh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9oh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bjq([B)V
    .locals 2

    iget v1, p0, LX/9oh;->A01:I

    iget-object v0, p0, LX/9oh;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/8u5;

    iget-object v0, v0, LX/8u5;->A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    :goto_0
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    iput-object p1, v0, Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;->A02:[B

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/8do;

    iget-object v0, v0, LX/8do;->A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
