.class public final Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;
.super Lcom/gbwhatsapp/mediacomposer/Hilt_GifComposerFragment;
.source ""


# instance fields
.field public A00:LX/3RK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_GifComposerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0484

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A0D()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/3RK;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    invoke-super {v5, v8, v7}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v4, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_f

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/3RK;

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v0, v2

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v9, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v9, v4}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v9, v4}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v8

    invoke-virtual {v8}, LX/6Uu;->A0B()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4}, LX/7o3;->BA6(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    if-nez v12, :cond_3

    :try_start_0
    invoke-virtual {v9, v4}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v8

    invoke-virtual {v8}, LX/6Uu;->A05()LX/6C9;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v12, LX/6C9;

    invoke-direct {v12, v1}, LX/6C9;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/1Hp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1d()LX/0xC;

    invoke-virtual {v12}, LX/6C9;->A02()Z

    move-result v11

    if-eqz v11, :cond_2

    iget v8, v12, LX/6C9;->A00:I

    :goto_0
    int-to-float v10, v8

    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1d()LX/0xC;

    if-eqz v11, :cond_1

    iget v8, v12, LX/6C9;->A02:I

    :goto_1
    int-to-float v8, v8

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v0, v0, v10, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v10, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v10, :cond_4

    iget-object v8, v10, LX/70I;->A0O:LX/6Sz;

    iput-object v11, v8, LX/6Sz;->A07:Landroid/graphics/RectF;

    iget-object v8, v10, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iput v0, v8, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    invoke-virtual {v10, v11}, LX/70I;->A0C(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_1
    iget v8, v12, LX/6C9;->A00:I

    goto :goto_1

    :cond_2
    iget v8, v12, LX/6C9;->A02:I

    goto :goto_0

    :catch_0
    move-exception v10

    const-string v8, "GifComposerFragment/bad video"

    invoke-static {v8, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object v10, LX/6aA;->A05:LX/6S6;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5, v10, v12, v11}, LX/6S6;->A01(Landroid/content/Context;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/6S6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    invoke-static {v1}, LX/Ae0;->A04(Ljava/io/File;)LX/5wm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v9

    new-instance v8, LX/5QM;

    invoke-direct {v8, v9, v1}, LX/5QM;-><init>(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_3

    :catch_1
    iget-object v14, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    if-eqz v14, :cond_c

    iget-object v11, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/18I;

    if-eqz v11, :cond_b

    iget-object v12, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A04:LX/0zP;

    if-eqz v12, :cond_a

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v10

    iget-object v13, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/0x5;

    if-eqz v13, :cond_9

    const/16 v17, 0x0

    invoke-virtual {v9, v4}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v8

    monitor-enter v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-boolean v9, v8, LX/6Uu;->A0C:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {v9, v3}, LX/000;->A1S(II)Z

    move-result v20

    :try_start_5
    invoke-static {}, LX/6d6;->A01()Z

    move-result v21

    iget-object v9, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0R:LX/0xJ;

    if-eqz v9, :cond_8

    iget-object v8, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0U:LX/006;

    if-eqz v8, :cond_7

    invoke-interface {v8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6Om;

    const/16 v19, 0x1

    move-object/from16 v18, v1

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v21}, LX/3RK;->A03(Landroid/content/Context;LX/18I;LX/0zP;LX/0x5;LX/0z0;LX/6Om;LX/0xJ;LX/6Jh;Ljava/io/File;ZZZ)LX/3RK;

    move-result-object v8

    :goto_3
    iput-object v8, v5, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/3RK;

    invoke-virtual {v8, v3}, LX/3RK;->A0V(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const v1, 0x7f0b1ee4

    invoke-static {v7, v1}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/3RK;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v6

    :goto_4
    const/16 v3, 0x11

    const/4 v1, -0x1

    invoke-static {v6, v7, v1, v3}, LX/1kl;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-interface {v2}, LX/7o3;->B7G()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/3RK;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, LX/01I;->A2D()V

    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :try_start_6
    const-string v0, "heroSettingProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v8

    :goto_5
    throw v0

    :cond_a
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "GifComposerFragment/onViewCreated videoPlayer initialization"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/18I;

    if-eqz v1, :cond_d

    const v0, 0x7f120cb5

    invoke-virtual {v1, v0, v6}, LX/18I;->A06(II)V

    invoke-static {v5}, LX/4ff;->A1B(LX/02L;)V

    return-void

    :cond_d
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    return-void
.end method

.method public A1o(LX/6Yc;LX/700;LX/6K9;)V
    .locals 2

    invoke-static {p3, p2, p1}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1o(LX/6Yc;LX/700;LX/6K9;)V

    const/16 v1, 0x8

    iget-object v0, p3, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    invoke-virtual {p2}, LX/700;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1k()V

    return-void
.end method
