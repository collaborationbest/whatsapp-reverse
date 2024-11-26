.class public final LX/8Ab;
.super LX/9kY;
.source ""


# instance fields
.field public final A00:LX/9SK;

.field public final A01:LX/9cw;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Float;

.field public final A0G:Ljava/lang/Float;

.field public final A0H:Ljava/lang/Float;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 20

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/9kY;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v19

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0J:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0K:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0E:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, LX/8Ab;->A0L:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0D:Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    sget-object v0, LX/9uE;->A00:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-static {v6, v1}, LX/7vH;->A02(Ljava/util/List;I)F

    move-result v0

    invoke-static {v2, v0}, LX/7vF;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, LX/8Ab;->A0d:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v4}, LX/7vH;->A02(Ljava/util/List;I)F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0H:Ljava/lang/Float;

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/7vH;->A02(Ljava/util/List;I)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0G:Ljava/lang/Float;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0M:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0I:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0F:Ljava/lang/Float;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A02:Ljava/lang/Boolean;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A04:Ljava/lang/Boolean;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0Y:Ljava/util/List;

    sget-object v0, LX/9uE;->A00:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    invoke-static {v8, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9u6;->A03(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {v7, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    sget-object v8, LX/9h3;->A00:Ljava/util/List;

    goto :goto_5

    :cond_a
    invoke-static {v7}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :goto_5
    iput-object v8, v5, LX/8Ab;->A0S:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_d

    invoke-static {v9, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9u6;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-static {v7, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    sget-object v0, LX/9h3;->A00:Ljava/util/List;

    goto :goto_7

    :cond_d
    invoke-static {v7}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, v5, LX/8Ab;->A0P:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_10

    invoke-static {v9, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9u6;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-static {v7, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    sget-object v0, LX/9h3;->A00:Ljava/util/List;

    goto :goto_9

    :cond_10
    invoke-static {v7}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_9
    iput-object v0, v5, LX/8Ab;->A0Q:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_13

    invoke-static {v9, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9u6;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    invoke-static {v7, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    sget-object v9, LX/9h3;->A00:Ljava/util/List;

    goto :goto_b

    :cond_13
    invoke-static {v7}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_b
    iput-object v9, v5, LX/8Ab;->A0R:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0U:Ljava/util/List;

    const-string v0, "preview-fps-range-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x28

    if-ne v0, v12, :cond_16

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v10, 0x29

    if-ne v0, v10, :cond_16

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    :cond_14
    invoke-virtual {v13, v10, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v2, "Invalid range list string="

    if-eqz v14, :cond_15

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_15

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    const/16 v0, 0x2c

    :try_start_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    invoke-static {v14, v6, v15}, LX/7vI;->A03(Ljava/lang/String;II)I

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-static {v14, v15, v0}, LX/7vI;->A03(Ljava/lang/String;II)I

    move-result v0

    aput v0, v1, v6

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ParametersHelper"

    invoke-static {v2, v14}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_15
    const-string v1, "ParametersHelper"

    invoke-static {v2, v14}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_16
    const-string v2, "ParametersHelper"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid range list string="

    invoke-static {v0, v13, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :goto_c
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual {v13, v12, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v16, v7

    :cond_17
    :goto_e
    invoke-static/range {v16 .. v16}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0X:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_1a

    invoke-static {v10, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9u6;->A04(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    invoke-static {v7, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    sget-object v7, LX/9h3;->A00:Ljava/util/List;

    goto :goto_10

    :cond_1a
    invoke-static {v7}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :goto_10
    iput-object v7, v5, LX/8Ab;->A0a:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0W:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1d

    invoke-static {v12, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9u6;->A05(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    invoke-static {v10, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1c
    sget-object v0, LX/9h3;->A00:Ljava/util/List;

    goto :goto_12

    :cond_1d
    invoke-static {v10}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_12
    iput-object v0, v5, LX/8Ab;->A0c:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_13
    iput-object v0, v5, LX/8Ab;->A0T:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_20

    invoke-static {v1, v3, v0}, LX/9cw;->A01(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_1f

    invoke-static {v1, v3, v0}, LX/9cw;->A01(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_20
    sget-object v0, LX/BVt;->A00:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/BVt;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, LX/8Ab;->A0V:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_28

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_16
    iput-object v0, v5, LX/8Ab;->A0Z:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_17
    iput-object v0, v5, LX/8Ab;->A0b:Ljava/util/List;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0A:Ljava/lang/Boolean;

    invoke-static {v8, v6}, LX/7vG;->A1Y(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A03:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A09:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A08:Ljava/lang/Boolean;

    sget-object v0, LX/BVt;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v0, 0x11

    invoke-static {v7, v0}, LX/7vG;->A1Y(Ljava/util/List;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A07:Ljava/lang/Boolean;

    if-lez v19, :cond_23

    const/4 v4, 0x1

    :cond_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A06:Ljava/lang/Boolean;

    const-string v0, "preferred-preview-size-for-video"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/9uE;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v7, :cond_2a

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_25

    const/16 v0, 0x78

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    const-string v2, "Invalid size parameter string="

    if-eq v1, v0, :cond_24

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {v1, v9}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1c
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_24
    const-string v1, "ParametersHelper"

    invoke-static {v2, v9}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :catch_1
    const-string v1, "ParametersHelper"

    invoke-static {v2, v9}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_26
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v2, :cond_27

    invoke-static {v1, v10, v0}, LX/9cw;->A01(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_27
    sget-object v0, LX/BVt;->A01:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/BVt;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_17

    :cond_28
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v2, :cond_29

    invoke-static {v1, v10, v0}, LX/9cw;->A01(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_16

    :cond_2a
    :goto_1c
    const-string v0, "iso-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "iso"

    if-eqz v0, :cond_2e

    const-string v0, "iso-mode-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "iso-speed-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "iso-speed"

    :goto_1d
    invoke-static {v11, v0, v1}, LX/9uE;->A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;)LX/9SK;

    move-result-object v0

    :goto_1e
    iput-object v0, v5, LX/8Ab;->A00:LX/9SK;

    const/4 v7, 0x0

    new-instance v4, LX/9cw;

    invoke-direct {v4, v7, v7}, LX/9cw;-><init>(II)V

    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cw;

    iget v1, v2, LX/9cw;->A00:I

    iget v0, v4, LX/9cw;->A00:I

    if-le v1, v0, :cond_2b

    move-object v4, v2

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_2c
    const-string v0, "nv-picture-iso-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "nv-picture-iso"

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2e
    invoke-static {v11, v1, v2}, LX/9uE;->A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;)LX/9SK;

    move-result-object v0

    goto :goto_1e

    :cond_2f
    iput-object v4, v5, LX/8Ab;->A01:LX/9cw;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v4

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    float-to-double v7, v0

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v2

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v9

    div-double/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    float-to-double v2, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v4, v0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3, v6}, LX/000;->A1I([Ljava/lang/Object;FI)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/8Ab;->A0O:Ljava/util/List;

    return-void
.end method
