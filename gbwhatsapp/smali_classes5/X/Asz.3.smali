.class public final LX/Asz;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/92R;


# direct methods
.method public constructor <init>(LX/92R;)V
    .locals 1

    iput-object p1, p0, LX/Asz;->this$0:LX/92R;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Asz;->this$0:LX/92R;

    iget-object v0, v0, LX/92R;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cq;

    iget-object v2, v1, LX/9cq;->A01:Landroid/media/MediaCodec;

    iget-object v0, p0, LX/Asz;->this$0:LX/92R;

    iget-object v0, v0, LX/92R;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64k;

    iget v1, v1, LX/9cq;->A00:I

    iget-object v0, v0, LX/64k;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    const-string v0, "AudioDecoderInputStream/decoder started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
