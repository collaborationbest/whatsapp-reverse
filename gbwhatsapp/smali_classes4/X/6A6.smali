.class public final LX/6A6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6A6;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/6KH;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6A6;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/03w;->A0A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6UJ;

    instance-of v0, v3, LX/5Hc;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/5Hc;

    iget-object v1, v0, LX/5Hc;->A00:LX/5yp;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6UJ;->A00:LX/6KH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6KH;->A0N(LX/5yp;)V

    :cond_0
    :goto_0
    instance-of v0, v3, LX/5Hb;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UJ;

    instance-of v0, v1, LX/5Hc;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/6UJ;->A00:LX/6KH;

    iget-object v0, v3, LX/6UJ;->A00:LX/6KH;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/6A6;->A00(Ljava/util/List;)LX/6KH;

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, v3, LX/5HZ;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/6UJ;->A00:LX/6KH;

    return-object v2

    :cond_3
    instance-of v0, v3, LX/5Hb;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/5Hb;

    iget-object v1, v0, LX/6UJ;->A00:LX/6KH;

    if-eqz v1, :cond_0

    iget v0, v0, LX/5Hb;->A00:I

    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/5Ha;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/5Ha;

    iget-object v1, v0, LX/6UJ;->A00:LX/6KH;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v0, v0, LX/5Ha;->A00:I

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/6UJ;->A00:LX/6KH;

    invoke-static {p1}, LX/0ZR;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, p0, LX/6A6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6UJ;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v3, LX/6UJ;->A00:LX/6KH;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "shape_index"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    instance-of v5, v3, LX/5Hc;

    if-eqz v5, :cond_2

    const-string v1, "undo_modify_shape"

    :goto_1
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    check-cast v3, LX/5Hc;

    iget-object v6, v3, LX/5Hc;->A00:LX/5yp;

    if-eqz v6, :cond_0

    iget v1, v6, LX/5yp;->A02:I

    const-string v0, "color"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v6, LX/5yp;->A00:F

    float-to-double v0, v0

    const-string v5, "rotate"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v6, LX/5yp;->A01:F

    float-to-double v0, v0

    const-string v5, "strokeWidth"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v6, v6, LX/5yp;->A03:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    const-string v5, "left"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v6, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    const-string v5, "right"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    const-string v5, "top"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    const-string v5, "bottom"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v5, v3, LX/5Hc;->A00:LX/5yp;

    instance-of v0, v5, LX/5HL;

    if-eqz v0, :cond_0

    check-cast v5, LX/5HL;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/5HL;->A05:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v5, LX/5HL;->A00:F

    float-to-double v0, v0

    const-string v3, "text-size"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, v5, LX/5HL;->A03:I

    const-string v0, "fontStyle"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v5, LX/5HL;->A01:I

    const-string v0, "alignment"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v5, LX/5HL;->A02:I

    const-string v0, "background_style"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v5, LX/5HL;->A04:I

    const-string v0, "min_layout_width"

    :goto_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_1
    instance-of v0, v3, LX/5Hb;

    if-eqz v0, :cond_0

    check-cast v3, LX/5Hb;

    iget v1, v3, LX/5Hb;->A00:I

    const-string v0, "index"

    goto :goto_2

    :cond_2
    instance-of v0, v3, LX/5Hb;

    if-eqz v0, :cond_3

    const-string v1, "undo_delete_shape"

    goto/16 :goto_1

    :cond_3
    instance-of v0, v3, LX/5Ha;

    if-eqz v0, :cond_4

    const-string v1, "undo_change_z_order"

    goto/16 :goto_1

    :cond_4
    const-string v1, "undo_add_shape"

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "actions"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
