.class public final LX/7Q2;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;)V
    .locals 1

    iput-object p1, p0, LX/7Q2;->this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/7Q2;->this$0:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122bc3

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->getLinkifier()LX/1eE;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v8

    sget-object v5, LX/79g;->A00:LX/79g;

    const-string v7, "turn-on-transcripts"

    invoke-virtual/range {v3 .. v8}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
