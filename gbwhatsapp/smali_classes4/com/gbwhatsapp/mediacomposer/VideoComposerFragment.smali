.class public final Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;
.super Lcom/gbwhatsapp/mediacomposer/Hilt_VideoComposerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/1W6;

.field public A0C:LX/0xd;

.field public A0D:LX/0zK;

.field public A0E:LX/1Hn;

.field public A0F:LX/1FV;

.field public A0G:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

.field public A0H:LX/6K9;

.field public A0I:LX/1YE;

.field public A0J:LX/0xc;

.field public A0K:LX/6C9;

.field public A0L:LX/3RK;

.field public A0M:Ljava/io/File;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Landroid/view/View;

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/widget/ImageView;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Landroid/widget/TextView;

.field public A0Y:Z

.field public final A0Z:Landroid/view/View$OnClickListener;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/Map;

.field public final A0c:LX/00e;

.field public final A0d:LX/00e;

.field public final A0e:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_VideoComposerFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:J

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Ljava/util/Map;

    new-instance v0, LX/7PQ;

    invoke-direct {v0, p0}, LX/7PQ;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0d:LX/00e;

    new-instance v0, LX/7PP;

    invoke-direct {v0, p0}, LX/7PP;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0c:LX/00e;

    sget-object v0, LX/0xc;->A01:LX/0xc;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0J:LX/0xc;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0a:Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-instance v0, LX/7sX;

    invoke-direct {v0, p0, v1}, LX/7sX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0e:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/6hH;

    invoke-direct {v0, p0, v1}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Z:Landroid/view/View$OnClickListener;

    const/4 v1, 0x4

    new-instance v0, LX/6hH;

    invoke-direct {v0, p0, v1}, LX/6hH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final A00(LX/6Fj;IJJ)J
    .locals 22

    move-object/from16 v4, p0

    iget-wide v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    iget-wide v15, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    sub-long v7, v2, v15

    iget v6, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    const-wide/16 v0, 0x0

    const-wide/16 v9, 0x3e8

    move/from16 v5, p2

    if-eq v6, v5, :cond_7

    cmp-long v6, v7, p3

    if-gtz v6, :cond_0

    cmp-long v6, v7, p5

    if-nez v6, :cond_7

    cmp-long v6, p3, p5

    if-lez v6, :cond_7

    :cond_0
    cmp-long v2, p3, v9

    if-gez v2, :cond_1

    const-wide/16 p3, 0x3e8

    :cond_1
    add-long v15, v15, p3

    invoke-static {v4}, LX/4fj;->A0L(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    move-result-wide v6

    cmp-long v2, v15, v6

    if-lez v2, :cond_2

    move-wide v15, v6

    :cond_2
    :goto_0
    iget-object v13, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    move-object/from16 v12, p1

    if-eqz v13, :cond_3

    iget-object v14, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:Ljava/io/File;

    if-eqz v14, :cond_3

    iget-object v11, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0E:LX/1Hn;

    if-eqz v11, :cond_9

    iget-wide v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    iget-boolean v8, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    iget-boolean v7, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    iget-boolean v6, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Y:Z

    move-wide/from16 v17, v2

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v6

    invoke-virtual/range {v11 .. v21}, LX/1Hn;->A0B(LX/6Fj;LX/6C9;Ljava/io/File;JJZZZ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_3
    iget v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    if-ne v2, v5, :cond_6

    iget-wide v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    iget-wide v6, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v9

    if-gez v6, :cond_4

    const-wide/16 v2, 0x3e8

    :cond_4
    iget-object v7, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0W:Landroid/widget/TextView;

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1e()LX/0ue;

    move-result-object v6

    div-long/2addr v2, v9

    invoke-static {v7, v6, v2, v3}, LX/4ff;->A17(Landroid/widget/TextView;LX/0ue;J)V

    :cond_5
    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0X:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1e()LX/0ue;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v8, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0E:LX/1Hn;

    if-eqz v8, :cond_8

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v6

    iget v3, v12, LX/6Fj;->A02:I

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    invoke-virtual {v8, v6, v7, v2, v3}, LX/1Hn;->A0F(Landroid/content/Context;Landroid/net/Uri;LX/6C9;I)LX/049;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Ljava/util/Map;

    new-instance v2, LX/6Ee;

    invoke-direct {v2, v6, v0, v1}, LX/6Ee;-><init>(LX/049;J)V

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0

    :cond_7
    move-wide v15, v2

    goto :goto_0

    :cond_8
    const-string v0, "transcodeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "transcodeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J
    .locals 7

    move-object v1, p0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0d:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Fj;

    iget-wide v4, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    iget-wide v6, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    const/4 v3, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00(LX/6Fj;IJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A05(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J
    .locals 7

    move-object v1, p0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0c:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Fj;

    iget-wide v4, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    iget-wide v6, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00(LX/6Fj;IJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A06(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/6YI;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A05()LX/6C9;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    new-instance v0, LX/6C9;

    invoke-direct {v0, p2}, LX/6C9;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch LX/1Hp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VideoComposerFragment/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    :cond_2
    :goto_1
    iput-object v2, p1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    return-void
.end method

.method public static final A07(Landroid/view/View;J)V
    .locals 1

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A08(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1e()LX/0ue;

    move-result-object v2

    iget-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1e()LX/0ue;

    move-result-object v2

    iget-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    div-long/2addr v0, v4

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 4

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1s()Z

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v3, :cond_1

    iget-wide v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/3RK;->A0L(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1k()V

    :cond_2
    return-void
.end method

.method public static final A0A(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1s()Z

    return-void

    :cond_0
    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, LX/3RK;->A04()I

    move-result v0

    int-to-long v4, v0

    iget-wide v2, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    const-wide/16 v0, 0x7d0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    long-to-int v0, v1

    invoke-virtual {v6, v0}, LX/3RK;->A0L(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1k()V

    return-void
.end method

.method public static final A0B(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08086c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f060d70

    invoke-static {v2, v1, v0}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    if-eqz v0, :cond_2

    const v0, 0x7f08086c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f122442

    :goto_1
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f060d5e

    invoke-static {v2, v1, v0}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0f:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_2
    const v0, 0x7f080714

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f12143e

    goto :goto_1
.end method

.method public static final A0C(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    invoke-static {v2, v1}, LX/6YI;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/6Uu;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v1, LX/6Uu;->A0D:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    invoke-virtual {v1, v0}, LX/3RK;->A0V(Z)V

    :cond_1
    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    return-void

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    :cond_3
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a14

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1L()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A0D()V

    invoke-virtual {v0}, LX/3RK;->A0B()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    return-void
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:LX/7jG;

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3RK;->A0D()V

    invoke-virtual {v0}, LX/3RK;->A0B()V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    return-void
.end method

.method public A1O()V
    .locals 0

    invoke-super {p0}, LX/02L;->A1O()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1s()Z

    return-void
.end method

.method public A1P()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    :cond_0
    invoke-virtual {v1, v0}, LX/3RK;->A0L(I)V

    invoke-virtual {v1, v2}, LX/3RK;->A0L(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    const-string v0, "key_video_is_muted"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v5, p0

    move-object v3, p1

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/6YI;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:Ljava/io/File;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    if-eqz v1, :cond_3

    const/16 v0, 0x1f0e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment$onViewCreated$1;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Landroid/view/View;Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;LX/0A7;)V

    invoke-static {v1, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:Ljava/io/File;

    invoke-static {v2, p0, v0}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;Ljava/io/File;)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1v(Landroid/net/Uri;Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1n(Landroid/graphics/Rect;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1n(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    iget-object v7, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:Landroid/view/View;

    if-eqz v7, :cond_1

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070069

    const v4, 0x7f070069

    invoke-static {v1, v0, v2}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v7, v6, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:Landroid/view/View;

    if-eqz v3, :cond_2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public A1o(LX/6Yc;LX/700;LX/6K9;)V
    .locals 2

    invoke-static {p3, p2, p1}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1o(LX/6Yc;LX/700;LX/6K9;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1l()V

    const/16 v1, 0x8

    iget-object v0, p3, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    invoke-virtual {p2}, LX/700;->A01()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1k()V

    :cond_0
    return-void
.end method

.method public A1p(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1p(Z)V

    iput-boolean p1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Z

    return-void
.end method

.method public final A1t(FZ)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    :cond_0
    const-wide/16 v1, 0xc8

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final A1u(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    int-to-float v0, p1

    sub-float v0, v2, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    invoke-static {v4}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    invoke-virtual {p0, v3, p2}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1t(FZ)V

    :cond_2
    return-void
.end method

.method public final A1v(Landroid/net/Uri;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 35

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    invoke-static {v2, v3, v4}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v22

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0E:LX/1Hn;

    if-eqz v7, :cond_49

    invoke-virtual {v1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    const/16 v0, 0x500

    invoke-virtual {v7, v6, v3, v5, v0}, LX/1Hn;->A0F(Landroid/content/Context;Landroid/net/Uri;LX/6C9;I)LX/049;

    move-result-object v5

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0F:LX/1FV;

    if-eqz v0, :cond_48

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v5}, LX/1FV;->A01(Landroid/graphics/Rect;LX/049;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_47

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    if-eqz v0, :cond_47

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0H:LX/6K9;

    const/4 v0, 0x1

    iget-object v11, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0C:LX/0xd;

    if-eqz v11, :cond_46

    iget-object v10, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    if-eqz v10, :cond_45

    iget-object v9, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0D:LX/0zK;

    if-eqz v9, :cond_44

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_2

    iget-wide v5, v5, LX/6C9;->A03:J

    :goto_0
    invoke-static {v5, v6}, LX/1ki;->A02(J)J

    move-result-wide v23

    const-wide/16 v25, -0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:Ljava/io/File;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v27

    :goto_1
    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    if-eqz v5, :cond_0

    iget v6, v5, LX/6C9;->A02:I

    int-to-long v7, v6

    iget v5, v5, LX/6C9;->A00:I

    int-to-long v5, v5

    :goto_2
    new-instance v14, LX/2lm;

    const/16 v21, 0x1

    move-object/from16 v19, v9

    move-wide/from16 v29, v7

    move-wide/from16 v31, v5

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v32}, LX/2lm;-><init>(LX/0xd;LX/0z0;LX/0zK;Ljava/lang/Integer;IIJJJJJ)V

    iget-object v11, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:Ljava/io/File;

    if-eqz v11, :cond_a

    iget-object v7, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0R:LX/0xJ;

    if-eqz v7, :cond_7

    const/4 v6, 0x5

    new-instance v5, LX/784;

    invoke-direct {v5, v14, v1, v11, v6}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v10, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    if-eqz v10, :cond_6

    iget-object v9, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/18I;

    if-eqz v9, :cond_5

    iget-object v8, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A04:LX/0zP;

    if-eqz v8, :cond_4

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v23

    iget-object v7, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A05:LX/0x5;

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v3, v5}, LX/6YI;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/6Uu;

    move-result-object v6

    monitor-enter v6

    goto :goto_3

    :cond_0
    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_1
    const-wide/16 v27, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    iget-boolean v5, v6, LX/6Uu;->A0C:Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_4
    monitor-exit v6

    const/16 v33, 0x1

    if-eq v5, v0, :cond_9

    :cond_8
    const/16 v33, 0x0

    :cond_9
    invoke-static {}, LX/6d6;->A01()Z

    move-result v5

    invoke-static {v5}, LX/000;->A1P(I)Z

    move-result v34

    iget-object v6, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0R:LX/0xJ;

    if-eqz v6, :cond_43

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0U:LX/006;

    if-eqz v5, :cond_42

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Om;

    const/16 v32, 0x0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move-object/from16 v31, v11

    invoke-static/range {v23 .. v34}, LX/3RK;->A03(Landroid/content/Context;LX/18I;LX/0zP;LX/0x5;LX/0z0;LX/6Om;LX/0xJ;LX/6Jh;Ljava/io/File;ZZZ)LX/3RK;

    move-result-object v5

    iput-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    :cond_a
    iget-object v6, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v6, :cond_b

    move/from16 v5, v22

    invoke-virtual {v6, v5}, LX/3RK;->A0O(I)V

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0e:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_b
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, LX/7o3;->B7G()Landroid/net/Uri;

    move-result-object v5

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LX/01I;->A2D()V

    :cond_d
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v3, v5}, LX/6YI;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/6Uu;

    move-result-object v5

    invoke-virtual {v5}, LX/6Uu;->A0K()Z

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v0, :cond_f

    :cond_e
    const/4 v5, 0x0

    :cond_f
    iput-boolean v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    iget-object v7, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:Ljava/io/File;

    if-eqz v7, :cond_12

    iget-object v6, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0E:LX/1Hn;

    if-eqz v6, :cond_41

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v5}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v5

    :goto_6
    invoke-static {v5}, LX/14r;->A0L(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, LX/1ID;->A0X:LX/1ID;

    :goto_7
    invoke-virtual {v6, v5, v7}, LX/1Hn;->A0I(LX/1ID;Ljava/io/File;)Z

    move-result v5

    :goto_8
    iput-boolean v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Y:Z

    iput-wide v12, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    invoke-static {v1}, LX/4fj;->A0L(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A01:J

    iput-wide v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    iput-wide v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    iput-wide v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v3, v7}, LX/6YI;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/6Uu;

    move-result-object v7

    monitor-enter v7

    goto :goto_9

    :cond_10
    sget-object v5, LX/1ID;->A0i:LX/1ID;

    goto :goto_7

    :cond_11
    sget-object v5, LX/0A6;->A00:LX/0A6;

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    goto :goto_8

    :cond_13
    move-object v5, v15

    goto :goto_5

    :goto_9
    :try_start_1
    iput-wide v5, v7, LX/6Uu;->A02:J

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_a
    monitor-exit v7

    :cond_14
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v5

    if-eqz v5, :cond_26

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v5}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v0, :cond_25

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/8i1;

    :goto_b
    iput-boolean v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0S:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v5

    if-eqz v5, :cond_24

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v5}, LX/6Yc;->A05(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v5

    :goto_c
    iput-boolean v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0R:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v5

    if-eqz v5, :cond_23

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v5}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_22

    sget-object v5, LX/8i1;->A00:LX/8i1;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    :goto_d
    const v5, 0x7f0b1eda

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08:Landroid/view/View;

    const v5, 0x7f0b1575

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move/from16 v5, v22

    invoke-static {v6, v1, v5}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v6, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:Landroid/view/View;

    const v5, 0x7f0b1ad8

    invoke-static {v2, v5}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0X:Landroid/widget/TextView;

    const v5, 0x7f0b0976

    invoke-static {v2, v5}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0W:Landroid/widget/TextView;

    const v5, 0x7f0b1df4

    invoke-static {v2, v5}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/widget/TextView;

    const v5, 0x7f0b1df5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:Landroid/view/View;

    const v5, 0x7f0b1ede

    invoke-static {v2, v5}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/widget/ImageView;

    const v5, 0x7f0b11e9

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:Landroid/view/View;

    const v5, 0x7f0b11e8

    invoke-static {v2, v5}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    if-eqz v6, :cond_40

    const/16 v5, 0x145

    invoke-virtual {v6, v5}, LX/0yz;->A0E(I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v1}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:Landroid/view/View;

    if-eqz v5, :cond_21

    const/4 v9, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0f:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-static {v1}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    move-result-wide v20

    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0c:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Fj;

    iget v4, v4, LX/6Fj;->A00:I

    invoke-static {}, Lcom/abuarab/gold/Gold;->VideoSize()I

    move-result v4

    int-to-long v6, v4

    const-wide/32 v18, 0x100000

    mul-long v16, v6, v18

    cmp-long v4, v20, v16

    if-lez v4, :cond_15

    invoke-static {v1}, LX/4fj;->A0L(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    mul-long v4, v4, v18

    div-long v4, v4, v20

    iput-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    :cond_15
    iget-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    invoke-interface {v8, v4, v5}, LX/7o3;->BCe(J)I

    move-result v8

    if-lez v8, :cond_16

    iget-wide v6, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    invoke-static {v8}, LX/1kj;->A07(I)J

    move-result-wide v4

    cmp-long v11, v6, v4

    if-lez v11, :cond_16

    iput-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    if-eqz v5, :cond_3f

    const/16 v4, 0x1109

    invoke-virtual {v5, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0S:Z

    if-nez v4, :cond_20

    if-nez v14, :cond_20

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:LX/1YE;

    if-eqz v5, :cond_3d

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4, v8}, LX/1YE;->A02(Landroid/content/Context;I)V

    :cond_16
    :goto_f
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-boolean v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:Z

    if-eqz v4, :cond_18

    invoke-static {v1}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    move-result-wide v20

    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0c:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Fj;

    iget v4, v4, LX/6Fj;->A00:I

    invoke-static {}, Lcom/abuarab/gold/Gold;->VideoSize()I

    move-result v4

    int-to-long v6, v4

    const-wide/32 v18, 0x100000

    mul-long v16, v6, v18

    cmp-long v4, v20, v16

    if-lez v4, :cond_17

    invoke-static {v1}, LX/4fj;->A0L(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    mul-long v4, v4, v18

    div-long v4, v4, v20

    iput-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    :cond_17
    iget-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    invoke-interface {v8, v4, v5}, LX/7o3;->BCe(J)I

    move-result v4

    if-lez v4, :cond_18

    iget-wide v6, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    invoke-static {v4}, LX/1kj;->A07(I)J

    move-result-wide v4

    cmp-long v8, v6, v4

    if-lez v8, :cond_18

    iput-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    :cond_18
    iget v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1f

    iget-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    :goto_10
    iput-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A01:J

    iget-object v6, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    if-eqz v6, :cond_19

    iget-wide v12, v6, LX/6C9;->A03:J

    :cond_19
    cmp-long v6, v12, v4

    if-lez v6, :cond_1a

    iget-object v6, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0Q:LX/3Pv;

    if-eqz v6, :cond_3c

    const/16 v5, 0x8

    const/16 v4, 0xb

    invoke-virtual {v6, v15, v5, v4}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    :cond_1a
    iget-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A01:J

    iput-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v3, v4}, LX/6YI;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/6Uu;

    move-result-object v4

    invoke-virtual {v4}, LX/6Uu;->A03()Landroid/graphics/Point;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget v4, v6, Landroid/graphics/Point;->x:I

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    iget v4, v6, Landroid/graphics/Point;->y:I

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    :cond_1b
    :goto_11
    invoke-static {v1}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    iget-boolean v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0N:Z

    if-eqz v4, :cond_1c

    invoke-static {v1}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    :cond_1c
    const v4, 0x7f0b1d3c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget-object v12, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:Ljava/io/File;

    invoke-static {v1}, LX/4fj;->A0L(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    move-result-wide v4

    iput-object v12, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0I:Ljava/io/File;

    const/4 v7, 0x0

    iput-object v7, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0J:Ljava/util/ArrayList;

    iget-object v6, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:LX/6YZ;

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v0}, LX/6YZ;->A0E(Z)V

    iput-object v7, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:LX/6YZ;

    :cond_1d
    const-wide/16 v6, 0x0

    if-eqz v12, :cond_28

    cmp-long v11, v4, v6

    if-nez v11, :cond_29

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v16

    if-eqz v16, :cond_1b

    iget-wide v6, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    iget-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    move-object/from16 v17, v3

    move-wide/from16 v18, v6

    move-wide/from16 v20, v4

    invoke-interface/range {v16 .. v21}, LX/7o3;->Brv(Landroid/net/Uri;JJ)V

    goto :goto_11

    :cond_1f
    iget-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    goto :goto_10

    :cond_20
    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:LX/1YE;

    if-eqz v4, :cond_3e

    invoke-virtual {v4, v8}, LX/1YE;->A01(I)V

    goto/16 :goto_f

    :cond_21
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_22
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_23
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_b

    :goto_12
    :try_start_2
    new-instance v11, LX/4hS;

    invoke-direct {v11}, LX/4hS;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v11, v12}, LX/4hS;->A00(Ljava/io/File;)V

    const/16 v4, 0x9

    invoke-virtual {v11, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A08:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_27
    :try_start_4
    invoke-virtual {v11}, LX/4hS;->close()V

    goto :goto_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_2
    move-exception v5

    :try_start_5
    invoke-virtual {v11}, LX/4hS;->close()V

    goto :goto_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    iput-wide v6, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A08:J

    goto :goto_14

    :cond_28
    iput-wide v6, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A08:J

    goto :goto_14

    :cond_29
    iput-wide v4, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A08:J

    :goto_14
    iput-wide v6, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    iget-wide v4, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A08:J

    iput-wide v4, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    iget-wide v6, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    iget-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    iput-wide v6, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    iput-wide v4, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    iget-boolean v6, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    iget-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A01:J

    if-eqz v6, :cond_2a

    const-wide/16 v11, 0x1b58

    cmp-long v6, v4, v11

    if-lez v6, :cond_2a

    const-wide/16 v4, 0x1b58

    :cond_2a
    iput-wide v4, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A09:J

    new-instance v4, LX/6zy;

    invoke-direct {v4, v1}, LX/6zy;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iput-object v4, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:LX/7jG;

    new-instance v4, LX/6zz;

    invoke-direct {v4, v1}, LX/6zz;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iput-object v4, v8, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0E:LX/7fw;

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v5, :cond_3b

    new-instance v4, LX/7sf;

    invoke-direct {v4, v1, v9}, LX/7sf;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/3RK;->A05:LX/4Xc;

    invoke-virtual {v5}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v7

    :goto_15
    instance-of v4, v7, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    if-eqz v4, :cond_2b

    check-cast v7, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    if-eqz v7, :cond_2b

    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    if-eqz v4, :cond_37

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1d()LX/0xC;

    invoke-virtual {v4}, LX/6C9;->A02()Z

    move-result v4

    if-ne v4, v0, :cond_37

    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    if-eqz v4, :cond_38

    iget v8, v4, LX/6C9;->A00:I

    :goto_16
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1d()LX/0xC;

    invoke-virtual {v4}, LX/6C9;->A02()Z

    move-result v4

    if-ne v4, v0, :cond_39

    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    if-eqz v4, :cond_3a

    iget v6, v4, LX/6C9;->A02:I

    :goto_17
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "videoview/setVideoDimensions: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-static {v4, v5, v6}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v8, v7, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A07:I

    iput v6, v7, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    new-instance v6, LX/7s3;

    invoke-direct {v6, v1, v0}, LX/7s3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v4

    if-eqz v4, :cond_2b

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v5, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/6Hc;

    if-eqz v5, :cond_2b

    new-instance v4, LX/7s6;

    invoke-direct {v4, v7, v0}, LX/7s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v4}, LX/6Hc;->A02(LX/4YP;LX/4ZH;)V

    :cond_2b
    move-object/from16 v4, p2

    if-nez p2, :cond_36

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-static {v3, v4}, LX/6YI;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/6Uu;

    move-result-object v4

    invoke-virtual {v4}, LX/6Uu;->A0B()Ljava/lang/String;

    move-result-object v6

    :goto_18
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-interface {v4, v3}, LX/7o3;->BA6(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    :goto_19
    if-nez v6, :cond_33

    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    if-eqz v4, :cond_31

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1d()LX/0xC;

    invoke-virtual {v4}, LX/6C9;->A02()Z

    move-result v4

    if-ne v4, v0, :cond_31

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    if-eqz v5, :cond_32

    iget v4, v5, LX/6C9;->A00:I

    :goto_1a
    int-to-float v6, v4

    if-eqz v5, :cond_30

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1d()LX/0xC;

    invoke-virtual {v5}, LX/6C9;->A02()Z

    move-result v4

    if-ne v4, v0, :cond_30

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    if-eqz v0, :cond_2c

    iget v9, v0, LX/6C9;->A02:I

    :cond_2c
    :goto_1b
    int-to-float v0, v9

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v10, v10, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v4, :cond_2d

    iget-object v0, v4, LX/70I;->A0O:LX/6Sz;

    iput-object v5, v0, LX/6Sz;->A07:Landroid/graphics/RectF;

    iget-object v0, v4, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iput v10, v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    invoke-virtual {v4, v5}, LX/70I;->A0C(Landroid/graphics/RectF;)V

    :cond_2d
    :goto_1c
    const v0, 0x7f0b1ee4

    invoke-static {v2, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v7, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x11

    const/4 v0, -0x1

    invoke-static {v5, v6, v0, v4}, LX/1kl;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    iget-wide v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/3RK;->A0L(I)V

    :cond_2e
    const v0, 0x7f0b0633

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v4, v2, v0}, LX/1kp;->A12(Landroid/view/View;II)V

    const/4 v0, 0x5

    invoke-static {v6, v1, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/7o3;->B7G()Landroid/net/Uri;

    move-result-object v15

    :cond_2f
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v1}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0737

    invoke-static {v1, v0}, LX/4fh;->A11(Landroid/view/View;I)V

    return-void

    :cond_30
    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    if-eqz v0, :cond_2c

    iget v9, v0, LX/6C9;->A00:I

    goto :goto_1b

    :cond_31
    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    if-eqz v5, :cond_32

    iget v4, v5, LX/6C9;->A02:I

    goto/16 :goto_1a

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_33
    sget-object v4, LX/6aA;->A05:LX/6S6;

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v6, v5}, LX/6S6;->A01(Landroid/content/Context;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/6S6;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_34
    move-object v5, v15

    goto/16 :goto_19

    :cond_35
    move-object v6, v15

    goto/16 :goto_18

    :cond_36
    const-string v0, "key_video_is_muted"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    invoke-static {v1}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0C(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    goto/16 :goto_1c

    :cond_37
    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    if-eqz v4, :cond_38

    iget v8, v4, LX/6C9;->A02:I

    goto/16 :goto_16

    :cond_38
    const/4 v8, 0x0

    :cond_39
    iget-object v4, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/6C9;

    if-eqz v4, :cond_3a

    iget v6, v4, LX/6C9;->A00:I

    goto/16 :goto_17

    :cond_3a
    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_3b
    move-object v7, v15

    goto/16 :goto_15

    :cond_3c
    const-string v0, "mediaSharingUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "mediaUI"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v0, "mediaUI"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    const-string v0, "transcodeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "heroSettingProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    return-void

    :cond_48
    const-string v0, "videoQuality"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "transcodeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
