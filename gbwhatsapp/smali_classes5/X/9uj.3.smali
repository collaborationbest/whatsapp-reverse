.class public abstract LX/9uj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ue;LX/2c4;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/3V8;->A10(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/2cL;->A0B:I

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/2cL;->A00:J

    invoke-static {p0, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p1, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/2c4;LX/BC7;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 4

    iget-object v1, p4, LX/2cL;->A01:LX/3R9;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p4}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p6, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p6, p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p6, v3}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    const/4 v0, 0x1

    invoke-interface {p5, v0}, LX/BC7;->BgP(I)V

    return-void

    :cond_0
    invoke-static {p4}, LX/3V8;->A10(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, LX/2cL;->A06:Ljava/lang/String;

    :cond_1
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060848

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-virtual {p6, p3}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-interface {p5, v3}, LX/BC7;->BgP(I)V

    return-void

    :cond_2
    iget-object v1, p4, LX/2cL;->A01:LX/3R9;

    iget-object v0, p4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/3R9;->A0I:Ljava/io/File;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {p6, v2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p6, p1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060848

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p6, v3}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p6, p2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060848

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-interface {p5, v2}, LX/BC7;->BgP(I)V

    return-void
.end method

.method public static A02(LX/7o2;LX/1W6;LX/0ue;LX/2c4;LX/BC5;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 4

    invoke-virtual {p1, p3}, LX/1W6;->A0D(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1W6;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1W6;->A00()LX/74R;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/74R;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, p4, p5}, LX/9uj;->A03(LX/0ue;LX/2c4;LX/BC5;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    :goto_0
    invoke-virtual {v3}, LX/74R;->A0A()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p5, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iput-object p0, v3, LX/74R;->A0G:LX/7o2;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/74R;->A0A()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {p2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, LX/BC5;->Bbp(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p3, p4, p5}, LX/9uj;->A03(LX/0ue;LX/2c4;LX/BC5;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method

.method public static A03(LX/0ue;LX/2c4;LX/BC5;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 4

    sget-object v1, LX/74R;->A13:LX/16P;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget v0, p1, LX/2cL;->A0B:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {p3, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    if-eqz v2, :cond_1

    int-to-long v0, v3

    :goto_1
    invoke-virtual {p3, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    const/4 v2, 0x1

    iget v0, p1, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, LX/BC5;->Bbp(ILjava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0
.end method

.method public static A04(Landroid/content/Context;LX/18I;LX/2c4;LX/BC6;LX/1YE;LX/1M4;)Z
    .locals 5

    iget-object v4, p2, LX/2cL;->A01:LX/3R9;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/3R9;->A0g:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p2, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/3R9;->A0d:Z

    invoke-virtual {p5, p2}, LX/1M4;->A0H(LX/3Sq;)V

    invoke-interface {p3}, LX/BC6;->BWq()V

    :cond_2
    return v3

    :cond_3
    const-class v0, LX/164;

    invoke-static {p0, v0}, LX/0uj;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/164;

    if-eqz v0, :cond_2

    invoke-virtual {p4, v0}, LX/1YE;->A03(LX/164;)V

    return v3

    :cond_4
    iget v0, v4, LX/3R9;->A09:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, v4, LX/3R9;->A0V:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    const v0, 0x7f120eba

    invoke-virtual {p1, v0, v2}, LX/18I;->A04(II)V

    return v3
.end method
