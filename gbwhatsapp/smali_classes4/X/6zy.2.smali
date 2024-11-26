.class public final LX/6zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jG;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/6zy;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BiE(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;IJJ)V
    .locals 15

    move-wide/from16 v13, p5

    iget-object v4, p0, LX/6zy;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1s()Z

    :cond_0
    move-wide/from16 v0, p3

    iput-wide v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    iput-wide v13, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    const-wide/16 v9, 0xc8

    sub-long v5, p3, v9

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    if-gtz v2, :cond_3

    add-long v7, p5, v9

    invoke-static {v4}, LX/4fj;->A0L(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-ltz v2, :cond_3

    const-wide/16 v13, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v10, :cond_8

    invoke-interface/range {v9 .. v14}, LX/7o3;->Brv(Landroid/net/Uri;JJ)V

    :cond_1
    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v3, :cond_2

    long-to-int v2, v0

    invoke-virtual {v3, v2}, LX/3RK;->A0L(I)V

    :cond_2
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1l()V

    invoke-static {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A08(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iget v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-static {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    return-void

    :cond_3
    sub-long v5, p5, p3

    const-wide/16 v9, 0x3e8

    cmp-long v2, v5, v9

    if-gez v2, :cond_6

    add-long v13, p3, v9

    invoke-static {v4}, LX/4fj;->A0L(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    move-result-wide v5

    cmp-long v2, v13, v5

    if-lez v2, :cond_4

    move-wide v13, v5

    :cond_4
    sub-long v7, v13, v9

    const-wide/16 v5, 0x0

    cmp-long v2, v11, v7

    if-gez v2, :cond_5

    move-wide v5, v7

    :cond_5
    move-wide v11, v5

    goto :goto_0

    :cond_6
    move-wide v11, v0

    goto :goto_0

    :cond_7
    invoke-static {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    return-void

    :cond_8
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
