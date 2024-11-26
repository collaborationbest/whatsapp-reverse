.class public final LX/8Af;
.super LX/9q3;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/9cw;

.field public A03:LX/9cw;

.field public A04:LX/9cw;

.field public A05:LX/9cw;

.field public A06:LX/9cw;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Double;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Float;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/util/HashMap;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:[F

.field public A0p:[I

.field public final A0q:[I

.field public final A0r:LX/9kY;


# direct methods
.method public constructor <init>(LX/9kY;)V
    .locals 6

    invoke-direct {p0}, LX/9q3;-><init>()V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    iput-object v0, p0, LX/8Af;->A0q:[I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LX/8Af;->A0m:Ljava/util/List;

    iput-object v0, p0, LX/8Af;->A0n:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, LX/8Af;->A0V:Ljava/lang/Integer;

    iput-object v4, p0, LX/8Af;->A0g:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/8Af;->A0P:Ljava/lang/Float;

    iput-object v4, p0, LX/8Af;->A0U:Ljava/lang/Integer;

    iput-object v5, p0, LX/8Af;->A0I:Ljava/lang/Boolean;

    iput-object v5, p0, LX/8Af;->A0F:Ljava/lang/Boolean;

    iput-object v5, p0, LX/8Af;->A0G:Ljava/lang/Boolean;

    iput-object v5, p0, LX/8Af;->A0H:Ljava/lang/Boolean;

    iput-object v5, p0, LX/8Af;->A0A:Ljava/lang/Boolean;

    iput-object v5, p0, LX/8Af;->A0J:Ljava/lang/Boolean;

    iput-object v5, p0, LX/8Af;->A0D:Ljava/lang/Boolean;

    iput-object v5, p0, LX/8Af;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Af;->A0l:Ljava/util/HashMap;

    iput-object v5, p0, LX/8Af;->A0C:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/8Af;->A08:Ljava/lang/Boolean;

    iput-object v4, p0, LX/8Af;->A0W:Ljava/lang/Integer;

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Af;->A0f:Ljava/lang/Integer;

    iput-object v4, p0, LX/8Af;->A0Q:Ljava/lang/Integer;

    iput-object v4, p0, LX/8Af;->A0S:Ljava/lang/Integer;

    iput-object v4, p0, LX/8Af;->A0Y:Ljava/lang/Integer;

    iput-object v4, p0, LX/8Af;->A0Z:Ljava/lang/Integer;

    iput-object v4, p0, LX/8Af;->A0c:Ljava/lang/Integer;

    iput-object v4, p0, LX/8Af;->A0d:Ljava/lang/Integer;

    iput-object v4, p0, LX/8Af;->A0b:Ljava/lang/Integer;

    iput-object v4, p0, LX/8Af;->A0X:Ljava/lang/Integer;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8Af;->A0h:Ljava/lang/Long;

    invoke-static {}, LX/7vF;->A0X()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, LX/8Af;->A0N:Ljava/lang/Float;

    iput-object v3, p0, LX/8Af;->A0R:Ljava/lang/Integer;

    iput-object v4, p0, LX/8Af;->A0e:Ljava/lang/Integer;

    iput-object v3, p0, LX/8Af;->A0T:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Af;->A0i:Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0N()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/8Af;->A0K:Ljava/lang/Double;

    iput-object v0, p0, LX/8Af;->A0M:Ljava/lang/Double;

    iput-object v0, p0, LX/8Af;->A0L:Ljava/lang/Double;

    const-string v0, ""

    iput-object v0, p0, LX/8Af;->A0k:Ljava/lang/String;

    iput-object v2, p0, LX/8Af;->A09:Ljava/lang/Boolean;

    iput-object v1, p0, LX/8Af;->A0O:Ljava/lang/Float;

    iput-object v5, p0, LX/8Af;->A0B:Ljava/lang/Boolean;

    iput-object v4, p0, LX/8Af;->A0a:Ljava/lang/Integer;

    iput-object p1, p0, LX/8Af;->A0r:LX/9kY;

    return-void
.end method

.method public static A00(LX/8Af;LX/9Gx;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/8Af;LX/9Gx;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A09(LX/9Gx;Ljava/lang/Object;)V
    .locals 5

    iget v4, p1, LX/9Gx;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot directly set: "

    invoke-static {v0, v1, v4}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8Af;->A0I:Ljava/lang/Boolean;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8Af;->A0F:Ljava/lang/Boolean;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8Af;->A0D:Ljava/lang/Boolean;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8Af;->A07:Ljava/lang/Boolean;

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8Af;->A0H:Ljava/lang/Boolean;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0W:Ljava/lang/Integer;

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0Q:Ljava/lang/Integer;

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0S:Ljava/lang/Integer;

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0U:Ljava/lang/Integer;

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0Y:Ljava/lang/Integer;

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0Z:Ljava/lang/Integer;

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0c:Ljava/lang/Integer;

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0d:Ljava/lang/Integer;

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0b:Ljava/lang/Integer;

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0X:Ljava/lang/Integer;

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0e:Ljava/lang/Integer;

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0f:Ljava/lang/Integer;

    return-void

    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0g:Ljava/lang/Integer;

    return-void

    :pswitch_13
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/8Af;->A0P:Ljava/lang/Float;

    return-void

    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/8Af;->A0i:Ljava/lang/Long;

    return-void

    :pswitch_15
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/8Af;->A0K:Ljava/lang/Double;

    return-void

    :pswitch_16
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/8Af;->A0M:Ljava/lang/Double;

    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/8Af;->A0L:Ljava/lang/Double;

    return-void

    :pswitch_18
    check-cast p2, LX/9cw;

    iput-object p2, p0, LX/8Af;->A04:LX/9cw;

    if-eqz p2, :cond_0

    iget v1, p2, LX/9cw;->A02:I

    iget v0, p2, LX/9cw;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    iput-object v2, p0, LX/8Af;->A01:Landroid/graphics/Rect;

    return-void

    :pswitch_19
    check-cast p2, LX/9cw;

    iput-object p2, p0, LX/8Af;->A03:LX/9cw;

    if-eqz p2, :cond_1

    iget v1, p2, LX/9cw;->A02:I

    iget v0, p2, LX/9cw;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    iput-object v2, p0, LX/8Af;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_1a
    check-cast p2, LX/9cw;

    iput-object p2, p0, LX/8Af;->A05:LX/9cw;

    return-void

    :pswitch_1b
    check-cast p2, LX/9cw;

    iput-object p2, p0, LX/8Af;->A02:LX/9cw;

    return-void

    :pswitch_1c
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Af;->A0m:Ljava/util/List;

    return-void

    :pswitch_1d
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/9h3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Af;->A0n:Ljava/util/List;

    return-void

    :pswitch_1e
    check-cast p2, [I

    if-eqz p2, :cond_3

    array-length v1, p2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/8Af;->A0q:[I

    aget v0, p2, v3

    aput v0, v2, v3

    const/4 v1, 0x1

    aget v0, p2, v1

    aput v0, v2, v1

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/8Af;->A0r:LX/9kY;

    sget-object v0, LX/9kY;->A0G:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/16 v1, 0x11

    :cond_2
    sget-object v0, LX/9q3;->A0r:LX/9Gx;

    invoke-static {p0, v0, v1}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    if-eqz v2, :cond_3

    sget-object v0, LX/9q3;->A0q:LX/9Gx;

    invoke-static {p0, v0, v3}, LX/8Af;->A01(LX/8Af;LX/9Gx;Z)V

    :cond_3
    :pswitch_20
    return-void

    :pswitch_21
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/8Af;->A0k:Ljava/lang/String;

    return-void

    :pswitch_22
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8Af;->A0C:Ljava/lang/Boolean;

    return-void

    :pswitch_23
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8Af;->A08:Ljava/lang/Boolean;

    return-void

    :pswitch_24
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/8Af;->A0h:Ljava/lang/Long;

    return-void

    :pswitch_25
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0T:Ljava/lang/Integer;

    return-void

    :pswitch_26
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/8Af;->A0N:Ljava/lang/Float;

    return-void

    :pswitch_27
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8Af;->A0R:Ljava/lang/Integer;

    return-void

    :pswitch_28
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8Af;->A09:Ljava/lang/Boolean;

    return-void

    :pswitch_29
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/8Af;->A0O:Ljava/lang/Float;

    return-void

    :pswitch_2a
    check-cast p2, Ljava/util/HashMap;

    iput-object p2, p0, LX/8Af;->A0l:Ljava/util/HashMap;

    return-void

    :pswitch_2b
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8Af;->A0B:Ljava/lang/Boolean;

    return-void

    :pswitch_2c
    check-cast p2, LX/9cw;

    iput-object p2, p0, LX/8Af;->A06:LX/9cw;

    return-void

    :pswitch_2d
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8Af;->A0G:Ljava/lang/Boolean;

    return-void

    :pswitch_2e
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/8Af;->A0j:Ljava/lang/Long;

    return-void

    :pswitch_2f
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8Af;->A0E:Ljava/lang/Boolean;

    return-void

    :pswitch_30
    check-cast p2, [F

    iput-object p2, p0, LX/8Af;->A0o:[F

    return-void

    :pswitch_31
    check-cast p2, [I

    iput-object p2, p0, LX/8Af;->A0p:[I

    return-void

    :pswitch_32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    move v3, v1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Af;->A0V:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_32
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_20
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_30
        :pswitch_27
        :pswitch_31
        :pswitch_20
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method public A0A(LX/9Zg;)Z
    .locals 3

    iget-boolean v0, p1, LX/9Zg;->A0v:Z

    if-eqz v0, :cond_31

    sget-object v1, LX/9q3;->A0A:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0B:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p1, LX/9Zg;->A0r:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/9q3;->A08:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0A:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p1, LX/9Zg;->A18:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/9q3;->A0V:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A17:Z

    invoke-static {p0, v1, v0}, LX/8Af;->A01(LX/8Af;LX/9Gx;Z)V

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p1, LX/9Zg;->A1a:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/9q3;->A0Y:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A1Z:Z

    invoke-static {p0, v1, v0}, LX/8Af;->A01(LX/8Af;LX/9Gx;Z)V

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p1, LX/9Zg;->A1R:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/9q3;->A0X:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A1Q:Z

    invoke-static {p0, v1, v0}, LX/8Af;->A01(LX/8Af;LX/9Gx;Z)V

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p1, LX/9Zg;->A1I:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/9q3;->A0W:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A1H:Z

    invoke-static {p0, v1, v0}, LX/8Af;->A01(LX/8Af;LX/9Gx;Z)V

    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, p1, LX/9Zg;->A1T:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/9q3;->A0q:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A1S:Z

    invoke-static {p0, v1, v0}, LX/8Af;->A01(LX/8Af;LX/9Gx;Z)V

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, p1, LX/9Zg;->A1O:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/9q3;->A0n:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0J:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, p1, LX/9Zg;->A1N:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/9q3;->A0m:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A1g:[I

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, p1, LX/9Zg;->A0x:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/9q3;->A0C:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0C:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v0, p1, LX/9Zg;->A0i:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/9q3;->A0N:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A0h:Z

    invoke-static {p0, v1, v0}, LX/8Af;->A01(LX/8Af;LX/9Gx;Z)V

    const/4 v1, 0x1

    :cond_9
    iget-boolean v0, p1, LX/9Zg;->A1F:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/9q3;->A0c:LX/9Gx;

    iget v0, p1, LX/9Zg;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_a
    iget-boolean v0, p1, LX/9Zg;->A0z:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/9q3;->A0T:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A0y:Z

    invoke-static {p0, v1, v0}, LX/8Af;->A01(LX/8Af;LX/9Gx;Z)V

    const/4 v1, 0x1

    :cond_b
    iget-boolean v0, p1, LX/9Zg;->A0e:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/9q3;->A0L:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A0d:Z

    invoke-static {p0, v1, v0}, LX/8Af;->A01(LX/8Af;LX/9Gx;Z)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v0, p1, LX/9Zg;->A0c:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/9q3;->A02:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0X:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_d
    iget-boolean v0, p1, LX/9Zg;->A1b:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/9q3;->A0x:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0M:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_e
    iget-boolean v0, p1, LX/9Zg;->A0a:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/9q3;->A00:LX/9Gx;

    iget v0, p1, LX/9Zg;->A06:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_f
    iget-boolean v0, p1, LX/9Zg;->A0o:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/9q3;->A06:LX/9Gx;

    iget v0, p1, LX/9Zg;->A08:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_10
    iget-boolean v0, p1, LX/9Zg;->A1C:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/9q3;->A0Z:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0E:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_11
    iget-boolean v0, p1, LX/9Zg;->A1D:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/9q3;->A0a:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0F:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_12
    iget-boolean v0, p1, LX/9Zg;->A1E:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/9q3;->A0b:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0R:LX/9cw;

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_13
    iget-boolean v0, p1, LX/9Zg;->A1K:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/9q3;->A0h:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0H:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_14
    iget-boolean v0, p1, LX/9Zg;->A1J:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/9q3;->A0f:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0G:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_15
    iget-boolean v0, p1, LX/9Zg;->A1B:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/9q3;->A0K:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0D:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_16
    iget-boolean v0, p1, LX/9Zg;->A0u:Z

    if-eqz v0, :cond_17

    sget-object v2, LX/9q3;->A09:LX/9Gx;

    iget-wide v0, p1, LX/9Zg;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_17
    iget-boolean v0, p1, LX/9Zg;->A0p:Z

    if-eqz v0, :cond_18

    sget-object v1, LX/9q3;->A07:LX/9Gx;

    iget v0, p1, LX/9Zg;->A09:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_18
    iget-boolean v0, p1, LX/9Zg;->A0b:Z

    if-eqz v0, :cond_19

    sget-object v1, LX/9q3;->A01:LX/9Gx;

    iget v0, p1, LX/9Zg;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_19
    iget-boolean v0, p1, LX/9Zg;->A0l:Z

    if-eqz v0, :cond_1a

    sget-object v1, LX/9q3;->A03:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A1e:[F

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1a
    iget-boolean v0, p1, LX/9Zg;->A0m:Z

    if-eqz v0, :cond_1b

    sget-object v1, LX/9q3;->A04:LX/9Gx;

    iget v0, p1, LX/9Zg;->A07:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_1b
    iget-boolean v0, p1, LX/9Zg;->A0n:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/9q3;->A05:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A1f:[I

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1c
    iget-boolean v0, p1, LX/9Zg;->A1U:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/9q3;->A0r:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0K:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_1d
    iget-boolean v0, p1, LX/9Zg;->A1d:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/9q3;->A0z:LX/9Gx;

    iget v0, p1, LX/9Zg;->A0N:I

    invoke-static {p0, v1, v0}, LX/8Af;->A00(LX/8Af;LX/9Gx;I)V

    const/4 v1, 0x1

    :cond_1e
    iget-boolean v0, p1, LX/9Zg;->A1V:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/9q3;->A0s:LX/9Gx;

    iget v0, p1, LX/9Zg;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1f
    iget-boolean v0, p1, LX/9Zg;->A14:Z

    if-eqz v0, :cond_20

    sget-object v2, LX/9q3;->A0H:LX/9Gx;

    iget-wide v0, p1, LX/9Zg;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_20
    iget-boolean v0, p1, LX/9Zg;->A10:Z

    if-eqz v0, :cond_21

    sget-object v2, LX/9q3;->A0D:LX/9Gx;

    iget-wide v0, p1, LX/9Zg;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_21
    iget-boolean v0, p1, LX/9Zg;->A12:Z

    if-eqz v0, :cond_22

    sget-object v2, LX/9q3;->A0F:LX/9Gx;

    iget-wide v0, p1, LX/9Zg;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_22
    iget-boolean v0, p1, LX/9Zg;->A11:Z

    if-eqz v0, :cond_23

    sget-object v2, LX/9q3;->A0E:LX/9Gx;

    iget-wide v0, p1, LX/9Zg;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_23
    iget-boolean v0, p1, LX/9Zg;->A13:Z

    if-eqz v0, :cond_24

    sget-object v1, LX/9q3;->A0G:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0W:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_24
    iget-boolean v0, p1, LX/9Zg;->A0w:Z

    if-eqz v0, :cond_25

    sget-object v1, LX/9q3;->A0B:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0Y:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_25
    iget-boolean v0, p1, LX/9Zg;->A1G:Z

    if-eqz v0, :cond_26

    sget-object v1, LX/9q3;->A0e:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0Z:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_26
    iget-boolean v0, p1, LX/9Zg;->A1P:Z

    if-eqz v0, :cond_27

    sget-object v1, LX/9q3;->A0p:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0T:LX/9cw;

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_27
    iget-boolean v0, p1, LX/9Zg;->A1L:Z

    if-eqz v0, :cond_28

    sget-object v1, LX/9q3;->A0j:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0S:LX/9cw;

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_28
    iget-boolean v0, p1, LX/9Zg;->A1c:Z

    if-eqz v0, :cond_29

    sget-object v1, LX/9q3;->A0y:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0V:LX/9cw;

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_29
    iget-boolean v0, p1, LX/9Zg;->A1Y:Z

    if-eqz v0, :cond_2a

    sget-object v1, LX/9q3;->A0w:LX/9Gx;

    iget-object v0, p1, LX/9Zg;->A0U:LX/9cw;

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2a
    iget-boolean v0, p1, LX/9Zg;->A0t:Z

    if-eqz v0, :cond_2b

    sget-object v1, LX/9q3;->A0R:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A0s:Z

    invoke-static {p0, v1, v0}, LX/8Af;->A01(LX/8Af;LX/9Gx;Z)V

    const/4 v1, 0x1

    :cond_2b
    iget-boolean v0, p1, LX/9Zg;->A0g:Z

    if-eqz v0, :cond_2c

    sget-object v1, LX/9q3;->A0M:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A0f:Z

    invoke-static {p0, v1, v0}, LX/8Af;->A01(LX/8Af;LX/9Gx;Z)V

    const/4 v1, 0x1

    :cond_2c
    iget-boolean v0, p1, LX/9Zg;->A0q:Z

    if-eqz v0, :cond_2d

    sget-object v1, LX/9q3;->A0k:LX/9Gx;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2d
    iget-boolean v0, p1, LX/9Zg;->A0k:Z

    if-eqz v0, :cond_2e

    sget-object v1, LX/9q3;->A0P:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A0j:Z

    invoke-static {p0, v1, v0}, LX/8Af;->A01(LX/8Af;LX/9Gx;Z)V

    const/4 v1, 0x1

    :cond_2e
    iget-boolean v0, p1, LX/9Zg;->A1W:Z

    if-eqz v0, :cond_2f

    sget-object v2, LX/9q3;->A0t:LX/9Gx;

    iget-wide v0, p1, LX/9Zg;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/8Af;->A09(LX/9Gx;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2f
    iget-boolean v0, p1, LX/9Zg;->A16:Z

    if-eqz v0, :cond_30

    sget-object v1, LX/9q3;->A0I:LX/9Gx;

    iget-boolean v0, p1, LX/9Zg;->A15:Z

    invoke-static {p0, v1, v0}, LX/8Af;->A01(LX/8Af;LX/9Gx;Z)V

    const/4 v1, 0x1

    :cond_30
    return v1

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
