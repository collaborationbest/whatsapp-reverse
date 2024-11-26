.class public final LX/7Q0;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;)V
    .locals 1

    iput-object p1, p0, LX/7Q0;->this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7Q0;->this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    iget-object v0, v0, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A07:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v2

    iget-object v0, p0, LX/7Q0;->this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122bc0

    if-eqz v2, :cond_0

    const v0, 0x7f122bc1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
