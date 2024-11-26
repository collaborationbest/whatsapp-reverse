.class public final LX/4M7;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $underlineThickness:F

.field public final synthetic this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;F)V
    .locals 1

    iput p2, p0, LX/4M7;->$underlineThickness:F

    iput-object p1, p0, LX/4M7;->this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/4M7;->$underlineThickness:F

    iget-object v0, p0, LX/4M7;->this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    iget-object v0, v0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v0, LX/1mh;

    invoke-direct {v0, v1, v2}, LX/1mh;-><init>(IF)V

    return-object v0
.end method
