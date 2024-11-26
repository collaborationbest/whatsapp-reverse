.class public LX/2Z6;
.super LX/0x1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x1;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v0, "voicenote/voicenotestopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Li;

    instance-of v0, v1, LX/2lq;

    if-eqz v0, :cond_0

    check-cast v1, LX/2lq;

    iget-object v1, v1, LX/2lq;->A00:LX/3g0;

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->invalidateOptionsMenu()V

    const/4 v2, 0x0

    iget-object v0, v1, LX/3g0;->A2c:LX/3GF;

    const-class v1, LX/2GY;

    iget-object v0, v0, LX/3GF;->A00:LX/3PA;

    invoke-virtual {v0, v1}, LX/3PA;->A00(Ljava/lang/Class;)LX/3vD;

    move-result-object v0

    check-cast v0, LX/2GY;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/2GY;->A0B:Z

    goto :goto_0

    :cond_1
    return-void
.end method
