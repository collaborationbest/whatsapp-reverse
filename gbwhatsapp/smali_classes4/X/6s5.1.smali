.class public LX/6s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOz(LX/6Bo;LX/6qA;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    iget v1, p2, LX/6qA;->A04:I

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x340e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3418

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/5cA;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sparse-switch v1, :sswitch_data_1

    invoke-static {v1}, LX/4fk;->A0O(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    invoke-static {}, LX/6cM;->A00()LX/6ov;

    move-result-object v1

    goto :goto_0

    :sswitch_1
    invoke-static {p1, p2}, LX/6by;->A01(LX/6Bo;LX/6qA;)LX/63A;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1, p2}, Lcom/bloks/stdlib/components/bkcomponentstooltipcontainer/BKBloksComponentsTooltipContainerBinderUtil;->createController(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    invoke-static {p1, p2}, Lcom/bloks/components/bkcomponentszoomable/BKBloksComponentsZoomableBinderUtil;->createController(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :sswitch_4
    invoke-static {p1, p2}, Lcom/bloks/stdlib/components/bkcomponentstooltip/BKBloksComponentsTooltipBinderUtil;->createController(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :sswitch_5
    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/6qA;->A0T(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/62s;

    invoke-direct {v1, v0}, LX/62s;-><init>(Ljava/lang/Float;)V

    return-object v1

    :sswitch_6
    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/6qA;->A0g(IZ)Z

    move-result v0

    new-instance v1, LX/6sA;

    invoke-direct {v1, v0}, LX/6sA;-><init>(Z)V

    return-object v1

    :sswitch_7
    sget-object v0, LX/6Sw;->A09:Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v3, LX/62W;

    invoke-direct {v3}, LX/62W;-><init>()V

    new-instance v2, LX/5ls;

    invoke-direct {v2}, LX/5ls;-><init>()V

    invoke-static {p2}, LX/5bZ;->A00(LX/6qA;)I

    move-result v1

    new-instance v0, LX/4x4;

    invoke-direct {v0, p1, p2, v1}, LX/4x4;-><init>(LX/6Bo;LX/6qA;I)V

    new-instance v1, LX/6Sw;

    invoke-direct {v1, v0, v3, v2}, LX/6Sw;-><init>(LX/4x4;LX/62W;LX/5ls;)V

    return-object v1

    :cond_0
    iget-object v0, p1, LX/6Bo;->A02:LX/69M;

    iget-object v0, v0, LX/69M;->A01:LX/7lC;

    invoke-interface {v0}, LX/7lC;->B7T()LX/5o9;

    invoke-static {p1, p2}, LX/6by;->A01(LX/6Bo;LX/6qA;)LX/63A;

    move-result-object v1

    goto :goto_0

    :sswitch_8
    sget-object v2, LX/5ik;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :pswitch_0
    const/16 v1, 0x32

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6sB;

    invoke-direct {v1, v0}, LX/6sB;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/5dm;

    invoke-direct {v1}, LX/5dm;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, LX/5oB;

    invoke-direct {v1}, LX/5oB;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, LX/6uW;

    invoke-direct {v1}, LX/6uW;-><init>()V

    return-object v1

    :cond_1
    :pswitch_4
    :sswitch_9
    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v0, v0, LX/6Ry;->A06:LX/6ay;

    invoke-virtual {v0, p1, p2}, LX/6ay;->A02(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_a
    new-instance v1, LX/5dl;

    invoke-direct {v1}, LX/5dl;-><init>()V

    return-object v1

    :sswitch_b
    new-instance v1, LX/5dn;

    invoke-direct {v1}, LX/5dn;-><init>()V

    return-object v1

    :sswitch_c
    new-instance v1, LX/5dh;

    invoke-direct {v1}, LX/5dh;-><init>()V

    return-object v1

    :sswitch_d
    new-instance v1, LX/5vG;

    invoke-direct {v1}, LX/5vG;-><init>()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x340b -> :sswitch_a
        0x3641 -> :sswitch_b
        0x367c -> :sswitch_c
        0x36b5 -> :sswitch_9
        0x370d -> :sswitch_9
        0x3d93 -> :sswitch_9
        0x3d98 -> :sswitch_9
        0x3e64 -> :sswitch_9
        0x3e6d -> :sswitch_9
        0x3ede -> :sswitch_9
        0x4096 -> :sswitch_9
        0x412a -> :sswitch_d
        0x414e -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3405 -> :sswitch_7
        0x3408 -> :sswitch_9
        0x340b -> :sswitch_0
        0x340e -> :sswitch_9
        0x340f -> :sswitch_6
        0x3411 -> :sswitch_9
        0x3416 -> :sswitch_9
        0x3417 -> :sswitch_9
        0x3418 -> :sswitch_1
        0x3562 -> :sswitch_9
        0x358c -> :sswitch_4
        0x35e5 -> :sswitch_8
        0x370d -> :sswitch_9
        0x3d70 -> :sswitch_9
        0x3da2 -> :sswitch_9
        0x3e6d -> :sswitch_9
        0x3f20 -> :sswitch_5
        0x3f84 -> :sswitch_3
        0x403c -> :sswitch_2
        0x4123 -> :sswitch_9
        0x412a -> :sswitch_d
    .end sparse-switch
.end method
