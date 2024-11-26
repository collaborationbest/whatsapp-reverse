.class public final LX/6S6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/io/File;)LX/6aA;
    .locals 4

    invoke-static {p0, p2, p1, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/4fi;->A0c(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v3, LX/6aA;->A05:LX/6S6;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual/range {v3 .. v8}, LX/6S6;->A03(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/lang/String;)LX/6aA;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/6S6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1f()LX/1IW;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1e()LX/0ue;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1h()LX/1If;

    move-result-object v4

    move-object v1, p0

    move-object v0, p2

    move-object p0, p3

    invoke-virtual/range {v0 .. v5}, LX/6S6;->A03(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/lang/String;)LX/6aA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->setDoodle(LX/6aA;)V

    iget-object v0, v1, LX/70I;->A0T:LX/6Jx;

    invoke-virtual {v0, p4}, LX/6Jx;->A05(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/io/File;)LX/6aA;
    .locals 2

    invoke-static {p1, p3, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, LX/6S6;->A00(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/io/File;)LX/6aA;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Doodle/safeLoad could not load doodle from file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/0ue;LX/1IW;LX/1If;Ljava/lang/String;)LX/6aA;
    .locals 34

    const-string v22, "blurred-bitmap-provider"

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p3

    move-object/from16 v33, p4

    move-object/from16 v0, v33

    invoke-static {v4, v13, v7, v0}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_10

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    :try_start_0
    invoke-static/range {p5 .. p5}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/4fk;->A02(Landroid/graphics/RectF;Lorg/json/JSONObject;)F

    move-result v1

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v3

    const-string v0, "crop-l"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    const-string v0, "crop-t"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    const-string v0, "crop-r"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    const-string v0, "crop-b"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    const-string v0, "rotate"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    const-string v0, "shapes"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v6, v0, :cond_c

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v8, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1201ce

    invoke-static {v4, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5HY;

    invoke-direct {v2, v4, v7, v0, v14}, LX/5HY;-><init>(Landroid/content/Context;LX/0ue;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, LX/6KH;->A0P(Lorg/json/JSONObject;)V

    const-string v0, "latitude"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/5HY;->A00:D

    const-string v0, "longitude"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/5HY;->A01:D

    const-string v0, "Location"

    invoke-static {v0, v8}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HY;->A05:Ljava/lang/String;

    const-string v0, "displayLocation"

    invoke-static {v0, v8}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HY;->A04:Ljava/lang/String;

    const-string v0, "theme"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/5HY;->A06:Z

    invoke-static {v2}, LX/5HY;->A00(LX/5HY;)V

    iget-object v10, v2, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v1

    add-float/2addr v8, v0

    invoke-virtual {v10, v1, v0, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->sort()V

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "newsletter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/5HW;

    invoke-direct {v2, v8}, LX/5HW;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "emoji"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/2Xa;

    invoke-direct {v2, v4, v13, v8}, LX/2Xa;-><init>(Landroid/content/Context;LX/1IW;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "arrow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/5HN;

    invoke-direct {v2}, LX/5HN;-><init>()V

    goto/16 :goto_6

    :sswitch_4
    const-string v9, "text"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/5HV;

    invoke-direct {v2, v4, v7, v13}, LX/5HV;-><init>(Landroid/content/Context;LX/0ue;LX/1IW;)V

    const-string v0, "orig-w"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v0, v10

    iput v0, v2, LX/5HV;->A02:F

    const-string v0, "orig-h"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iput v0, v2, LX/5HV;->A01:F

    const-string v0, "orig-l"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iput v0, v2, LX/5HV;->A03:F

    const-string v0, "orig-r"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iput v0, v2, LX/5HV;->A04:F

    const/4 v1, 0x0

    iput v1, v2, LX/5HV;->A00:F

    invoke-static {v9, v8}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "text-size"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v9, v0

    div-float/2addr v9, v10

    const-string v0, "style"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v26

    const-string v0, "alignment"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v0, "background_style"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    const-string v0, "min-layout-width"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    move-object/from16 v23, v2

    move/from16 v25, v9

    invoke-virtual/range {v23 .. v29}, LX/5HV;->A0X(Ljava/lang/String;FIIII)V

    iget-object v10, v2, LX/5HV;->A0A:Ljava/lang/String;

    iget-object v9, v2, LX/5HV;->A0C:Landroid/text/TextPaint;

    iget v0, v2, LX/5HV;->A05:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v2, LX/5HV;->A02:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v13, v2, v10, v0}, LX/5HV;->A01(Landroid/content/Context;LX/1IW;LX/5HV;Ljava/lang/String;I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v2, LX/5HV;->A09:Landroid/text/StaticLayout;

    iput v1, v2, LX/5HV;->A00:F

    const-string v11, "layout"

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_2

    iget-object v0, v2, LX/5HV;->A09:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    iget v0, v2, LX/5HV;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, v2, LX/5HV;->A00:F

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/5HV;->A09:Landroid/text/StaticLayout;

    if-nez v0, :cond_3

    invoke-static {v11}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "rect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/5HP;

    invoke-direct {v2}, LX/5HP;-><init>()V

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "oval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/5HO;

    invoke-direct {v2}, LX/5HO;-><init>()V

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "pen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v12

    const/4 v0, 0x1

    new-instance v2, LX/5HS;

    invoke-direct {v2, v12}, LX/5HS;-><init>(F)V

    invoke-virtual {v2, v8}, LX/6KH;->A0P(Lorg/json/JSONObject;)V

    iput-boolean v0, v2, LX/5HS;->A05:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v10, "brush_blur"

    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v0, "points"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const/4 v11, 0x0

    if-nez v16, :cond_4

    const-string v0, "times"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    :cond_4
    const-string v9, "width"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v16, :cond_5

    if-eqz v15, :cond_b

    goto :goto_2

    :cond_5
    if-eqz v15, :cond_b

    if-eqz v11, :cond_b

    :goto_2
    cmpl-float v0, v1, v0

    if-lez v0, :cond_b
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v8, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v12, v2, LX/5HS;->A01:Landroid/graphics/Bitmap;

    iget-object v11, v2, LX/5HS;->A02:Landroid/graphics/PointF;

    iget v10, v2, LX/5HS;->A00:I

    iget-object v1, v2, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v0, v9

    invoke-static {v8}, LX/6UY;->A02(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    const/16 v28, 0x0

    new-instance v8, LX/5Hd;

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move/from16 v29, v0

    move/from16 v30, v10

    invoke-direct/range {v23 .. v30}, LX/5Hd;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/6Pa;FI)V

    const/4 v11, 0x1

    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v10, v0, v1}, LX/6UY;->A06(Landroid/graphics/PointF;J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v2, LX/5HS;->A01:Landroid/graphics/Bitmap;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/5HS;->A02:Landroid/graphics/PointF;

    move-object/from16 v27, v0

    iget v0, v2, LX/5HS;->A00:I

    move/from16 v30, v0

    iget-object v0, v2, LX/6KH;->A01:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v11, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v11, v0

    invoke-static {v8}, LX/6UY;->A02(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "times"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_7

    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v31

    new-instance v8, LX/5He;

    move-object/from16 v23, v8

    move-object/from16 v25, v16

    move-object/from16 v26, v0

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-direct/range {v23 .. v32}, LX/5He;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FFIJ)V

    const/4 v14, 0x1

    const/4 v12, 0x1

    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, LX/6UY;->A06(Landroid/graphics/PointF;J)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v10, v14}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, LX/6UY;->A05(Landroid/graphics/PointF;J)V

    :cond_9
    iput-object v8, v2, LX/5HS;->A03:LX/6UY;

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "speech-bubble-rect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/5HR;

    invoke-direct {v2}, LX/5HR;-><init>()V

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "speech-bubble-oval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/5HQ;

    invoke-direct {v2}, LX/5HQ;-><init>()V

    goto/16 :goto_6

    :sswitch_a
    const-string v0, "image-file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/5HT;

    invoke-direct {v2, v8}, LX/5HT;-><init>(Lorg/json/JSONObject;)V

    goto :goto_7

    :sswitch_b
    const-string v0, "analog-clock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/5HX;

    invoke-direct {v2, v4, v7, v14}, LX/5HX;-><init>(Landroid/content/Context;LX/0ue;Z)V

    const-string v0, "hour"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/5HX;->A00:I

    const-string v0, "minute"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/5HX;->A01:I

    const-string v0, "theme"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/5HX;->A08:Z

    goto :goto_6

    :sswitch_c
    const-string v0, "digital-clock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/5HK;

    invoke-direct {v2, v4, v7, v14}, LX/5HK;-><init>(Landroid/content/Context;LX/0ue;Z)V

    const-string v0, "theme"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/5HK;->A06:Z

    const-string v0, "time"

    invoke-static {v0, v8}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HK;->A02:Ljava/lang/String;

    const-string v0, "period"

    invoke-static {v0, v8}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5HK;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5HK;->A01(LX/5HK;)V

    goto :goto_6

    :sswitch_d
    const-string v0, "circular-mask"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/5HM;

    invoke-direct {v2}, LX/5HM;-><init>()V

    goto :goto_6

    :sswitch_e
    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/2Xb;

    move-object/from16 v0, v33

    invoke-direct {v2, v4, v0, v8}, LX/2Xb;-><init>(Landroid/content/Context;LX/1If;Lorg/json/JSONObject;)V

    goto :goto_7

    :sswitch_f
    const-string v0, "thinking-bubble"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/5HU;

    invoke-direct {v2}, LX/5HU;-><init>()V

    :goto_6
    invoke-virtual {v2, v8}, LX/6KH;->A0P(Lorg/json/JSONObject;)V

    :goto_7
    check-cast v2, LX/6KH;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/6KH;->A0E()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_b
    const-string v0, "Json is not valid for PenBrushModel"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_9
    throw v0

    :cond_c
    new-instance v4, LX/6aA;

    move-object/from16 v2, v21

    move-object/from16 v1, v18

    move/from16 v0, v20

    invoke-direct {v4, v2, v3, v1, v0}, LX/6aA;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v0, "small-bitmap"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v0, "origin-width"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "origin-height"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, LX/6Pa;

    invoke-direct {v5, v1, v0, v2}, LX/6Pa;-><init>(IILandroid/graphics/Bitmap;)V

    iget-object v0, v4, LX/6aA;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5HS;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HS;

    invoke-virtual {v0, v5}, LX/5HS;->A0X(LX/6Pa;)V

    goto :goto_b

    :cond_f
    return-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "Doodle/load unable to load from JSON"

    goto :goto_c

    :catch_2
    move-exception v1

    const-string v0, "Doodle/Drawable or picture unable to load from JSON"

    :goto_c
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b5e3cb7 -> :sswitch_f
        -0x70aaf6c3 -> :sswitch_e
        -0x6e8192a6 -> :sswitch_d
        -0x63ec13e7 -> :sswitch_c
        -0x59049b0f -> :sswitch_b
        -0x58c5f152 -> :sswitch_a
        -0x32238778 -> :sswitch_9
        -0x322269e6 -> :sswitch_8
        0x1b119 -> :sswitch_7
        0x343c52 -> :sswitch_6
        0x3559e4 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x58c7409 -> :sswitch_3
        0x5c28046 -> :sswitch_2
        0x41b804b9 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method
