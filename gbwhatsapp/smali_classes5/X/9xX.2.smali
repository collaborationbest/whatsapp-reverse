.class public LX/9xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9nV;)V
    .locals 9

    if-eqz p0, :cond_2

    sget-object v0, LX/9nV;->A0H:LX/8Ai;

    invoke-virtual {p0, v0}, LX/9nV;->A00(LX/8Ai;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v0, LX/9nV;->A0G:LX/8Ai;

    invoke-virtual {p0, v0}, LX/9nV;->A00(LX/8Ai;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v0, LX/9nV;->A0K:LX/9H3;

    invoke-virtual {p0, v0}, LX/9nV;->A01(LX/9H3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/9nV;->A0M:LX/9H3;

    invoke-virtual {p0, v0}, LX/9nV;->A01(LX/9H3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/9nV;->A0I:LX/8Ai;

    invoke-virtual {p0, v0}, LX/9nV;->A00(LX/8Ai;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, LX/9nV;->A0F:LX/8Ai;

    invoke-virtual {p0, v0}, LX/9nV;->A00(LX/8Ai;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    if-eq v8, v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v0, v1, v2}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/9nV;->A0L:LX/9H3;

    invoke-virtual {p0, v0}, LX/9nV;->A01(LX/9H3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9nV;->A0J:LX/9H3;

    invoke-virtual {p0, v0}, LX/9nV;->A01(LX/9H3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_1
    sget-object v0, LX/9nV;->A0R:LX/9H3;

    invoke-virtual {p0, v0}, LX/9nV;->A01(LX/9H3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v2, LX/9bP;

    invoke-direct/range {v2 .. v8}, LX/9bP;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v2

    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFF;

    invoke-interface {v0}, LX/BFF;->BRn()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFF;

    invoke-interface {v0}, LX/BFF;->BRr()V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFF;

    invoke-interface {v0}, LX/BFF;->BRn()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v4, v0, v2

    check-cast v4, Ljava/util/List;

    aget-object v3, v0, v5

    check-cast v3, Ljava/lang/Exception;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFF;

    invoke-interface {v0, v3}, LX/BFF;->BRk(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v6, v0, v2

    check-cast v6, Ljava/util/List;

    aget-object v4, v0, v5

    check-cast v4, Ljava/lang/String;

    aget-object v3, v0, v7

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFF;

    invoke-interface {v0, v4, v3}, LX/BFF;->BRo(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v2

    check-cast v0, LX/9NG;

    aget-object v3, v1, v5

    check-cast v3, Ljava/lang/Exception;

    iget-object v0, v0, LX/9NG;->A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/7nu;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, LX/9Jm;

    aget-object v0, v0, v5

    check-cast v0, LX/9nV;

    invoke-static {v0}, LX/9xX;->A00(LX/9nV;)V

    iget-object v0, v1, LX/9Jm;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v0, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/7nu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7nu;->BjM()V

    return v2

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, LX/9Jm;

    aget-object v0, v0, v5

    check-cast v0, LX/9nV;

    invoke-static {v0}, LX/9xX;->A00(LX/9nV;)V

    iget-object v1, v1, LX/9Jm;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v0, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0A:Ljava/lang/Runnable;

    return v2

    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v2

    check-cast v0, LX/9Jm;

    aget-object v3, v1, v5

    check-cast v3, Ljava/lang/Exception;

    iget-object v0, v0, LX/9Jm;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/7nu;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :goto_4
    invoke-interface {v1, v3, v0}, LX/7nu;->BRl(Ljava/lang/Exception;I)V

    return v2

    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v2

    check-cast v0, LX/9Jn;

    aget-object v4, v1, v5

    check-cast v4, Landroid/graphics/Point;

    iget-object v0, v0, LX/9Jn;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v3, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/7nu;

    if-eqz v3, :cond_0

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-interface {v3, v1, v0}, LX/7nu;->BQS(FF)V

    return v2

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/9Jn;

    iget-object v3, v0, LX/9Jn;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BIm;->BqG(LX/9Jn;)V

    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/7nu;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/7nu;->BQT(Z)V

    return v2

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9Jn;

    iget-object v3, v0, LX/9Jn;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BIm;->BqG(LX/9Jn;)V

    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/7nu;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/7nu;->BQT(Z)V

    return v2

    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v4, v1, v2

    check-cast v4, LX/A9o;

    aget-object v3, v1, v5

    check-cast v3, LX/9PF;

    aget-object v0, v1, v7

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v8

    if-lez v7, :cond_0

    if-lez v8, :cond_0

    iget-object v1, v3, LX/9PF;->A02:LX/9q3;

    sget-object v0, LX/9q3;->A0p:LX/9Gx;

    invoke-virtual {v1, v0}, LX/9q3;->A08(LX/9Gx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cw;

    if-eqz v0, :cond_0

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v5, v4, LX/A9o;->A0L:LX/BGP;

    iget v9, v0, LX/9cw;->A02:I

    iget v10, v0, LX/9cw;->A01:I

    iget-boolean v11, v4, LX/A9o;->A0F:Z

    invoke-interface/range {v5 .. v11}, LX/BGP;->BsC(Landroid/graphics/Matrix;IIIIZ)Z

    iget v0, v3, LX/9PF;->A00:I

    invoke-interface {v5, v6, v7, v8, v0}, LX/BGP;->BJS(Landroid/graphics/Matrix;III)V

    return v2

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9NG;

    iget-object v0, v0, LX/9NG;->A00:LX/6A1;

    invoke-virtual {v0}, LX/6A1;->A00()V

    return v2

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v6, v0, v2

    check-cast v6, LX/9NG;

    aget-object v4, v0, v5

    check-cast v4, [B

    aget-object v1, v0, v7

    check-cast v1, LX/9mm;

    if-eqz v1, :cond_2

    sget-object v0, LX/9mm;->A0K:LX/9H1;

    iget v0, v1, LX/9mm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v5, v3, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v0, v1, v3}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/9mm;->A0T:LX/9H2;

    invoke-virtual {v1, v0}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    sget-object v0, LX/9mm;->A0Z:LX/9H2;

    invoke-virtual {v1, v0}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    sget-object v0, LX/9mm;->A0O:LX/9H2;

    invoke-virtual {v1, v0}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    sget-object v0, LX/9mm;->A0V:LX/9H2;

    invoke-virtual {v1, v0}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    sget-object v0, LX/9mm;->A0P:LX/9H2;

    invoke-virtual {v1, v0}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    sget-object v0, LX/9mm;->A0R:LX/9H2;

    invoke-virtual {v1, v0}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v6, LX/9NG;->A00:LX/6A1;

    iget-object v0, v6, LX/9NG;->A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BKe()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/6A1;->A01([BZ)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
