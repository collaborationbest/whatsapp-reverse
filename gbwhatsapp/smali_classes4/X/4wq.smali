.class public abstract LX/4wq;
.super LX/6Ya;
.source ""

# interfaces
.implements LX/7ov;


# instance fields
.field public A00:LX/6qA;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;)V
    .locals 4

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/6Ya;-><init>(Ljava/lang/Integer;)V

    iget v0, p2, LX/6qA;->A03:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/4wq;->A01:J

    iput-object p2, p0, LX/4wq;->A00:LX/6qA;

    const/4 v0, 0x2

    new-array v3, v0, [LX/65N;

    new-instance v0, LX/6qd;

    invoke-direct {v0, p1, p0}, LX/6qd;-><init>(LX/6Bo;LX/4wq;)V

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, LX/6qe;

    invoke-direct {v0, p1, p0}, LX/6qe;-><init>(LX/6Bo;LX/4wq;)V

    new-instance v1, LX/65N;

    invoke-direct {v1, v0, p0}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/6Ya;->A0E(LX/65N;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public static A00(LX/6Bo;LX/6qA;I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A0F(Landroid/view/View;LX/6Bo;LX/6qA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    instance-of v1, v3, LX/4zw;

    if-eqz v1, :cond_1

    check-cast v3, LX/4zw;

    iget-object v5, v3, LX/4zw;->A00:LX/6qA;

    invoke-static {v5}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x23

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, LX/6qA;->A0g(IZ)Z

    move-result v2

    iget-object v1, v3, LX/4zw;->A01:LX/6YL;

    invoke-virtual {v1, v0, v4, v2}, LX/6YL;->A03(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v2, v3, LX/4zv;

    move-object/from16 v1, p2

    if-eqz v2, :cond_8

    check-cast v3, LX/4zv;

    iget-object v4, v3, LX/4zv;->A00:LX/6qA;

    const/16 v2, 0x34

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, LX/6qA;->A0g(IZ)Z

    move-result v14

    const/16 v2, 0x38

    invoke-virtual {v4, v2, v3}, LX/6qA;->A0g(IZ)Z

    move-result v13

    const/16 v2, 0x3b

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, LX/6qA;->A0g(IZ)Z

    move-result v15

    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    move-object v12, v9

    move-object v11, v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v5

    const/16 v3, 0x24

    const-string v2, "regular"

    invoke-virtual {v5, v3, v2}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "hd"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x23

    const/16 v2, 0x29

    if-eqz v4, :cond_6

    invoke-static {v5}, LX/6qA;->A04(LX/6qA;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v5, v2, v6}, LX/6qA;->A0U(II)I

    move-result v8

    invoke-virtual {v5, v3, v6}, LX/6qA;->A0U(II)I

    move-result v7

    :cond_3
    :goto_1
    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    :cond_4
    iget-object v1, v1, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz p1, :cond_5

    if-nez v11, :cond_60

    if-nez v12, :cond_60

    :cond_5
    return-object v9

    :cond_6
    invoke-static {v5}, LX/6qA;->A04(LX/6qA;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v8, :cond_7

    if-nez v7, :cond_3

    :cond_7
    invoke-virtual {v5, v2, v6}, LX/6qA;->A0U(II)I

    move-result v8

    invoke-virtual {v5, v3, v6}, LX/6qA;->A0U(II)I

    move-result v7

    goto :goto_1

    :cond_8
    instance-of v2, v3, LX/4zu;

    if-eqz v2, :cond_e

    check-cast v3, LX/4zu;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v6, v3, LX/4zu;->A00:LX/6qA;

    invoke-static {v6}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v2, 0x2c

    invoke-virtual {v6, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v1, v4}, LX/5ch;->A00(LX/6Bo;LX/6qA;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    const/4 v2, 0x1

    new-instance v5, LX/6Z4;

    invoke-direct {v5, v1, v4, v2}, LX/6Z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/6mR;

    invoke-direct {v4, v1}, LX/6mR;-><init>(LX/6Bo;)V

    iget-object v7, v3, LX/4zu;->A01:LX/6YL;

    invoke-static {v6}, LX/6qA;->A0M(LX/6qA;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v6}, LX/6qA;->A0O(LX/6qA;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v6, v7, LX/6YL;->A03:LX/6Oy;

    iget-object v3, v7, LX/6YL;->A02:LX/67z;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object v8, v0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v8 .. v13}, LX/5dk;->A00(Landroid/widget/ImageView;LX/0qc;LX/0qc;LX/6Oy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, LX/67z;->A00()LX/6Gn;

    move-result-object v16

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v14

    invoke-static {v1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v15

    new-instance v7, LX/74U;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v4

    move-object v11, v6

    invoke-direct/range {v7 .. v15}, LX/74U;-><init>(Landroid/widget/ImageView;LX/0qc;LX/0qc;LX/6Oy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-virtual/range {v16 .. v21}, LX/6Gn;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    :try_start_0
    invoke-static {v2}, LX/6ct;->A08(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_5

    :cond_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v7, LX/6YL;->A03:LX/6Oy;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v1

    invoke-static/range {v8 .. v13}, LX/5dk;->A00(Landroid/widget/ImageView;LX/0qc;LX/0qc;LX/6Oy;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v7, LX/6YL;->A04:LX/64T;

    invoke-virtual {v1, v3}, LX/64T;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_e
    instance-of v2, v3, LX/4zt;

    if-eqz v2, :cond_16

    check-cast v3, LX/4zt;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v6, v3, LX/4zt;->A00:LX/6qA;

    invoke-static {v6}, LX/6qA;->A0O(LX/6qA;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v2, v1, LX/6Bo;->A03:Z

    if-eqz v2, :cond_f

    const/16 v2, 0x24

    invoke-static {v6, v2}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0x24

    invoke-static {v6, v2}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const/16 v2, 0x2c

    invoke-virtual {v6, v2}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v7, 0x0

    :goto_3
    invoke-static {v1, v6}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    iget-object v9, v3, LX/4zt;->A01:LX/6YL;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v2, "static.whatsapp.net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_10

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-static {v2, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_11
    new-instance v7, LX/6Oi;

    invoke-direct {v7, v1, v6, v2}, LX/6Oi;-><init>(LX/6Bo;LX/6qA;LX/7ni;)V

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "flow_id"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "flow_message_version"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :catch_0
    :cond_12
    iget-object v2, v9, LX/6YL;->A09:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/68V;

    invoke-virtual {v2, v0, v7, v8, v5}, LX/68V;->A00(Landroid/widget/ImageView;LX/6Oi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/16 v2, 0x2e

    invoke-virtual {v6, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v4

    if-eqz v4, :cond_14

    const/16 v2, 0x24

    invoke-static {v4, v2}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v3, v3, LX/4zt;->A01:LX/6YL;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v3, v0, v2}, LX/6YL;->A04(Landroid/widget/ImageView;[B)V

    :cond_14
    invoke-static {v6}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v2, 0x23

    invoke-virtual {v6, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LX/5ch;->A00(LX/6Bo;LX/6qA;)I

    move-result v1

    goto/16 :goto_12

    :cond_15
    :try_start_2
    invoke-static {v2}, LX/6ct;->A08(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    goto :goto_5
    :try_end_2
    .catch LX/5Ug; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v3, "WaRcCoreBloksImageComponentBinderUtils"

    const-string v2, "Failed to parse Image scaleType"

    invoke-static {v1, v3, v2, v4}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_16
    instance-of v2, v3, LX/500;

    move-object/from16 v4, p3

    if-eqz v2, :cond_17

    check-cast v3, LX/500;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    const/16 v2, 0x2d

    invoke-static {v4, v2}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v4}, LX/6qA;->A0O(LX/6qA;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_61

    goto/16 :goto_1d

    :cond_17
    instance-of v2, v3, LX/4zs;

    if-eqz v2, :cond_19

    check-cast v3, LX/4zs;

    iget-object v9, v3, LX/4zs;->A00:LX/6qA;

    invoke-static {v9}, LX/6qA;->A0M(LX/6qA;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2d

    const-string v4, "image"

    invoke-virtual {v9, v5, v4}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v4, 0x2b

    invoke-static {v9, v4}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-static {v9, v4}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v9}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, LX/5sf;

    invoke-direct {v11, v1, v9}, LX/5sf;-><init>(LX/6Bo;LX/6qA;)V

    invoke-static {v1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    invoke-static {v9}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    const/4 v5, 0x0

    new-instance v4, LX/6Z4;

    invoke-direct {v4, v9, v10, v5}, LX/6Z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v3, LX/4zs;->A01:LX/6ZM;

    iget-object v10, v1, LX/6Bo;->A00:Landroid/content/Context;

    iput-boolean v5, v13, LX/6ZM;->A00:Z

    iget-object v3, v11, LX/5sf;->A00:LX/6Bo;

    iget-object v1, v11, LX/5sf;->A01:LX/6qA;

    invoke-static {v3, v1}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0pU;

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v12, LX/6uW;

    invoke-static {}, LX/4fg;->A0Q()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v12, LX/6uW;->A01:I

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v12, LX/6uW;->A02:I

    const v1, 0x7f0b02f0

    invoke-static {v0, v1}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    const-string v1, "front"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v3, 0x1

    iput v3, v12, LX/6uW;->A00:I

    :goto_6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    if-ge v2, v1, :cond_6d

    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_18
    const/4 v3, 0x0

    iput v5, v12, LX/6uW;->A00:I

    goto :goto_6

    :cond_19
    instance-of v2, v3, LX/4zr;

    if-eqz v2, :cond_1b

    check-cast v3, LX/4zr;

    check-cast v0, LX/07Z;

    iget-object v5, v3, LX/4zr;->A01:LX/6YL;

    invoke-static {v0, v1, v4, v5}, LX/5di;->A00(LX/07Z;LX/6Bo;LX/6qA;LX/6YL;)V

    iget-object v3, v3, LX/4zr;->A00:LX/6qA;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v1, v2}, LX/5ch;->A00(LX/6Bo;LX/6qA;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v5, LX/6YL;->A07:LX/0z0;

    invoke-static {v1, v0}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v2, v3, LX/4zi;

    if-eqz v2, :cond_1c

    invoke-static {v4}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v3, 0x4

    :goto_7
    new-instance v2, LX/783;

    invoke-direct {v2, v4, v5, v1, v3}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1c
    instance-of v2, v3, LX/4zh;

    if-eqz v2, :cond_1d

    invoke-static {v4}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v3, 0x3

    goto :goto_7

    :cond_1d
    instance-of v2, v3, LX/4zm;

    if-eqz v2, :cond_1e

    check-cast v3, LX/4zm;

    check-cast v0, LX/07Z;

    iget-object v3, v3, LX/4zm;->A00:LX/6YL;

    invoke-static {v1, v4}, LX/6W2;->A00(LX/6Bo;LX/6qA;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2, v0, v1, v4, v3}, LX/6W2;->A01(Landroid/text/Spannable;LX/07Z;LX/6Bo;LX/6qA;LX/6YL;)V

    invoke-static {v0}, LX/1ki;->A1C(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v2, v3, LX/4zq;

    if-eqz v2, :cond_25

    check-cast v3, LX/4zq;

    const/16 v2, 0x28

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, LX/6qA;->A0U(II)I

    move-result v10

    const/16 v2, 0x26

    invoke-virtual {v4, v2, v6}, LX/6qA;->A0U(II)I

    move-result v9

    const/16 v2, 0x2a

    invoke-virtual {v4, v2, v6}, LX/6qA;->A0U(II)I

    move-result v5

    const/16 v2, 0x23

    invoke-virtual {v4, v2, v6}, LX/6qA;->A0U(II)I

    move-result v4

    iget-object v7, v3, LX/4zq;->A01:LX/6qA;

    const/16 v3, 0x24

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v3, v2}, LX/6qA;->A0T(IF)F

    move-result v6

    const/16 v2, 0x29

    invoke-virtual {v7, v2}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_24

    new-instance v3, LX/5wA;

    invoke-direct {v3, v1, v7, v2}, LX/5wA;-><init>(LX/6Bo;LX/6qA;LX/7ni;)V

    :goto_8
    const v1, 0x7f0b0300

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    int-to-float v2, v10

    int-to-float v1, v9

    cmpl-float v0, v2, v1

    if-gez v0, :cond_21

    iput v2, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    iput v1, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    iget v0, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput v2, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v1, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-static {v7}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02(Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    :cond_1f
    const/4 v2, 0x0

    iget v0, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v1, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_20

    iput v1, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    const/4 v2, 0x1

    :cond_20
    iget v0, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    iget v1, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_23

    iput v1, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-static {v7}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02(Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    :cond_21
    int-to-float v2, v5

    int-to-float v1, v4

    iget v0, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_22

    iget v0, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_22

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_22

    iput v2, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v1, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-static {v7}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02(Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    :cond_22
    new-instance v0, LX/6uk;

    invoke-direct {v0, v3, v6}, LX/6uk;-><init>(LX/5wA;F)V

    iput-object v0, v7, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:LX/7fa;

    return-object v8

    :cond_23
    if-eqz v2, :cond_21

    goto :goto_9

    :cond_24
    move-object v3, v8

    goto :goto_8

    :cond_25
    instance-of v2, v3, LX/4zl;

    if-eqz v2, :cond_26

    const v2, 0x7f0b1672

    invoke-static {v0, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/5ch;->A00(LX/6Bo;LX/6qA;)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    :cond_26
    instance-of v2, v3, LX/4zk;

    if-eqz v2, :cond_27

    check-cast v3, LX/4zk;

    iget-object v2, v3, LX/4zk;->A00:LX/6YL;

    invoke-static {v0, v1, v4, v2}, LX/5dg;->A00(Landroid/view/View;LX/6Bo;LX/6qA;LX/6YL;)V

    goto/16 :goto_0

    :cond_27
    instance-of v2, v3, LX/4zz;

    if-eqz v2, :cond_3b

    check-cast v3, LX/4zz;

    invoke-static {v1, v4}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6sB;

    iget-object v2, v1, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v2, 0x29

    invoke-virtual {v4, v2, v8}, LX/6qA;->A0g(IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v2, 0x2000

    invoke-virtual {v5, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_28
    iget-object v2, v9, LX/6sB;->A05:Ljava/lang/String;

    invoke-static {v0, v1, v4, v2}, LX/6W1;->A01(Landroid/view/View;LX/6Bo;LX/6qA;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v7, v9, LX/6sB;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0x31

    invoke-static {v4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v11, v9, LX/6sB;->A03:Landroid/text/TextWatcher;

    if-nez v11, :cond_29

    const/16 v0, 0x3a

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, LX/6qA;->A0V(IJ)J

    move-result-wide v15

    new-instance v11, LX/6gp;

    move-object v12, v1

    move-object v13, v4

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, LX/6gp;-><init>(LX/6Bo;LX/6qA;LX/6sB;J)V

    iput-object v11, v9, LX/6sB;->A03:Landroid/text/TextWatcher;

    :cond_29
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, LX/6gl;

    invoke-direct {v0}, LX/6gl;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x36

    invoke-static {v4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2a

    const-string v0, "lowercase"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, LX/4i6;

    invoke-direct {v0, v3}, LX/4i6;-><init>(LX/4zz;)V

    :goto_a
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    const/16 v3, 0x2c

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v0}, LX/6qA;->A0U(II)I

    move-result v3

    if-ltz v3, :cond_2b

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-array v0, v8, [Landroid/text/InputFilter;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0x37

    invoke-static {v4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v0, 0x35

    invoke-static {v4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-static {v4, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v0, :cond_38

    invoke-static {v1, v0}, LX/6W1;->A00(LX/6Bo;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_2e

    if-nez v11, :cond_2c

    if-eqz v5, :cond_2e

    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_37

    if-nez v5, :cond_2d

    move-object v5, v11

    :cond_2d
    new-instance v0, LX/56C;

    invoke-direct {v0, v7, v5}, LX/56C;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_c
    iput-object v0, v9, LX/6sB;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2e
    :goto_d
    iget-object v3, v9, LX/6sB;->A02:Landroid/text/TextWatcher;

    if-eqz v3, :cond_2f

    invoke-virtual {v7}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_2f
    iget v5, v9, LX/6sB;->A01:I

    if-ltz v5, :cond_36

    iget v3, v9, LX/6sB;->A00:I

    if-lt v3, v5, :cond_36

    iget-object v0, v9, LX/6sB;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_36

    invoke-virtual {v7, v5, v3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_30
    :goto_e
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v5

    if-eqz v5, :cond_31

    const/16 v0, 0x9

    new-instance v3, LX/3ZN;

    invoke-direct {v3, v1, v4, v5, v0}, LX/3ZN;-><init>(LX/6Bo;LX/6qA;LX/7ni;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1ce1

    invoke-static {v10, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    :cond_31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04O;->A00(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v2, :cond_32

    const/4 v8, 0x1

    :cond_32
    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v0, 0x3

    if-eqz v8, :cond_33

    const/4 v0, 0x5

    :cond_33
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-nez v8, :cond_34

    const/4 v1, 0x3

    :cond_34
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6f

    if-eq v1, v2, :cond_6f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6f

    :cond_35
    return-object v12

    :cond_36
    iget-object v0, v9, LX/6sB;->A05:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_e

    :cond_37
    new-instance v0, LX/3YT;

    invoke-direct {v0, v7, v5}, LX/3YT;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_c

    :cond_38
    if-eqz v3, :cond_39

    :try_start_3
    invoke-static {v3}, LX/6ct;->A09(Ljava/lang/String;)LX/5Xc;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xc;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_b
    :try_end_3
    .catch LX/5Ug; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v5

    const-string v3, "WaRcFormInputComponentBinderUtils"

    const-string v0, "Error parsing text input type"

    invoke-static {v1, v3, v0, v5}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    move-object v6, v12

    goto/16 :goto_d

    :cond_3a
    const-string v0, "uppercase"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    goto/16 :goto_a

    :cond_3b
    instance-of v2, v3, LX/4zp;

    if-eqz v2, :cond_41

    check-cast v3, LX/4zp;

    iget-object v9, v1, LX/6Bo;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/4zp;->A00:LX/6qA;

    invoke-static {v7}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x30

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v2, v4, v5}, LX/6qA;->A0V(IJ)J

    move-result-wide v4

    const/16 v2, 0x2b

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10}, LX/6qA;->A0U(II)I

    move-result v16

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x26

    const/4 v6, 0x1

    invoke-virtual {v7, v2, v6}, LX/6qA;->A0g(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    const/16 v2, 0x2e

    invoke-virtual {v7, v2, v10}, LX/6qA;->A0g(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v6, v2

    invoke-static {v7}, LX/6qA;->A0O(LX/6qA;)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x2d

    invoke-static {v7, v2}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v2, 0x32

    invoke-static {v7, v2}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v2, LX/66l;

    invoke-direct {v2, v1, v7, v3}, LX/66l;-><init>(LX/6Bo;LX/6qA;LX/4zp;)V

    iget-object v8, v3, LX/4zp;->A01:LX/6YL;

    const v1, 0x7f0b0dc3

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f0b0e38

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_3c

    invoke-virtual {v3, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const-string v0, "wa_flows"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v14, LX/04Q;->A01:LX/04R;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v14, v12, v0, v1}, LX/04R;->BLo(Ljava/lang/CharSequence;II)Z

    move-result v12

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04O;->A00(Ljava/util/Locale;)I

    move-result v0

    if-eqz v12, :cond_40

    if-eq v0, v1, :cond_3c

    :goto_f
    const v0, 0x800005

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_3e

    invoke-static {v15}, LX/6VO;->A01(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    if-eqz v14, :cond_3d

    :goto_10
    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_3d
    :goto_11
    new-instance v0, LX/6di;

    invoke-direct {v0, v2}, LX/6di;-><init>(LX/66l;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_3e
    const-wide/16 v14, 0x0

    cmp-long v0, v4, v14

    if-lez v0, :cond_3f

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_10

    :cond_3f
    if-eqz v16, :cond_3d

    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int v0, v0, v16

    invoke-virtual {v1, v12, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_11

    :cond_40
    if-ne v0, v1, :cond_3c

    goto :goto_f

    :cond_41
    instance-of v2, v3, LX/4zo;

    if-eqz v2, :cond_42

    check-cast v3, LX/4zo;

    iget-object v6, v3, LX/4zo;->A00:LX/6qA;

    invoke-static {v6}, LX/5df;->A00(LX/6qA;)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-lez v2, :cond_0

    invoke-static {v6}, LX/6qA;->A0M(LX/6qA;)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0b1b4c

    invoke-static {v0, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v6}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oB;

    new-instance v4, LX/4hj;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/4hj;-><init>(Landroid/view/View;LX/6Bo;LX/4zo;J)V

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v2, LX/5oB;->A00:Landroid/os/CountDownTimer;

    goto/16 :goto_0

    :cond_42
    instance-of v2, v3, LX/4zj;

    if-eqz v2, :cond_43

    check-cast v3, LX/4zj;

    iget-object v2, v3, LX/4zj;->A00:LX/6YL;

    invoke-static {v0, v1, v4, v2}, LX/5de;->A00(Landroid/view/View;LX/6Bo;LX/6qA;LX/6YL;)V

    goto/16 :goto_0

    :cond_43
    instance-of v2, v3, LX/4zy;

    if-eqz v2, :cond_45

    check-cast v3, LX/4zy;

    check-cast v0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    const/4 v6, 0x0

    move-object/from16 v2, p4

    invoke-static {v0, v6, v1, v4, v2}, LX/6by;->A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5re;LX/6Bo;LX/6qA;Ljava/lang/Object;)LX/63A;

    move-result-object v7

    const/16 v5, 0x3f

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, LX/6qA;->A0g(IZ)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget v0, v7, LX/63A;->A0F:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_44

    iput v2, v7, LX/63A;->A0F:F

    iget-object v0, v7, LX/63A;->A0J:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/6cT;->A01(LX/6Bo;)LX/6bF;

    move-result-object v5

    new-instance v2, LX/50R;

    invoke-direct {v2, v3, v7, v0}, LX/50R;-><init>(LX/4zy;LX/63A;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6bF;->A04()LX/6qA;

    move-result-object v1

    new-instance v0, LX/6sV;

    invoke-direct {v0, v1, v4}, LX/6sV;-><init>(LX/6qA;LX/6qA;)V

    invoke-virtual {v5, v0, v2}, LX/6bF;->A08(LX/7i1;LX/69n;)V

    invoke-virtual {v5}, LX/6bF;->A05()V

    :cond_44
    return-object v6

    :cond_45
    instance-of v2, v3, LX/4zg;

    if-eqz v2, :cond_46

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x23

    invoke-virtual {v4, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v2, v3}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v1

    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    :cond_46
    instance-of v2, v3, LX/4zf;

    if-nez v2, :cond_0

    instance-of v2, v3, LX/4ze;

    if-eqz v2, :cond_51

    check-cast v3, LX/4ze;

    const/16 v2, 0x23

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, LX/6qA;->A0g(IZ)Z

    move-result v8

    const/16 v2, 0x33

    invoke-virtual {v4, v2, v6}, LX/6qA;->A0g(IZ)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_47

    const/16 v2, 0x3a

    invoke-virtual {v4, v2, v6}, LX/6qA;->A0g(IZ)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_48

    :cond_47
    const/4 v15, 0x1

    :cond_48
    invoke-static {v4}, LX/6qA;->A0F(LX/6qA;)LX/7ni;

    move-result-object v14

    move-object v2, v0

    check-cast v2, LX/7ne;

    move-object v6, v2

    check-cast v6, LX/4kO;

    iget-object v7, v6, LX/4kO;->A00:Landroid/widget/Switch;

    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v6, 0x26

    invoke-virtual {v4, v6, v5}, LX/6qA;->A0g(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    if-nez v15, :cond_49

    if-eqz v14, :cond_4a

    :cond_49
    new-instance v9, LX/6iG;

    move-object v10, v0

    move-object v11, v3

    move-object v12, v1

    move-object v13, v4

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/6iG;-><init>(Landroid/view/View;LX/4ze;LX/6Bo;LX/6qA;LX/7ni;ZZ)V

    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4a
    iget-object v11, v1, LX/6Bo;->A00:Landroid/content/Context;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    const/4 v15, 0x0

    if-nez v0, :cond_50

    move-object v12, v15

    :goto_13
    const/16 v0, 0x29

    invoke-static {v1, v4, v0}, LX/4wq;->A00(LX/6Bo;LX/6qA;I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x2b

    invoke-static {v1, v4, v0}, LX/4wq;->A00(LX/6Bo;LX/6qA;I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x30

    invoke-static {v1, v4, v0}, LX/4wq;->A00(LX/6Bo;LX/6qA;I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x2a

    invoke-static {v1, v4, v0}, LX/4wq;->A00(LX/6Bo;LX/6qA;I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x2e

    invoke-static {v1, v4, v0}, LX/4wq;->A00(LX/6Bo;LX/6qA;I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x2d

    invoke-static {v1, v4, v0}, LX/4wq;->A00(LX/6Bo;LX/6qA;I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x32

    invoke-static {v1, v4, v0}, LX/4wq;->A00(LX/6Bo;LX/6qA;I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x2c

    invoke-static {v1, v4, v0}, LX/4wq;->A00(LX/6Bo;LX/6qA;I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x31

    invoke-static {v1, v4, v0}, LX/4wq;->A00(LX/6Bo;LX/6qA;I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v14, :cond_4f

    if-nez v9, :cond_4f

    if-nez v13, :cond_4b

    move-object v13, v12

    :cond_4b
    if-nez v8, :cond_4c

    move-object v8, v10

    :cond_4c
    invoke-static {v11, v12, v10, v13, v8}, LX/6Vm;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7ne;->Brm(Landroid/content/res/ColorStateList;)V

    :goto_14
    if-nez v7, :cond_73

    if-nez v3, :cond_73

    if-nez v6, :cond_4d

    move-object v6, v12

    :cond_4d
    if-nez v1, :cond_4e

    move-object v1, v10

    :cond_4e
    invoke-static {v11, v12, v10, v6, v1}, LX/6Vm;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/7ne;->Brr(Landroid/content/res/ColorStateList;Z)V

    return-object v15

    :cond_4f
    invoke-static {v11, v14, v9, v13, v8}, LX/6Vm;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7ne;->Brm(Landroid/content/res/ColorStateList;)V

    goto :goto_14

    :cond_50
    invoke-static {v1, v0}, LX/5ch;->A00(LX/6Bo;LX/6qA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_13

    :cond_51
    instance-of v2, v3, LX/4zd;

    if-eqz v2, :cond_55

    check-cast v0, LX/4kx;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v6, -0x1000000

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v3

    const/16 v4, 0x18

    if-eqz v3, :cond_53

    :try_start_4
    const/16 v2, 0x24

    invoke-static {v3, v2}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_52

    goto :goto_15

    :cond_52
    invoke-static {v2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v2

    goto :goto_16

    :goto_15
    const/high16 v2, 0x41c00000    # 24.0f

    :goto_16
    float-to-int v4, v2
    :try_end_4
    .catch LX/5Ug; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    invoke-virtual {v3, v5}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-static {v1, v2, v7}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v6

    :cond_53
    sget-object v2, LX/4hI;->A09:Landroid/view/animation/Interpolator;

    iget-object v1, v1, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/4hI;

    invoke-direct {v3, v1, v6, v4}, LX/4hI;-><init>(Landroid/content/Context;II)V

    instance-of v2, v3, Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x0

    if-eqz v2, :cond_54

    move-object v1, v3

    :cond_54
    iput-object v1, v0, LX/4kx;->A00:Landroid/graphics/drawable/Animatable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1c

    :cond_55
    instance-of v2, v3, LX/4zc;

    if-eqz v2, :cond_5c

    check-cast v0, LX/4kx;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x28

    invoke-virtual {v4, v2, v12}, LX/6qA;->A0U(II)I

    move-result v14

    const/16 v7, 0x23

    invoke-virtual {v4, v7}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v11

    const/16 v8, 0x24

    const-string v2, "4.0dp"

    invoke-static {v4, v2, v8}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x29

    invoke-virtual {v4, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v9

    const/16 v2, 0x26

    invoke-virtual {v4, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v6

    const/16 v3, 0x2a

    const-string v2, "rectangle"

    invoke-static {v4, v2, v3}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_56

    invoke-static {v1, v11, v12}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v15

    goto :goto_17

    :cond_56
    const/4 v15, -0x1

    :goto_17
    :try_start_5
    invoke-static {v10}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v13

    goto :goto_18
    :try_end_5
    .catch LX/5Ug; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v3

    const-string v2, "CDSGlimmerViewUtils"

    invoke-static {v2, v3}, LX/6Vv;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v3, v2}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v13

    :goto_18
    const/high16 v4, 0x3f000000    # 0.5f

    const v2, 0x3e99999a    # 0.3f

    if-eqz v9, :cond_5b

    invoke-virtual {v9, v8, v2}, LX/6qA;->A0T(IF)F

    move-result v3

    invoke-virtual {v9, v7, v4}, LX/6qA;->A0T(IF)F

    move-result v2

    new-instance v9, LX/5rG;

    invoke-direct {v9, v3, v2}, LX/5rG;-><init>(FF)V

    :goto_19
    const v4, 0x3de147ae    # 0.11f

    const v2, 0x3d872b02    # 0.066f

    if-eqz v6, :cond_5a

    invoke-virtual {v6, v8, v2}, LX/6qA;->A0T(IF)F

    move-result v3

    invoke-virtual {v6, v7, v4}, LX/6qA;->A0T(IF)F

    move-result v2

    new-instance v10, LX/5rG;

    invoke-direct {v10, v3, v2}, LX/5rG;-><init>(FF)V

    :goto_1a
    const-string v2, "circle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    sget-object v12, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_1b
    sget-object v2, LX/4hH;->A09:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v8, LX/4hH;

    move-object v11, v1

    invoke-direct/range {v8 .. v15}, LX/4hH;-><init>(LX/5rG;LX/5rG;LX/6Bo;Ljava/lang/Integer;FII)V

    instance-of v2, v8, Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x0

    if-eqz v2, :cond_57

    move-object v1, v8

    :cond_57
    iput-object v1, v0, LX/4kx;->A00:Landroid/graphics/drawable/Animatable;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1c
    iget-object v1, v0, LX/4kx;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_58

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_58
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/4kx;->A01:Z

    goto/16 :goto_0

    :cond_59
    sget-object v12, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_1b

    :cond_5a
    new-instance v10, LX/5rG;

    invoke-direct {v10, v2, v4}, LX/5rG;-><init>(FF)V

    goto :goto_1a

    :cond_5b
    new-instance v9, LX/5rG;

    invoke-direct {v9, v2, v4}, LX/5rG;-><init>(FF)V

    goto :goto_19

    :cond_5c
    instance-of v2, v3, LX/4zn;

    if-eqz v2, :cond_74

    check-cast v3, LX/4zn;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v4}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, LX/4zn;->A00:LX/BIm;

    if-nez v5, :cond_5d

    iget-object v5, v3, LX/4zn;->A01:LX/7hK;

    iget-object v2, v1, LX/6Bo;->A00:Landroid/content/Context;

    invoke-interface {v5, v2}, LX/7hK;->B3B(Landroid/content/Context;)LX/BIm;

    move-result-object v5

    iput-object v5, v3, LX/4zn;->A00:LX/BIm;

    :cond_5d
    invoke-static {v4}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5e

    const-string v2, "front"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5f

    :cond_5e
    const/4 v2, 0x1

    :cond_5f
    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LX/BIm;->BqM(I)V

    iget-object v1, v1, LX/6Bo;->A00:Landroid/content/Context;

    invoke-interface {v5, v1}, LX/BIm;->B7w(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v5}, LX/BFs;->Bo1()V

    goto/16 :goto_0

    :cond_60
    const v1, 0x7f0b1ee5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;

    new-instance v10, LX/6HG;

    invoke-direct/range {v10 .. v15}, LX/6HG;-><init>(Landroid/net/Uri;Landroid/net/Uri;ZZZ)V

    invoke-virtual {v0, v2, v10}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A03(Landroid/app/Activity;LX/6HG;)V

    return-object v9

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_1d
    :try_start_6
    invoke-static {v2}, LX/6ct;->A06(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1e
    :try_end_6
    .catch LX/5Ug; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_61
    move-object/from16 v16, v5

    :goto_1e
    invoke-static {v4}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x2b

    const/4 v13, 0x1

    invoke-virtual {v4, v2, v13}, LX/6qA;->A0g(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    const/16 v2, 0x2c

    invoke-virtual {v4, v2, v13}, LX/6qA;->A0g(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6b

    const/16 v2, 0x2a

    invoke-static {v1, v4, v2}, LX/6qA;->A02(LX/6Bo;LX/6qA;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1f
    const/16 v2, 0x24

    invoke-virtual {v4, v2, v8}, LX/6qA;->A0U(II)I

    move-result v8

    new-instance v12, LX/7tL;

    invoke-direct {v12, v4, v13}, LX/7tL;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/7tK;

    invoke-direct {v10, v1, v4, v13}, LX/7tK;-><init>(LX/6Bo;LX/6qA;I)V

    const/4 v14, 0x2

    new-instance v2, LX/7tK;

    invoke-direct {v2, v1, v4, v14}, LX/7tK;-><init>(LX/6Bo;LX/6qA;I)V

    iget-object v4, v3, LX/500;->A00:LX/6YL;

    iget-object v14, v1, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v14}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v1, 0x2000

    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v1, 0x7f0b0617

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/CodeInputField;

    if-nez v3, :cond_64

    if-eqz v11, :cond_62

    const-string v1, "fb_pay"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v1, 0x7f0e01df

    if-nez v3, :cond_63

    :cond_62
    const v1, 0x7f0e01de

    :cond_63
    invoke-static {v14, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/CodeInputField;

    new-instance v1, LX/6gw;

    invoke-direct {v1, v4}, LX/6gw;-><init>(LX/6YL;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/6ss;

    invoke-direct {v1, v10, v2}, LX/6ss;-><init>(LX/02D;LX/02D;)V

    if-eqz v15, :cond_6a

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v8, v0}, Lcom/gbwhatsapp/CodeInputField;->A0G(LX/4Xv;II)V

    :cond_64
    :goto_20
    if-eqz v16, :cond_65

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_65
    const/4 v11, 0x0

    if-eqz v9, :cond_69

    const-string v0, "error"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v3, v13}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/CodeInputField;->A0E()V

    const-string v0, "no_error"

    invoke-virtual {v12, v0}, LX/7tL;->accept(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/CodeInputField;->A03:LX/3YR;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/6ss;

    invoke-direct {v1, v10, v2}, LX/6ss;-><init>(LX/02D;LX/02D;)V

    if-eqz v15, :cond_68

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v8, v0}, Lcom/gbwhatsapp/CodeInputField;->A0G(LX/4Xv;II)V

    :goto_21
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-nez v9, :cond_66

    if-eqz v7, :cond_66

    invoke-virtual {v3}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual {v3, v7}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_66
    if-eqz v6, :cond_6c

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_67

    const/16 v0, 0xd

    new-instance v2, LX/77o;

    invoke-direct {v2, v4, v3, v0}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_67
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v5

    :cond_68
    invoke-virtual {v3, v1, v8}, Lcom/gbwhatsapp/CodeInputField;->A0F(LX/4Xv;I)V

    goto :goto_21

    :cond_69
    invoke-virtual {v3, v11}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    goto :goto_21

    :cond_6a
    invoke-virtual {v3, v1, v8}, Lcom/gbwhatsapp/CodeInputField;->A0F(LX/4Xv;I)V

    goto :goto_20

    :cond_6b
    move-object v15, v5

    goto/16 :goto_1f

    :cond_6c
    invoke-virtual {v3}, Lcom/gbwhatsapp/CodeInputField;->A0E()V

    return-object v5

    :cond_6d
    :goto_22
    :try_start_7
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    goto :goto_23
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CAMERA EXPECTION"

    invoke-static {v3, v1, v2}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :goto_23
    iput-object v1, v12, LX/6uW;->A03:Landroid/hardware/Camera;

    iput-object v14, v12, LX/6uW;->A08:Ljava/lang/String;

    iput-object v7, v12, LX/6uW;->A07:Ljava/lang/String;

    iput-object v6, v12, LX/6uW;->A09:Ljava/lang/String;

    iput-boolean v5, v12, LX/6uW;->A0C:Z

    iput-boolean v5, v12, LX/6uW;->A0A:Z

    const v1, 0x7f0b04d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;

    iput-object v1, v12, LX/6uW;->A05:Lcom/gbwhatsapp/bloks/BloksCameraOverlay;

    iget-object v7, v12, LX/6uW;->A03:Landroid/hardware/Camera;

    iget v6, v12, LX/6uW;->A00:I

    iget v5, v12, LX/6uW;->A02:I

    iget v3, v12, LX/6uW;->A01:I

    const/4 v2, 0x0

    new-instance v1, LX/59W;

    invoke-direct {v1, v10}, LX/59W;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, LX/59W;->A02:Landroid/hardware/Camera;

    iput v5, v1, LX/59W;->A01:I

    iput v3, v1, LX/59W;->A00:I

    iput v6, v1, LX/59Y;->A00:I

    iput-object v1, v12, LX/6uW;->A06:LX/59W;

    iget-object v1, v12, LX/6uW;->A05:Lcom/gbwhatsapp/bloks/BloksCameraOverlay;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    if-nez v8, :cond_6e

    const-string v8, "original"

    :cond_6e
    invoke-virtual {v1, v8}, Lcom/gbwhatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v12, LX/6uW;->A06:LX/59W;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v12, LX/6uW;->A06:LX/59W;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v1}, LX/59W;->getDisplayOrientation()I

    const v1, 0x7f0b1ac2

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v10, LX/6eR;

    invoke-direct {v10, v4, v12, v13}, LX/6eR;-><init>(LX/0qc;LX/6uW;LX/6ZM;)V

    new-instance v9, LX/6hU;

    invoke-direct/range {v9 .. v14}, LX/6hU;-><init>(Landroid/hardware/Camera$PictureCallback;LX/5sf;LX/6uW;LX/6ZM;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_6f
    invoke-virtual {v7, v2}, Landroid/view/View;->setTextDirection(I)V

    return-object v12

    :goto_24
    :try_start_8
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_25
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v5, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Max date is not a valid date format"

    invoke-static {v5, v11, v14}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v16, v4

    :goto_25
    :try_start_9
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_26
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v5, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Min date is not a valid date format"

    invoke-static {v5, v10, v11}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v10, v4

    :goto_26
    if-eqz v13, :cond_72

    invoke-static {v7, v3, v6}, LX/6YL;->A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V

    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v22

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v23

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v24

    const v21, 0x7f1501da

    new-instance v5, LX/4lq;

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/4lq;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    if-eqz v16, :cond_70

    iget-object v9, v5, LX/4lq;->A01:Landroid/widget/DatePicker;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_70
    if-eqz v10, :cond_71

    iget-object v9, v5, LX/4lq;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_71
    const/16 v0, 0x27

    invoke-static {v7, v5, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/6gn;

    invoke-direct {v0, v7, v3, v8, v6}, LX/6gn;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;LX/6YL;Z)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v1, 0x26

    new-instance v0, LX/6hF;

    invoke-direct {v0, v2, v1}, LX/6hF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4

    :cond_72
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4

    :cond_73
    invoke-static {v11, v7, v3, v6, v1}, LX/6Vm;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/7ne;->Brr(Landroid/content/res/ColorStateList;Z)V

    return-object v15

    :cond_74
    check-cast v3, LX/501;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5vG;

    const/16 v5, 0x2b

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, LX/6qA;->A0T(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v2, 0x28

    invoke-virtual {v4, v2}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v8

    const/16 v2, 0x2e

    invoke-virtual {v4, v2}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v2, 0x2d

    invoke-virtual {v4, v2, v10}, LX/6qA;->A0g(IZ)Z

    move-result v2

    const/4 v9, 0x0

    new-instance v6, LX/6Gy;

    invoke-direct {v6, v11, v8, v5, v2}, LX/6Gy;-><init>(Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Z)V

    if-eqz v7, :cond_75

    iget-object v2, v7, LX/5vG;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v2, :cond_76

    new-instance v2, LX/7uM;

    invoke-direct {v2, v3, v7, v0, v10}, LX/7uM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v7, LX/5vG;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_75
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    if-eqz v7, :cond_78

    iget-object v2, v7, LX/5vG;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_27
    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_80

    invoke-static {v0}, LX/0QO;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string v2, "null cannot be cast to non-null type com.bloks.components.bkcomponentaeparametricslider.ParametricSlider"

    invoke-static {v5, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4m9;

    iput-object v5, v3, LX/501;->A01:LX/4m9;

    iget-object v5, v6, LX/6Gy;->A03:Ljava/util/List;

    if-eqz v7, :cond_77

    iget-object v2, v7, LX/5vG;->A02:LX/6Gy;

    if-eqz v2, :cond_77

    iget-object v2, v2, LX/6Gy;->A03:Ljava/util/List;

    :goto_28
    invoke-static {v5, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    const-string v5, "parametricSlider"

    if-eqz v7, :cond_7a

    iget-object v2, v3, LX/501;->A01:LX/4m9;

    if-nez v2, :cond_79

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_77
    move-object v2, v9

    goto :goto_28

    :cond_78
    move-object v2, v9

    goto :goto_27

    :cond_79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v7, v0}, LX/4m9;->A00(LX/5vG;I)V

    :cond_7a
    iget-object v8, v6, LX/6Gy;->A01:Ljava/lang/Float;

    if-eqz v8, :cond_7c

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v0, v3, LX/501;->A01:LX/4m9;

    if-nez v0, :cond_7b

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7c
    iget-object v5, v6, LX/6Gy;->A02:Ljava/util/List;

    if-eqz v8, :cond_7e

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-static {v5}, LX/501;->A01(Ljava/util/List;)V

    :cond_7d
    new-instance v2, LX/6iM;

    invoke-direct {v2, v3, v1, v4}, LX/6iM;-><init>(LX/501;LX/6Bo;LX/6qA;)V

    iput-object v2, v3, LX/501;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v0, v3, LX/501;->A01:LX/4m9;

    if-nez v0, :cond_7f

    const-string v0, "parametricSlider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-eqz v7, :cond_80

    iput-object v6, v7, LX/5vG;->A02:LX/6Gy;

    :cond_80
    return-object v9
.end method

.method public A0G(Landroid/view/View;LX/6Bo;LX/6qA;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/500;

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/6Bo;->A00:Landroid/content/Context;

    const v0, 0x7f0b0617

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/CodeInputField;

    iget-object v0, v1, Lcom/gbwhatsapp/CodeInputField;->A03:LX/3YR;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v2}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/4zz;

    if-eqz v0, :cond_3

    const v0, 0x7f0b0731

    invoke-static {p1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/4zy;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-static {p1, p2, p3}, LX/6by;->A04(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/6Bo;LX/6qA;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/4zx;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/widget/AbsSeekBar;

    const/4 v2, 0x0

    invoke-static {p2, p3}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/62s;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/62s;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v1, LX/62s;->A0C:LX/6Bo;

    iput-object v2, v1, LX/62s;->A0D:LX/6qA;

    const/4 v0, 0x0

    iput v0, v1, LX/62s;->A07:I

    iput v0, v1, LX/62s;->A03:I

    iput v0, v1, LX/62s;->A00:I

    iput v0, v1, LX/62s;->A02:I

    iput v0, v1, LX/62s;->A05:I

    iput v0, v1, LX/62s;->A04:I

    iput v0, v1, LX/62s;->A06:I

    iput-object v2, v1, LX/62s;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/62s;->A09:Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v1, LX/62s;->A0A:Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v1, LX/62s;->A0B:Landroid/graphics/drawable/GradientDrawable;

    return-void

    :cond_5
    instance-of v0, p0, LX/501;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_6

    invoke-static {p1}, LX/0QO;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentaeparametricslider.ParametricSlider"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_6
    invoke-static {p2, p3}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vG;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/5vG;->A02:LX/6Gy;

    iput-object v2, v0, LX/5vG;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v2, v0, LX/5vG;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_7
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0H(Landroid/view/View;LX/6Bo;LX/6qA;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/4zw;

    if-eqz v0, :cond_1

    const v0, 0x7f0b1ee9

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4zv;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4zv;

    iget-object v0, v0, LX/4zv;->A01:LX/6YL;

    invoke-virtual {v0, p1}, LX/6YL;->A02(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/4zu;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/4zt;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :cond_4
    instance-of v0, p0, LX/500;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zs;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/4zs;

    const/4 v2, 0x0

    iget-object v0, v0, LX/4zs;->A00:LX/6qA;

    invoke-static {p2, v0}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pU;

    check-cast v1, LX/6uW;

    invoke-static {v1}, LX/6ZM;->A02(LX/6uW;)V

    iget-object v0, v1, LX/6uW;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v1, LX/6uW;->A03:Landroid/hardware/Camera;

    return-void

    :cond_5
    instance-of v0, p0, LX/4zr;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/4zi;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zm;

    if-eqz v0, :cond_7

    check-cast p1, LX/07Z;

    const/4 v1, 0x0

    invoke-static {p1}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const v0, 0x800033

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    check-cast p1, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p1, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->setLinkHandler(LX/1gi;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/4zq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zk;

    if-eqz v0, :cond_8

    const v0, 0x7f0b174c

    invoke-static {p1, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/4zz;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-static {p2, p3}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6sB;

    iput-object v3, v5, LX/6sB;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0b0731

    invoke-static {p1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0868

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b1ce1

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, v5, LX/6sB;->A00:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, v5, LX/6sB;->A01:I

    invoke-static {v2}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6sB;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/6sB;->A03:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/6sB;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    sget-object v0, LX/6W1;->A00:[Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/4zp;

    if-eqz v0, :cond_b

    const v0, 0x7f0b0dc3

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b0e38

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/4zo;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/4zo;

    const/4 v2, 0x0

    iget-object v0, v0, LX/4zo;->A00:LX/6qA;

    invoke-static {p2, v0}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oB;

    iget-object v0, v1, LX/5oB;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, v1, LX/5oB;->A00:Landroid/os/CountDownTimer;

    :cond_c
    const v0, 0x7f0b1b4c

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1d44

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/4zj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zy;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-static {p1, p2, p3}, LX/6by;->A05(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/6Bo;LX/6qA;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/4zg;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_f
    instance-of v0, p0, LX/4zf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4ze;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    check-cast p1, LX/7ne;

    check-cast p1, LX/4kO;

    iget-object v0, p1, LX/4kO;->A00:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/4zd;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/4zc;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/4zn;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/4zn;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v2, LX/4zn;->A00:LX/BIm;

    if-nez v0, :cond_11

    iget-object v1, v2, LX/4zn;->A01:LX/7hK;

    iget-object v0, p2, LX/6Bo;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/7hK;->B3B(Landroid/content/Context;)LX/BIm;

    move-result-object v0

    iput-object v0, v2, LX/4zn;->A00:LX/BIm;

    :cond_11
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/BFs;->pause()V

    return-void

    :cond_12
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0QO;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentaeparametricslider.ParametricSlider"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_13
    check-cast p1, LX/4kx;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4kx;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_14
    iput-boolean v1, p1, LX/4kx;->A01:Z

    return-void
.end method

.method public synthetic BEp()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
