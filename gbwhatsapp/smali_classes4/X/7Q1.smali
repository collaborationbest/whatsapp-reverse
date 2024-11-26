.class public final LX/7Q1;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;)V
    .locals 1

    iput-object p1, p0, LX/7Q1;->this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7Q1;->this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->getPttMLModelManager()LX/5wy;

    move-result-object v3

    iget-object v0, p0, LX/7Q1;->this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->getPttMLModel()LX/6N2;

    const-string v2, "seamless_nano_ggml"

    iget-object v0, p0, LX/7Q1;->this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->getPttMLModel()LX/6N2;

    const/4 v1, 0x3

    iget-object v0, v3, LX/5wy;->A01:LX/6A9;

    invoke-virtual {v0, v2, v1}, LX/6A9;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1U(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
