.class public abstract LX/9VF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VF;

    instance-of v1, v2, LX/8ab;

    if-eqz v1, :cond_1

    const-string v0, "product_images"

    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    check-cast v2, LX/8ab;

    iget v0, v2, LX/8ab;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_image_width"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/8ab;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_image_height"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/8ad;

    if-eqz v0, :cond_2

    const-string v0, "description"

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/8aa;

    if-eqz v0, :cond_3

    const-string v0, "post_images"

    goto :goto_0

    :cond_3
    const-string v0, "full_details"

    goto :goto_0
.end method
