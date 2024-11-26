.class public LX/77h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/77h;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77h;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/77h;
    .locals 1

    new-instance v0, LX/77h;

    invoke-direct {v0, p0, p1}, LX/77h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v8, p0

    iget v0, v8, LX/77h;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Xv;

    invoke-virtual {v0}, LX/6Xv;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v6, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0W:LX/6xf;

    invoke-static {v7}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v13

    invoke-static {v7}, LX/6Yc;->A05(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v9

    iget-object v1, v7, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xcea

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v10

    iget-object v5, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Ljava/util/HashSet;

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    iget-object v0, v0, LX/6YI;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/4fh;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v4, 0x3

    invoke-static {v5, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    iget-object v1, v6, LX/6xf;->A00:LX/0x2;

    invoke-virtual {v1, v3}, LX/0x2;->A03(Z)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/0x2;->A04()LX/1O2;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/5jG;->A00:Ljava/util/Set;

    iget-object v0, v0, LX/1O2;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v16, 0x0

    :cond_2
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Uu;

    iget-object v0, v6, LX/6xf;->A01:LX/1II;

    invoke-virtual {v0, v14}, LX/1II;->A01(LX/6Uu;)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v4, :cond_2

    invoke-virtual {v14}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v14}, LX/6Uu;->A05()LX/6C9;

    move-result-object v21

    if-eqz v12, :cond_2

    if-eqz v21, :cond_2

    invoke-virtual {v14}, LX/6Uu;->A0K()Z

    move-result v11

    monitor-enter v14

    :try_start_0
    iget-boolean v0, v14, LX/6Uu;->A0D:Z

    move/from16 v19, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    monitor-exit v14

    invoke-virtual {v14}, LX/6Uu;->A03()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/Point;->x:I

    :goto_1
    int-to-long v0, v0

    move-wide/from16 v25, v0

    invoke-virtual {v14}, LX/6Uu;->A03()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_2
    int-to-long v14, v0

    iget-object v0, v6, LX/6xf;->A03:LX/1Hn;

    if-eqz v9, :cond_3

    sget-object v1, LX/1ID;->A0X:LX/1ID;

    :goto_3
    invoke-virtual {v0, v1, v12}, LX/1Hn;->A0I(LX/1ID;Ljava/io/File;)Z

    move-result v29

    invoke-virtual {v0, v13, v11, v9}, LX/1Hn;->A0E(ZZZ)LX/6Fj;

    move-result-object v20

    move-object/from16 v22, v12

    move-wide/from16 v23, v25

    move-wide/from16 v25, v14

    move/from16 v27, v11

    move/from16 v28, v19

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v29}, LX/1Hn;->A0B(LX/6Fj;LX/6C9;Ljava/io/File;JJZZZ)J

    move-result-wide v0

    goto :goto_4

    :cond_3
    sget-object v1, LX/1ID;->A0i:LX/1ID;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v11, v14, LX/6Uu;->A0J:Landroid/net/Uri;

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, LX/6Uu;->A04()Landroid/graphics/Rect;

    move-result-object v20

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    :cond_7
    iget-object v12, v6, LX/6xf;->A02:LX/1EA;

    new-array v0, v2, [I

    aput v1, v0, v3

    const/16 v23, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move/from16 v24, v13

    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v24}, LX/1EA;->A01(Landroid/graphics/Rect;Landroid/net/Uri;[IZZ)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v1}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fi;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/6Fi;->A02:J

    :goto_4
    add-long v16, v16, v0

    goto/16 :goto_0

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_9
    const-wide/32 v0, 0xf4240

    div-long v16, v16, v0

    int-to-long v1, v10

    cmp-long v0, v16, v1

    if-ltz v0, :cond_0

    iget-object v1, v7, LX/164;->A05:LX/18I;

    invoke-static {v8, v3}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v7, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v0

    int-to-long v5, v0

    iget-wide v3, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    const-wide/16 v1, 0x32

    cmp-long v0, v5, v3

    if-lez v0, :cond_d

    iget-boolean v0, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    if-nez v0, :cond_b

    invoke-virtual {v7}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1s()Z

    :cond_a
    :goto_5
    iget-object v3, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v3, :cond_0

    iget-wide v1, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/3RK;->A0L(I)V

    return-void

    :cond_b
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_c
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_d
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_e
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v1, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4g0;

    iget-object v0, v1, LX/4g0;->A00:LX/3Jg;

    const-string v2, "emojiSearchCoordinator"

    if-nez v0, :cond_f

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4g0;->A00:LX/3Jg;

    if-nez v1, :cond_44

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_10

    const-string v0, "mediaQualityToolTip"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v2, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMediaQualityTooltipUtil()LX/5yq;

    move-result-object v8

    iget-object v9, v8, LX/5yq;->A00:LX/0vo;

    invoke-virtual {v9}, LX/0vo;->A0P()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v9}, LX/0vo;->A0P()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v3, 0x48190800

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v3, v9, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "media_quality_has_send_media"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_11
    iget-object v0, v8, LX/5yq;->A01:LX/1Hg;

    :try_start_1
    iget-object v0, v0, LX/1Hg;->A08:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v7, v5, LX/1ML;->A02:LX/15T;

    const-string v4, "SELECT count(1) as count FROM available_message_view WHERE from_me = 1 AND message_type IN (\'3\', \'1\')"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "SELECT_MY_PHOTO_AND_VIDEO_MESSAGES_COUNT"

    invoke-virtual {v7, v4, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "count"

    invoke-static {v4, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    const/4 v1, 0x1

    if-gtz v0, :cond_14

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_12
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_13

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaMessageStore/getMediaSendFromMeCount/sql failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v1, 0x0

    :cond_14
    invoke-static {v9}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_15
    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide v0, 0x134fd9000L

    sub-long/2addr v12, v0

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "media_quality_has_send_hd_media"

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_16
    iget-object v6, v8, LX/5yq;->A01:LX/1Hg;

    iget-object v3, v6, LX/1Hg;->A0A:LX/0z0;

    const/16 v0, 0xbfc

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x104b

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x104c

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x104f

    invoke-virtual {v3, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v5}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v5}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v4, v1, v5}, LX/4fj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    :try_start_c
    iget-object v0, v6, LX/1Hg;->A08:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    const/16 v0, 0x1875

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT count(1) as count FROM message_media  JOIN available_message_view  WHERE available_message_view.from_me = 1 AND message_media.message_row_id = available_message_view._id AND available_message_view.timestamp >= ? AND (((message_media.width >= ? OR message_media.height >= ?) AND available_message_view.message_type = \'1\') OR (available_message_view.message_type = \'3\' AND (message_media.width >= ? OR message_media.height >= ? OR message_media.width >= ? AND message_media.height >= ? OR message_media.width >= ? AND message_media.height >= ?)))"

    const-string v0, "SELECT_MY_PHOTO_AND_VIDEO_MESSAGES_COUNT_BASED_ON_SIZE_A14"

    invoke-virtual {v3, v1, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_9

    :cond_17
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT count(1) as count FROM message_media  JOIN available_message_view ON message_media.message_row_id = available_message_view._id  WHERE available_message_view.from_me = 1 AND available_message_view.timestamp >= ? AND (((message_media.width >= ? OR message_media.height >= ?) AND available_message_view.message_type = \'1\') OR (available_message_view.message_type = \'3\' AND (message_media.width >= ? OR message_media.height >= ? OR message_media.width >= ? AND message_media.height >= ? OR message_media.width >= ? AND message_media.height >= ?)))"

    const-string v0, "SELECT_MY_PHOTO_AND_VIDEO_MESSAGES_COUNT_BASED_ON_SIZE"

    invoke-virtual {v3, v1, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_9
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "count"

    invoke-static {v3, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v4}, LX/1ML;->close()V

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    const/4 v1, 0x1

    if-gtz v0, :cond_1a

    goto :goto_c
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :cond_18
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_c
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catchall_4
    move-exception v1

    if-eqz v3, :cond_19

    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MediaMessageStore/getHdMediaSendFromMeCount/sql failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v1, 0x0

    :cond_1a
    invoke-static {v9}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1b
    if-nez v1, :cond_0

    iget-object v1, v8, LX/5yq;->A02:LX/0z0;

    const/16 v0, 0x188e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getGlobalUI()LX/18I;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Y:Z

    return-void

    :pswitch_5
    iget-object v2, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v2, LX/6b9;

    const/4 v1, 0x0

    iget-object v0, v2, LX/6b9;->A04:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/6b9;->A03:Landroid/graphics/Bitmap;

    iput v1, v2, LX/6b9;->A01:I

    iget-object v0, v2, LX/6b9;->A0T:LX/6gz;

    invoke-virtual {v0}, LX/6gz;->A00()V

    iget-object v0, v2, LX/6b9;->A08:LX/4sf;

    if-eqz v0, :cond_0

    goto/16 :goto_20

    :pswitch_6
    iget-object v4, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v4, LX/6b9;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6b9;->A08:LX/4sf;

    if-nez v0, :cond_0

    iget-object v2, v4, LX/6b9;->A0O:LX/01I;

    iget-object v1, v4, LX/6b9;->A0S:LX/2LE;

    new-instance v0, LX/4sf;

    invoke-direct {v0, v2, v1, v4}, LX/4sf;-><init>(Landroid/content/Context;LX/2LE;LX/6b9;)V

    iput-object v0, v4, LX/6b9;->A08:LX/4sf;

    iget-object v1, v4, LX/6b9;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, v4, LX/6b9;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v0, v3}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    return-void

    :pswitch_7
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qh;

    iget-object v2, v0, LX/7qh;->A00:Ljava/lang/Object;

    check-cast v2, LX/70K;

    iget-object v1, v2, LX/70K;->A02:LX/1la;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/70K;->A03:LX/1la;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v2, LX/70K;->A00:I

    iget-object v0, v2, LX/70K;->A03:LX/1la;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v2, LX/70K;->A01:I

    iget-object v0, v2, LX/70K;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/3RK;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3RK;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3RK;->A0C()V

    return-void

    :pswitch_9
    iget-object v1, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0c:LX/3D3;

    iget-object v1, v0, LX/3D3;->A00:LX/10T;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/10T;->A0D(S)V

    return-void

    :pswitch_a
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_b
    iget-object v3, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget v2, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/4a0;->BCn(I)LX/2cL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v2}, LX/4a0;->Bw3(I)V

    :cond_1c
    invoke-static {v3, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0P(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cL;)V

    return-void

    :pswitch_c
    iget-object v2, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A0K:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/PhotoView;->A0D:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A03(Lcom/gbwhatsapp/mediaview/PhotoView;FF)V

    return-void

    :pswitch_d
    iget-object v2, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v2, LX/16D;

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x55e

    invoke-static {v1, v0}, LX/4fj;->A0J(LX/0yz;I)J

    move-result-wide v4

    iget-object v0, v2, LX/16D;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    iget-object v0, v2, LX/164;->A05:LX/18I;

    const/4 v3, 0x0

    new-instance v1, LX/77z;

    invoke-direct/range {v1 .. v7}, LX/77z;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/68P;

    iget-object v4, v0, LX/68P;->A00:LX/5Hu;

    if-nez v4, :cond_1d

    const-string v0, "fpm/WifiDirectCreatorConnectionHandler/WifiDirect is not initialized, we shouldn\'t be here."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v0, "fpm/WifiDirectManager/Network connected, requesting network info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v1, 0x1

    new-instance v0, LX/7uG;

    invoke-direct {v0, v4, v1}, LX/7uG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    return-void

    :pswitch_f
    iget-object v5, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v5, LX/77h;

    const/4 v0, 0x2

    new-instance v4, LX/7up;

    invoke-direct {v4, v5, v0}, LX/7up;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/7Cr;->A00:LX/7Cr;

    const/4 v0, 0x3

    new-instance v2, LX/7up;

    invoke-direct {v2, v5, v0}, LX/7up;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;

    invoke-direct {v1, v4, v3, v2}, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;-><init>(LX/00d;LX/00d;LX/00d;)V

    iget-object v0, v5, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/01I;

    invoke-static {v1, v0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :pswitch_10
    iget-object v1, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_e

    :pswitch_11
    iget-object v1, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_d

    :pswitch_12
    iget-object v1, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v1, LX/68N;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/68N;->A02:Landroid/widget/PopupWindow;

    invoke-static {v0}, LX/4fh;->A12(Landroid/widget/PopupWindow;)V

    return-void

    :pswitch_13
    iget-object v1, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v1, LX/705;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/705;->A05:Landroidx/recyclerview/widget/RecyclerView;

    :goto_d
    const/4 v0, 0x4

    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_14
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/705;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/705;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_15
    iget-object v3, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A01:LX/5yf;

    if-eqz v2, :cond_21

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A02:LX/6Uu;

    iget-object v10, v0, LX/6Uu;->A0J:Landroid/net/Uri;

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v11

    fill-array-data v11, :array_0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v0, 0x0

    :cond_1e
    aget v7, v11, v0

    iget-object v5, v2, LX/5yf;->A02:LX/1EA;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v9, v6}, LX/1EA;->A00(Ljava/lang/Integer;IZ)LX/67d;

    move-result-object v18

    if-eqz v18, :cond_1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "temp_file"

    const-string v4, ".jpeg"

    invoke-static {v5, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    new-instance v14, LX/6zl;

    invoke-direct {v14}, LX/6zl;-><init>()V

    invoke-static {v10}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v2, LX/5yf;->A01:LX/0zK;

    iget-object v4, v2, LX/5yf;->A00:LX/0z0;

    const/4 v15, 0x0

    new-instance v13, LX/6Yd;

    invoke-direct {v13, v4, v5, v15, v6}, LX/6Yd;-><init>(LX/0z0;LX/0zK;Ljava/lang/Integer;I)V

    sget-object v16, LX/6zr;->A00:LX/6zr;

    sget-object v17, LX/6zt;->A00:LX/6zt;

    invoke-static/range {v19 .. v19}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v12, LX/5GH;

    invoke-direct/range {v12 .. v22}, LX/5GH;-><init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;LX/67d;Ljava/io/File;Ljava/lang/String;ZZ)V

    iget-object v4, v2, LX/5yf;->A03:LX/1IG;

    invoke-virtual {v4, v12}, LX/1IG;->A00(LX/68l;)LX/7AR;

    move-result-object v4

    invoke-virtual {v4}, LX/7AR;->run()V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v7, v1, v4, v5}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_1e

    iget-object v4, v3, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:LX/18I;

    if-eqz v4, :cond_20

    const/16 v2, 0xb

    new-instance v0, LX/79t;

    invoke-direct {v0, v3, v1, v2}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_20
    const-string v0, "globalUi"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "imageTranscoderHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K9;

    invoke-virtual {v0}, LX/6K9;->A03()V

    return-void

    :pswitch_17
    iget-object v4, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    iget-object v0, v2, LX/6Jx;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v0

    invoke-virtual {v0}, LX/6KH;->A0V()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    invoke-virtual {v0}, LX/6Zn;->A03()V

    :cond_23
    invoke-virtual {v2}, LX/6Jx;->A06()Z

    move-result v0

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0D:Landroid/os/Handler;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:Ljava/lang/Runnable;

    if-eqz v0, :cond_24

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_24
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setTooltipInPosition$lambda$14(Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    return-void

    :pswitch_19
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xi;

    iget-object v4, v0, LX/6xi;->A00:LX/4sf;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/4sf;->A00:Z

    const/4 v2, 0x0

    :goto_f
    iget-object v1, v4, LX/4sf;->A02:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_25

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_25
    invoke-virtual {v4}, LX/0C6;->A06()V

    return-void

    :pswitch_1a
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1l()V

    return-void

    :pswitch_1b
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/2Xk;->A03(Landroid/view/View;)V

    return-void

    :pswitch_1c
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionPickerView;

    invoke-static {v0}, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01(Lcom/gbwhatsapp/mentions/MentionPickerView;)V

    return-void

    :pswitch_1d
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lx;

    invoke-virtual {v0}, LX/8lx;->A00()V

    return-void

    :pswitch_1e
    iget-object v9, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v9, LX/633;

    iget-object v8, v9, LX/633;->A06:LX/5wb;

    iget-object v0, v9, LX/633;->A0A:LX/0z0;

    move-object/from16 v27, v0

    iget-object v0, v9, LX/633;->A00:LX/0xC;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/633;->A01:LX/0xF;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/633;->A03:LX/13e;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/633;->A0B:LX/0zK;

    move-object/from16 v28, v0

    iget-object v15, v9, LX/633;->A0D:LX/1We;

    iget-object v14, v9, LX/633;->A04:LX/0yB;

    iget-object v13, v9, LX/633;->A0H:LX/1Ac;

    iget-object v12, v9, LX/633;->A09:LX/1HI;

    iget-object v11, v9, LX/633;->A08:LX/1Kh;

    iget-object v10, v9, LX/633;->A07:LX/13D;

    iget-object v6, v9, LX/633;->A05:LX/1WM;

    iget-object v0, v9, LX/633;->A0J:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1bK;

    iget-object v4, v9, LX/633;->A02:LX/1bH;

    iget-object v3, v9, LX/633;->A0G:LX/1Ks;

    iget-object v2, v9, LX/633;->A0C:LX/0yV;

    iget-object v1, v9, LX/633;->A0E:LX/9Xp;

    iget-object v0, v9, LX/633;->A0F:LX/1Pd;

    new-instance v7, LX/62y;

    move-object/from16 v16, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v29, v2

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v13

    invoke-direct/range {v16 .. v34}, LX/62y;-><init>(LX/0xC;LX/0xF;LX/1bH;LX/1bK;LX/13e;LX/0yB;LX/1WM;LX/13D;LX/1Kh;LX/1HI;LX/0z0;LX/0zK;LX/0yV;LX/1We;LX/9Xp;LX/1Pd;LX/1Ks;LX/1Ac;)V

    const/4 v6, 0x0

    :try_start_17
    iget-object v0, v8, LX/5wb;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v17
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8

    :try_start_18
    move-object/from16 v0, v17

    iget-object v3, v0, LX/1ML;->A02:LX/15T;

    sget-object v2, LX/2yo;->A0G:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v1, "GET_UNPROCESSED_FUTURE_MESSAGES_SQL"

    move-object/from16 v0, v16

    invoke-virtual {v3, v2, v1, v0}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :goto_10
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v8, LX/5wb;->A02:LX/1Ac;

    invoke-virtual {v0, v5}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v4

    instance-of v0, v4, LX/5Le;

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/62y;->A01:LX/0xF;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_26

    move-object v3, v4

    check-cast v3, LX/5Le;

    invoke-virtual {v3}, LX/3Sq;->A1c()[B

    move-result-object v2

    iget v0, v3, LX/5Le;->A01:I

    if-eqz v2, :cond_26

    const/4 v10, 0x2

    if-eqz v0, :cond_27

    if-eq v0, v10, :cond_27

    :cond_26
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_27
    iget-object v1, v3, LX/5Le;->A02:[B

    if-eqz v1, :cond_30
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    sget-object v0, LX/4zG;->DEFAULT_INSTANCE:LX/4zG;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zG;

    iget v0, v1, LX/4zG;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2f

    iget-object v12, v1, LX/4zG;->botInfo_:LX/4zN;

    if-nez v12, :cond_28

    sget-object v12, LX/4zN;->DEFAULT_INSTANCE:LX/4zN;

    :cond_28
    iget v0, v12, LX/4zN;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2a

    iget-object v0, v12, LX/4zN;->targetSenderJid_:Ljava/lang/String;

    invoke-static {v0}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    :goto_12
    iget v0, v12, LX/4zN;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_29

    iget-object v1, v12, LX/4zN;->targetChatJid_:Ljava/lang/String;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v19

    :goto_13
    iget-object v11, v12, LX/4zN;->targetId_:Ljava/lang/String;

    iget-object v0, v12, LX/4zN;->editTargetId_:Ljava/lang/String;

    const-wide/16 v24, 0x0

    new-instance v1, LX/6HX;

    move-object/from16 v18, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    invoke-direct/range {v18 .. v25}, LX/6HX;-><init>(LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/62y;->A0D:LX/9Xp;

    move-object/from16 v20, v0

    iget-object v14, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v14, LX/3Qz;->A00:LX/123;

    move-object/from16 v19, v0

    move-object/from16 v18, v0

    iget-object v0, v1, LX/6HX;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_2b

    goto :goto_14

    :cond_29
    move-object/from16 v19, v16

    goto :goto_13

    :cond_2a
    move-object/from16 v20, v16

    goto :goto_12

    :goto_14
    move-object/from16 v18, v0

    :cond_2b
    iget-object v13, v1, LX/6HX;->A04:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v15, LX/3Qz;

    move-object/from16 v0, v18

    invoke-direct {v15, v0, v13, v11}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v12, v7, LX/62y;->A0H:Ljava/util/Map;

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    if-nez v0, :cond_2c

    iget-object v11, v7, LX/62y;->A0G:LX/1Ac;

    invoke-virtual {v11, v15}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_2c

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/4fg;->A0a(LX/123;Ljava/lang/String;)LX/3Qz;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    if-nez v0, :cond_2c

    invoke-virtual {v11, v13}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    :cond_2c
    iget-object v12, v1, LX/6HX;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2d

    iget-object v12, v14, LX/3Qz;->A01:Ljava/lang/String;

    :cond_2d
    if-eqz v12, :cond_26

    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-virtual {v3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v21

    :goto_15
    move-object/from16 v24, v16

    move-object/from16 v18, v20

    move-object/from16 v19, v1

    move-object/from16 v20, v16

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v25, v2

    invoke-virtual/range {v18 .. v25}, LX/9Xp;->A00(LX/6HX;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Sq;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v2

    goto :goto_16

    :cond_2e
    invoke-static/range {v19 .. v19}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v21

    goto :goto_15

    :goto_16
    if-nez v2, :cond_30

    goto/16 :goto_11

    :cond_2f
    const-string v0, "FutureProofMessageProcessor/process/missing BotInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11
    :try_end_1a
    .catch LX/18y; {:try_start_1a .. :try_end_1a} :catch_2
    .catch LX/0xG; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catch_2
    move-exception v1

    :try_start_1b
    const-string v0, "FutureProofMessageProcessor/process/unexpected error while processing BotMetadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :cond_30
    :try_start_1c
    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    invoke-static {v0, v2}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wq;

    invoke-static {v0}, LX/9ok;->A00(LX/8Wq;)LX/8Wq;

    move-result-object v12
    :try_end_1c
    .catch LX/18y; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    iget-object v1, v7, LX/62y;->A0A:LX/0z0;

    iget-object v13, v7, LX/62y;->A03:LX/1bK;

    iget-object v11, v7, LX/62y;->A04:LX/13e;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v13, v11, v1, v0, v12}, LX/9uJ;->A04(LX/1bK;LX/13e;LX/0z0;LX/123;LX/8Wq;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v12}, LX/9uJ;->A01(LX/8Wq;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v7, LX/62y;->A00:LX/0xC;

    invoke-static {v0, v1, v12, v11}, LX/9uJ;->A03(LX/0xC;LX/0z0;LX/8Wq;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "future-proof-message-handler/futureproof/invalidmessage:messageTypes="

    invoke-static {v11, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_11

    :cond_31
    iget v1, v3, LX/5Le;->A00:I

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_32

    iput v10, v3, LX/3Sq;->A01:I
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :cond_32
    :try_start_1e
    invoke-virtual {v3}, LX/3Sq;->A0L()LX/123;

    move-result-object v11

    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_33

    if-nez v11, :cond_33

    invoke-static/range {v26 .. v26}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    :cond_33
    new-instance v10, LX/3Qz;

    invoke-direct {v10, v1}, LX/3Qz;-><init>(LX/3Qz;)V

    iget-wide v0, v3, LX/3Sq;->A0I:J

    invoke-static {v12, v10, v0, v1}, LX/5f0;->A00(LX/8Wq;LX/3Qz;J)LX/9Zc;

    move-result-object v10

    iput-object v11, v10, LX/9Zc;->A03:LX/123;

    const/4 v1, 0x1

    iput-boolean v1, v10, LX/9Zc;->A0F:Z

    const/high16 v0, 0x10000

    invoke-virtual {v4, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_34

    const/16 v0, 0x4000

    invoke-virtual {v4, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v1, 0x0

    :cond_34
    iput-boolean v1, v10, LX/9Zc;->A0G:Z

    iget v0, v3, LX/3Sq;->A01:I

    iput v0, v10, LX/9Zc;->A01:I

    iget-object v1, v7, LX/62y;->A0C:LX/0yV;

    invoke-virtual {v10}, LX/9Zc;->A00()LX/9fH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yV;->A00(LX/9fH;)LX/3Sq;

    move-result-object v10
    :try_end_1e
    .catch LX/5Lr; {:try_start_1e .. :try_end_1e} :catch_5
    .catch LX/1Pb; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    iget-object v1, v10, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_35

    iget-object v0, v7, LX/62y;->A0E:LX/1Pd;

    invoke-virtual {v0, v10}, LX/1Pd;->A04(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_11

    :cond_35
    instance-of v0, v10, LX/2bc;

    if-nez v0, :cond_36

    const/high16 v0, 0x1000000

    invoke-virtual {v10, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v7, LX/62y;->A02:LX/1bH;

    invoke-interface {v0, v10, v2}, LX/1bH;->Bkv(LX/3Sq;[B)V

    invoke-interface {v0, v10}, LX/1bH;->BOr(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    iget-object v1, v7, LX/62y;->A05:LX/0yB;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0yB;->A0v(Ljava/util/Collection;I)V

    goto/16 :goto_11

    :cond_37
    iget-object v13, v4, LX/3Sq;->A1d:[B

    if-eqz v13, :cond_38

    array-length v2, v13

    const/4 v0, 0x1

    if-gtz v2, :cond_39

    :cond_38
    const/4 v0, 0x0

    :cond_39
    const/16 v12, 0xc

    if-eqz v0, :cond_3a

    iput-object v13, v10, LX/3Sq;->A1d:[B

    goto :goto_17

    :cond_3a
    invoke-static {v4}, LX/6Lq;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v2, v7, LX/62y;->A0B:LX/0zK;

    const-string v0, "future-proof-message-handler/process"

    invoke-static {v2, v0, v12}, LX/1Ks;->A01(LX/0zK;Ljava/lang/String;I)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :cond_3b
    :goto_17
    :try_start_20
    iget-object v0, v7, LX/62y;->A0F:LX/1Ks;

    invoke-static {v10, v0, v12}, LX/1Ks;->A00(LX/3Sq;LX/1Ks;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3c

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v2}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_20
    .catch LX/1Pc; {:try_start_20 .. :try_end_20} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catch_3
    :try_start_21
    move-exception v2

    const-string v0, "future-proof-message-handler/futureproof/invalidMessageSecret:"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    invoke-virtual {v10, v4}, LX/3Sq;->A13(LX/3Sq;)V

    instance-of v0, v10, LX/2bz;

    if-eqz v0, :cond_3f

    iget-object v0, v7, LX/62y;->A07:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2

    const/16 v0, 0x11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    invoke-virtual {v10, v0}, LX/3Sq;->A0t(I)V

    iget-object v0, v7, LX/62y;->A08:LX/1Kh;

    check-cast v10, LX/2bz;

    invoke-static {v0, v10, v11}, LX/1Kh;->A00(LX/1Kh;LX/2bz;Z)I

    move-result v1

    invoke-static {v1}, LX/3UW;->A02(I)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3d

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3e

    :cond_3d
    iget-object v1, v7, LX/62y;->A05:LX/0yB;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0yB;->A0v(Ljava/util/Collection;I)V

    :cond_3e
    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    invoke-virtual {v3}, LX/1ML;->close()V

    goto/16 :goto_11

    :cond_3f
    const/high16 v0, 0x20000

    invoke-virtual {v10, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v3, LX/5Le;->A02:[B

    if-nez v0, :cond_40

    iget-object v1, v7, LX/62y;->A05:LX/0yB;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0yB;->A0v(Ljava/util/Collection;I)V

    iget-object v0, v7, LX/62y;->A06:LX/1WM;

    invoke-virtual {v0, v10}, LX/1WM;->A04(LX/3Sq;)V

    goto/16 :goto_11

    :cond_40
    iget-object v0, v7, LX/62y;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/62y;->A05:LX/0yB;

    const/4 v0, 0x6

    invoke-virtual {v1, v10, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    goto/16 :goto_11

    :catch_4
    move-exception v1

    const-string v0, "future-proof-message-handler/futureproof/badMessage:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :catch_5
    move-exception v2

    const-string v0, "future-proof-message-handler/futureproof/orphan message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/62y;->A09:LX/1HI;

    iget-object v0, v2, LX/5Lr;->messageOrphan:LX/6IN;

    invoke-virtual {v1, v0}, LX/1HI;->A01(LX/6IN;)I

    goto/16 :goto_11

    :catch_6
    move-exception v1

    const-string v0, "future-proof-message-handler/futureproof/invalidproto/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catchall_8
    move-exception v1

    :try_start_26
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_18
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_28
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_19
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    :try_start_29
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :cond_41
    :try_start_2a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :try_start_2b
    invoke-virtual/range {v17 .. v17}, LX/1ML;->close()V

    goto :goto_1c
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_8

    :catch_7
    move-exception v2

    :try_start_2c
    iget-object v1, v8, LX/5wb;->A00:LX/13H;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13H;->A00(I)V

    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :catchall_c
    move-exception v1

    if-eqz v5, :cond_42

    :try_start_2d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1a
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    :goto_1a
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_2f
    invoke-virtual/range {v17 .. v17}, LX/1ML;->close()V

    goto :goto_1b
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "futuremsgstore/future/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "futuremsgstore/future/size:"

    invoke-static {v0, v1, v6}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v9, LX/633;->A0K:LX/006;

    invoke-static {v0}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vo;->A1s(Z)V

    return-void

    :pswitch_1f
    iget-object v1, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v1, LX/70M;

    const/4 v0, 0x1

    goto :goto_1d

    :pswitch_20
    iget-object v1, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v1, LX/70M;

    const/4 v0, 0x0

    :goto_1d
    invoke-static {v1, v0}, LX/70M;->A00(LX/70M;Z)V

    return-void

    :pswitch_21
    iget-object v3, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    iget-object v2, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0B:LX/1A4;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1A4;->A08(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A08:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00:LX/00d;

    invoke-virtual {v2}, LX/1A4;->A04()V

    iget-object v1, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A03:LX/4yi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8Li;->cancel(Z)Z

    return-void

    :pswitch_22
    iget-object v3, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A01:J

    iget-object v2, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0B:LX/1A4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1A4;->A00:J

    iget-object v1, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A08:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    new-instance v0, LX/7Pc;

    invoke-direct {v0, v3}, LX/7Pc;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    iput-object v0, v1, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00:LX/00d;

    invoke-virtual {v2}, LX/1A4;->A0A()Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A02:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppProcessingAndLogoutWorker/startWork skip processing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0F:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    if-eqz v0, :cond_43

    iget-object v0, v3, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0E:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A01(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;J)V

    return-void

    :cond_43
    invoke-static {v3}, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A00(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    return-void

    :pswitch_23
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/6br;

    invoke-virtual {v0}, LX/6br;->A07()V

    return-void

    :pswitch_24
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/6br;

    invoke-virtual {v0}, LX/6br;->A0A()V

    return-void

    :pswitch_25
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_26
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/6bC;

    invoke-virtual {v0}, LX/6bC;->A06()V

    return-void

    :pswitch_27
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/6bC;

    invoke-virtual {v0}, LX/6bC;->A04()V

    return-void

    :pswitch_28
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A46()V

    return-void

    :pswitch_29
    iget-object v3, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/6DA;->A02(Ljava/lang/String;I)V

    const/4 v2, 0x0

    goto :goto_1e

    :pswitch_2a
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/6DA;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_2b
    iget-object v3, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/6DA;->A00(Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/6DA;->A02(Ljava/lang/String;I)V

    const/16 v2, 0x65

    :goto_1e
    iget-object v0, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/6bC;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00(Landroid/content/Context;LX/6bC;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/cancelMigrationAndReturn/resultCode: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2c
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationDataExportedActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A00:LX/6bC;

    invoke-virtual {v0}, LX/6bC;->A05()V

    return-void

    :pswitch_2d
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/6S2;

    iget-object v0, v0, LX/6S2;->A05:LX/0vo;

    const-string v1, "chat_transfer_intent_to_migrate_last_set_timestamp"

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/6S2;

    iget-object v1, v0, LX/6S2;->A0G:LX/5J5;

    const/16 v0, 0x258

    goto :goto_1f

    :pswitch_2f
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/68P;

    iget-object v1, v0, LX/68P;->A02:LX/5J5;

    const/16 v0, 0x25b

    :goto_1f
    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_44
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Jg;->A01(Z)V

    return-void

    :pswitch_30
    iget-object v0, v8, LX/77h;->A00:Ljava/lang/Object;

    check-cast v0, LX/0C6;

    :goto_20
    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :array_0
    .array-data 4
        0x3
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_c
        :pswitch_1c
        :pswitch_30
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_e
    .end packed-switch
.end method
