.class public LX/2Z4;
.super LX/0x1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x1;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;)V
    .locals 6

    const-string v0, "messageaudio/play"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NU;

    iget-object v4, v0, LX/3NU;->A00:LX/3g0;

    iget-object v0, v4, LX/3g0;->A5a:LX/6dG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6dG;->A0V()Z

    move-result v1

    iget-object v0, v4, LX/3g0;->A5a:LX/6dG;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/6dG;->A0K()V

    :cond_1
    :goto_1
    invoke-static {v4}, LX/3g0;->A0i(LX/3g0;)V

    iget-object v0, v4, LX/3g0;->A5W:LX/3I3;

    iget-object v0, v0, LX/3I3;->A00:LX/3OY;

    iget-object v0, v0, LX/3OY;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/39f;->A00:LX/32k;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/32k;->A00:LX/2lo;

    const/4 v1, 0x0

    iget-object v0, v2, LX/2lo;->A00:LX/3R2;

    iget-boolean v0, v0, LX/3R2;->A06:Z

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/2lo;->A0f(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getMessageAudioPlayerProvider()LX/1W6;

    move-result-object v1

    iget-object v0, v1, LX/1W6;->A00:LX/74R;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/1W6;->A0D(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1W6;->A00:LX/74R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/74R;->A0H(ZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/6dG;->A0G:LX/6Yb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Yb;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3g0;->A5a:LX/6dG;

    invoke-virtual {v0}, LX/6dG;->A0L()V

    goto :goto_1

    :cond_5
    return-void
.end method
