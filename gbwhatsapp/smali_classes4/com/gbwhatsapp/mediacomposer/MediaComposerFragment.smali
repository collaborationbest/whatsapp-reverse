.class public abstract Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;
.super Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;
.source ""

# interfaces
.implements LX/7jK;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/0xC;

.field public A02:LX/18I;

.field public A03:LX/0zT;

.field public A04:LX/0zP;

.field public A05:LX/0x5;

.field public A06:LX/0vo;

.field public A07:LX/0ue;

.field public A08:LX/1IW;

.field public A09:LX/381;

.field public A0A:LX/0z0;

.field public A0B:LX/1Bb;

.field public A0C:LX/2XS;

.field public A0D:LX/5pI;

.field public A0E:LX/70I;

.field public A0F:LX/2Wt;

.field public A0G:LX/3nT;

.field public A0H:LX/2Wp;

.field public A0I:LX/1Lj;

.field public A0J:LX/1OW;

.field public A0K:LX/1If;

.field public A0L:LX/1CU;

.field public A0M:LX/1Bz;

.field public A0N:LX/1U1;

.field public A0O:LX/1RM;

.field public A0P:LX/1Hz;

.field public A0Q:LX/3Pv;

.field public A0R:LX/0xJ;

.field public A0S:LX/006;

.field public A0T:LX/006;

.field public A0U:LX/006;

.field public A0V:Z

.field public A0W:Landroid/widget/Toast;

.field public A0X:LX/6Jm;

.field public final A0Y:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_MediaComposerFragment;-><init>()V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0Y:[I

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(Z)V

    iget-object v0, v2, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v0}, LX/6Jm;->A00()V

    :cond_0
    invoke-super {p0}, LX/02L;->A1D()V

    return-void
.end method

.method public A1E(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v3, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget-object v0, v3, LX/70I;->A0L:LX/5pI;

    iget v0, v0, LX/5pI;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->Brf(IF)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/70I;->A07:Z

    :cond_0
    return-void
.end method

.method public A1N()V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0X:LX/6Jm;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6K9;->A05:LX/6Jm;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/6K9;->A05:LX/6Jm;

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    iget-object v0, v2, LX/6Zn;->A07:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/6Zn;->A07:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, v2, LX/6Zn;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/6Zn;->A08:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, v2, LX/6Zn;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/6Zn;->A06:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, v2, LX/6Zn;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/6Zn;->A05:Landroid/graphics/Bitmap;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/70I;->A09:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v4, LX/70I;->A0Y:LX/0uo;

    invoke-virtual {v1}, LX/0uo;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6c5;

    iget-object v0, v2, LX/6c5;->A02:LX/2gp;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v0, v2, LX/6c5;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v2, LX/6c5;->A0J:LX/4hq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/6c5;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/6c5;->A0R:LX/2Wp;

    iput-object v3, v0, LX/3Gu;->A00:LX/4W7;

    iget-object v1, v2, LX/6c5;->A0V:LX/1CU;

    iget-object v0, v2, LX/6c5;->A0U:LX/3Lu;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6c5;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02()Z

    :cond_5
    iget-object v0, v4, LX/70I;->A0V:LX/6K9;

    const/16 v1, 0x8

    iget-object v0, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0W:Landroid/widget/Toast;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0W:Landroid/widget/Toast;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-super {p0}, LX/02L;->A1N()V

    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6K9;->A07(I)V

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "locations_string"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f121a6b

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1e()LX/0ue;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/5HY;

    invoke-direct {v1, v7, v6, v8, v0}, LX/5HY;-><init>(Landroid/content/Context;LX/0ue;Ljava/lang/String;Z)V

    iput-wide v4, v1, LX/5HY;->A01:D

    iput-wide v2, v1, LX/5HY;->A00:D

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/70I;->A0D(LX/6KH;)V

    :cond_3
    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 49

    const/4 v1, 0x0

    move-object/from16 v48, p2

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_0
    iput-object v0, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v10}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    move-object/from16 v20, v0

    if-eqz v0, :cond_2

    instance-of v1, v10, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v1, :cond_5

    move-object v0, v10

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    new-instance v9, LX/7rS;

    invoke-direct {v9, v0}, LX/7rS;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    :goto_1
    iget-object v0, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    move-object/from16 v19, v0

    if-eqz v0, :cond_18

    iget-object v0, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0O:LX/1RM;

    move-object/from16 v18, v0

    if-eqz v0, :cond_17

    iget-object v0, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0R:LX/0xJ;

    move-object/from16 v17, v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1f()LX/1IW;

    move-result-object v27

    iget-object v0, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0F:LX/2Wt;

    move-object/from16 v16, v0

    if-eqz v0, :cond_15

    iget-object v15, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A04:LX/0zP;

    if-eqz v15, :cond_14

    invoke-virtual {v10}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1e()LX/0ue;

    move-result-object v26

    iget-object v14, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0L:LX/1CU;

    if-eqz v14, :cond_13

    iget-object v13, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0M:LX/1Bz;

    if-eqz v13, :cond_12

    iget-object v12, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0H:LX/2Wp;

    if-eqz v12, :cond_11

    iget-object v11, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A06:LX/0vo;

    if-eqz v11, :cond_10

    iget-object v8, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0G:LX/3nT;

    if-eqz v8, :cond_f

    invoke-virtual {v10}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1h()LX/1If;

    move-result-object v40

    iget-object v7, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0S:LX/006;

    if-eqz v7, :cond_e

    iget-object v0, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0T:LX/006;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Uy;

    invoke-virtual {v10}, LX/02L;->A0m()LX/01I;

    move-result-object v21

    if-eqz v1, :cond_3

    move-object v0, v10

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    new-instance v5, LX/6h2;

    invoke-direct {v5, v0}, LX/6h2;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    :goto_2
    iget-object v4, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0D:LX/5pI;

    if-eqz v4, :cond_c

    iget-object v3, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0Q:LX/3Pv;

    if-eqz v3, :cond_b

    instance-of v0, v10, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_0

    iget-object v1, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    if-eqz v1, :cond_a

    const/16 v0, 0x5d5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v47, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v47, 0x0

    :cond_1
    iget-object v2, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/1OW;

    if-eqz v2, :cond_9

    iget-object v1, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/381;

    if-eqz v1, :cond_8

    new-instance v0, LX/70I;

    move-object/from16 v32, v10

    move-object/from16 v36, v10

    move-object/from16 v22, v10

    move-object/from16 v33, v4

    move-object/from16 v34, v16

    move-object/from16 v35, v8

    move-object/from16 v37, v12

    move-object/from16 v38, v20

    move-object/from16 v39, v2

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v18

    move-object/from16 v44, v3

    move-object/from16 v45, v17

    move-object/from16 v46, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v19

    move-object/from16 v31, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v48

    invoke-direct/range {v18 .. v47}, LX/70I;-><init>(Landroid/view/GestureDetector$OnGestureListener;Landroid/view/View;LX/01I;LX/012;LX/016;LX/0zP;LX/0vo;LX/0ue;LX/1IW;LX/381;LX/3Uy;LX/0z0;LX/6Jm;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/5pI;LX/2Wt;LX/3nT;LX/7jK;LX/2Wp;LX/6K9;LX/1OW;LX/1If;LX/1CU;LX/1Bz;LX/1RM;LX/3Pv;LX/0xJ;LX/006;Z)V

    iput-object v0, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    iput-object v9, v10, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0X:LX/6Jm;

    :cond_2
    return-void

    :cond_3
    instance-of v0, v10, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_4

    move-object v0, v10

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v5, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v10, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_6

    move-object v0, v10

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    new-instance v9, LX/7rS;

    invoke-direct {v9, v0}, LX/7rS;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    goto/16 :goto_1

    :cond_6
    new-instance v9, LX/6Jm;

    invoke-direct {v9, v10}, LX/6Jm;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v0, "shapeStickerLayoutDataProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "statusConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "mediaSharingUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "colorPickerStateManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "expressionsTrayControllerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "expressionsShapeCreatorLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "shapeDictionaryStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "shapeSearchProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "stickerRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "stickerObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "recentShapes"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1Z(Z)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaFragment;->A1Z(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1d()LX/0xC;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "MediaComposerFragment-visibility-npe"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_0
    return-void
.end method

.method public final A1d()LX/0xC;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A01:LX/0xC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1e()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1f()LX/1IW;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/1IW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1g()LX/7o3;
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/7o3;

    if-eqz v0, :cond_0

    check-cast v1, LX/7o3;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A1h()LX/1If;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0K:LX/1If;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1i()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-virtual {v3}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0737

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07(Landroid/view/View;J)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/18I;

    if-eqz v1, :cond_3

    const/16 v0, 0x2d

    invoke-static {v1, v3, v0}, LX/79l;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1j()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;ZZ)V

    :cond_1
    return-void
.end method

.method public A1k()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0B:LX/1W6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1W6;->A06()V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Zn;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v3, :cond_3

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v1, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, LX/3RK;->A0V(Z)V

    invoke-virtual {v3}, LX/3RK;->A0C()V

    invoke-virtual {v3}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:Landroid/view/View;

    const-wide/16 v1, 0xc8

    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-nez v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/3RK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3RK;->A0C()V

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Zn;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_7
    const-string v0, "messageAudioPlayerProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1l()V
    .locals 14

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_4

    move-object v10, p0

    check-cast v10, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v4, v10, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    iget-boolean v1, v10, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    const v0, 0x7f080653

    if-eqz v1, :cond_0

    const v0, 0x7f080655

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v10, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0J:LX/0xc;

    iget-object v0, v1, LX/0xc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0xc;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    iget-wide v6, v10, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A06:J

    iget-wide v0, v10, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    sub-long/2addr v6, v0

    const-wide/16 v11, 0x1b58

    const/16 v8, 0x8

    const/4 v5, 0x0

    const-wide/16 v2, 0x64

    cmp-long v0, v6, v11

    if-gtz v0, :cond_5

    iget-boolean v0, v10, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Z

    if-nez v0, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-virtual {v4, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, v10, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v5, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1m()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v3, LX/70I;->A06:Z

    iget-object v2, v3, LX/70I;->A0V:LX/6K9;

    iget-object v0, v3, LX/70I;->A0L:LX/5pI;

    iget v0, v0, LX/5pI;->A00:I

    iput v0, v2, LX/6K9;->A02:I

    iget-object v0, v3, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(Z)V

    iget-object v0, v3, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v0}, LX/6Jm;->A00()V

    iget-object v0, v3, LX/70I;->A0T:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6A6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    iget-object v0, v2, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    invoke-static {v3}, LX/70I;->A03(LX/70I;)V

    invoke-static {v3}, LX/70I;->A04(LX/70I;)V

    iget-object v0, v3, LX/70I;->A05:LX/1l6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/70I;->A05:LX/1l6;

    iget-object v0, v0, LX/1l6;->A02:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v1, :cond_1

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_2
    return-void
.end method

.method public A1n(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/70I;->A0W:LX/6Wn;

    iget-object v2, v0, LX/6Wn;->A03:Landroid/view/View;

    invoke-static {v2}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setInsets(Landroid/graphics/Rect;)V

    iget-object v1, v3, LX/70I;->A0Y:LX/0uo;

    invoke-virtual {v1}, LX/0uo;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6c5;

    iget-object v0, v0, LX/6c5;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-static {p1, v0}, LX/4fi;->A17(Landroid/graphics/Rect;Landroid/view/View;)V

    :cond_0
    iget-object v0, v3, LX/70I;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public A1o(LX/6Yc;LX/700;LX/6K9;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0V:Z

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/70I;->A0V:LX/6K9;

    iget-object v0, v2, LX/70I;->A0I:LX/6Jm;

    iput-object v0, v1, LX/6K9;->A05:LX/6Jm;

    iput-object v2, v1, LX/6K9;->A06:LX/70I;

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "disable_tools_for_newsletter_forward"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :goto_0
    iget-object v0, p3, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A1p(Z)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0W:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/4g0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4g0;->A01:LX/68M;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v0, LX/700;->A03:LX/68M;

    iget-object v0, v0, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0f:LX/4g0;

    iget-object v0, v0, LX/4g0;->A01:LX/68M;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0}, LX/6Yc;->A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    const/16 v1, 0x2a

    if-eqz v0, :cond_1

    const/16 v1, 0x2b

    :cond_1
    invoke-static {v2}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    new-instance v2, LX/35w;

    invoke-direct {v2, v0, v1}, LX/35w;-><init>(LX/123;I)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0I:LX/1Lj;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06(LX/026;LX/35w;LX/1Lj;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A06:LX/0vo;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "view_once_nux_secondary"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A03(LX/026;LX/35w;)V

    :cond_2
    :goto_3
    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0W:Landroid/widget/Toast;

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/18I;

    if-eqz v5, :cond_c

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_5

    const v0, 0x7f122651

    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-int/lit8 v2, v6, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-virtual {v5, v3}, LX/18I;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_6

    const v0, 0x7f12263e

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v0, LX/700;->A03:LX/68M;

    iget-object v0, v0, LX/68M;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionTop()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "nuxManagerBridge"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1q(Z)V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0xc;

    invoke-direct {v0, v1}, LX/0xc;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0J:LX/0xc;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A1r()Z
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/70I;->A0H:LX/0z0;

    const/16 v0, 0x1758

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/70I;->A0G:LX/3Uy;

    iget-object v0, v1, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3Uy;->A08()V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/70I;->A07(LX/70I;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v3, v2, LX/70I;->A0V:LX/6K9;

    iget-object v0, v3, LX/6K9;->A0G:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {v3, v4}, LX/6K9;->A07(I)V

    invoke-virtual {v2}, LX/70I;->A09()V

    :cond_2
    iget-object v0, v2, LX/70I;->A0Y:LX/0uo;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6c5;

    iget-object v3, v0, LX/6c5;->A0M:LX/6Ww;

    iget-object v1, v3, LX/6Ww;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    :goto_2
    iget-object v0, v3, LX/6Ww;->A0C:LX/4r8;

    iget-object v0, v0, LX/4r8;->A00:LX/1i5;

    invoke-static {v0, v4}, LX/1kj;->A1K(LX/00s;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/6Ww;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6Ww;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    iget-object v0, v3, LX/6Ww;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-static {v3, v1, v2, v4}, LX/6Ww;->A01(LX/6Ww;JZ)V

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/70I;->A0V:LX/6K9;

    iget-object v0, v1, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    iget v0, v1, LX/6K9;->A01:F

    invoke-virtual {v1, v0}, LX/6K9;->A05(F)V

    invoke-static {v2}, LX/70I;->A02(LX/70I;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A1s()Z
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_0
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A0A()V

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    iput-wide v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:J

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Zn;->A0A:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:Landroid/view/View;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07(Landroid/view/View;J)V

    return v3

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/3RK;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3RK;->A0A()V

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_6
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    iput-boolean v2, v0, LX/6Zn;->A0A:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;->A00:LX/3RK;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v2

    :cond_8
    return v2
.end method

.method public BfX(LX/6KH;)V
    .locals 5

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0C:LX/2XS;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/1Nz;->A05(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0B:LX/1Bb;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    const-string v0, "com.gbwhatsapp.location.LocationPicker2"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.gbwhatsapp.location.LocationPicker"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "locationUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A04:LX/0zP;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0zP;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v4, :cond_2

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0xb4

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v4, LX/70I;->A06:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v4, LX/70I;->A06:Z

    invoke-static {v4}, LX/70I;->A03(LX/70I;)V

    iget-object v0, v4, LX/70I;->A05:LX/1l6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/70I;->A05:LX/1l6;

    iget-object v0, v4, LX/70I;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03ae

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ff0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-boolean v0, v4, LX/70I;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/70I;->A0V:LX/6K9;

    iget-object v0, v0, LX/6K9;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/1l6;->A02:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iput v1, v3, LX/1l6;->A00:I

    iget-object v0, v3, LX/1l6;->A03:LX/3nv;

    iput-object v2, v0, LX/3nv;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-static {v3}, LX/1l6;->A00(LX/1l6;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
