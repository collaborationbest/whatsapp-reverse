.class public final LX/6mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public final synthetic A00:LX/00s;

.field public final synthetic A01:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

.field public final synthetic A02:LX/00d;


# direct methods
.method public constructor <init>(LX/00s;Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;LX/00d;)V
    .locals 0

    iput-object p3, p0, LX/6mq;->A02:LX/00d;

    iput-object p2, p0, LX/6mq;->A01:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    iput-object p1, p0, LX/6mq;->A00:LX/00s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BS9(Ljava/lang/Object;)V
    .locals 9

    move-object v3, p1

    check-cast v3, LX/5fe;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6mq;->A02:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, p0, LX/6mq;->A01:Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;

    invoke-static {v1}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A00(Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;)LX/6U2;

    move-result-object v0

    iget-object v5, v0, LX/6U2;->A03:Ljava/lang/String;

    iget v7, v0, LX/6U2;->A00:I

    iget-object v6, v0, LX/6U2;->A04:Ljava/util/List;

    iget-object v4, v0, LX/6U2;->A02:Ljava/lang/Runnable;

    new-instance v2, LX/6U2;

    invoke-direct/range {v2 .. v8}, LX/6U2;-><init>(LX/5fe;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-static {v1, v2}, Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;->A02(Lcom/gbwhatsapp/voicetranscription/AudioTranscriptionView;LX/6U2;)V

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/6mq;->A00:LX/00s;

    invoke-virtual {v0, p0}, LX/00s;->A0B(LX/04l;)V

    :cond_0
    return-void
.end method
