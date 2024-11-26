.class public final LX/Asx;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/92R;


# direct methods
.method public constructor <init>(LX/92R;)V
    .locals 1

    iput-object p1, p0, LX/Asx;->this$0:LX/92R;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Asx;->this$0:LX/92R;

    iget-object v0, v0, LX/92R;->A04:LX/02g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Asx;->this$0:LX/92R;

    iget-object v1, v0, LX/92R;->A02:LX/00e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00e;->BKn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/9cq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9cq;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    iget-object v0, p0, LX/Asx;->this$0:LX/92R;

    iget-object v1, v0, LX/92R;->A03:LX/00e;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00e;->BKn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/64k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/64k;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
