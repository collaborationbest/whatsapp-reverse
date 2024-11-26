.class public LX/9sL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/hardware/Camera$Parameters;

.field public final A01:Landroid/hardware/Camera;

.field public final A02:LX/8Ae;

.field public final A03:I

.field public final A04:LX/8Ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, -0x80000000

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/9sL;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/8Ab;LX/8Ae;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9sL;->A01:Landroid/hardware/Camera;

    iput-object p1, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, LX/9sL;->A04:LX/8Ab;

    iput-object p4, p0, LX/9sL;->A02:LX/8Ae;

    iput p5, p0, LX/9sL;->A03:I

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "action"

    return-object p0

    :pswitch_1
    const-string p0, "portrait"

    return-object p0

    :pswitch_2
    const-string p0, "landscape"

    return-object p0

    :pswitch_3
    const-string p0, "night"

    return-object p0

    :pswitch_4
    const-string p0, "night-portrait"

    return-object p0

    :pswitch_5
    const-string p0, "theatre"

    return-object p0

    :pswitch_6
    const-string p0, "beach"

    return-object p0

    :pswitch_7
    const-string p0, "snow"

    return-object p0

    :pswitch_8
    const-string p0, "sunset"

    return-object p0

    :pswitch_9
    const-string p0, "steadyphoto"

    return-object p0

    :pswitch_a
    const-string p0, "fireworks"

    return-object p0

    :pswitch_b
    const-string p0, "sports"

    return-object p0

    :pswitch_c
    const-string p0, "party"

    return-object p0

    :pswitch_d
    const-string p0, "candlelight"

    return-object p0

    :pswitch_e
    const-string p0, "barcode"

    return-object p0

    :pswitch_f
    sget-object p0, LX/9uE;->A00:Landroid/graphics/Rect;

    const-string p0, "hdr"

    return-object p0

    :cond_0
    const-string p0, "auto"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static A01(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/9kY;->A06(LX/9Gw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public A02(LX/9Gx;Ljava/lang/Object;)Z
    .locals 10

    iget v2, p1, LX/9Gx;->A00:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_12

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_11

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_10

    const/16 v0, 0x34

    if-eq v2, v0, :cond_f

    const/16 v0, 0x39

    if-eq v2, v0, :cond_e

    const/16 v0, 0x3b

    const-string v7, "flip-h"

    const/16 v8, 0x10e

    const-string v6, "flip-v"

    const/16 v5, 0x5a

    if-eq v2, v0, :cond_c

    const/16 v0, 0x64

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Settings key: "

    invoke-static {v0, v1, v2}, LX/7vJ;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0E:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0F:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0D:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_3
    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0Q:LX/9Gw;

    invoke-static {v0, v2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/9kY;->A0c:LX/9Gw;

    invoke-static {v0, v2}, LX/9kY;->A01(LX/9Gw;LX/9kY;)I

    move-result v0

    if-gt v1, v0, :cond_17

    iget-object v1, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p2

    :cond_0
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0e:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_4
    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0P:LX/9Gw;

    invoke-static {v0, v2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/9kY;->A0b:LX/9Gw;

    invoke-static {v0, v2}, LX/9kY;->A01(LX/9Gw;LX/9kY;)I

    move-result v0

    if-gt v1, v0, :cond_17

    iget-object v1, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, p2

    :cond_1
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0B:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_5
    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0B:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video-size"

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0w:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_6
    check-cast p2, LX/9cw;

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0w:LX/9Gw;

    invoke-static {v0, v1, p2}, LX/9sL;->A01(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, LX/9cw;->A02:I

    iget v0, p2, LX/9cw;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0j:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_7
    check-cast p2, [I

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0y:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    if-eqz p2, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v9

    aget v0, p2, v9

    if-ne v1, v0, :cond_3

    aget v1, v2, v3

    aget v0, p2, v3

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget v1, p2, v9

    aget v0, p2, v3

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0m:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_8
    check-cast p2, LX/9cw;

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A10:LX/9Gw;

    invoke-static {v0, v1, p2}, LX/9sL;->A01(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, LX/9cw;->A02:I

    iget v0, p2, LX/9cw;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0p:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0Z:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0z:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_a
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/9sL;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A13:LX/9Gw;

    invoke-static {v0, v1, p2}, LX/9sL;->A01(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0r:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_b
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/9sL;->A04:LX/8Ab;

    iget-object v0, v0, LX/8Ab;->A00:LX/9SK;

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    iget-object v1, v0, LX/9SK;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/9SK;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0K:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_c
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0f:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    sget-object v0, LX/9q3;->A0U:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0E:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "snapshot-picture-flip"

    if-eq v4, v5, :cond_4

    if-eq v4, v8, :cond_4

    invoke-virtual {v2, v0, v7}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-virtual {v2, v0, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_d
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0z:LX/9Gw;

    invoke-static {v0, v1, p2}, LX/9sL;->A01(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0n:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_e
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0x:LX/9Gw;

    invoke-static {v0, v1, p2}, LX/9sL;->A01(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0l:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_f
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0v:LX/9Gw;

    invoke-static {v0, v1, p2}, LX/9sL;->A01(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0h:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_17

    if-gt v1, v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0a:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_17

    if-gt v1, v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0Z:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0C:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A08:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    return v9

    :pswitch_14
    const-string v2, "aqua"

    goto :goto_0

    :pswitch_15
    const-string v2, "blackboard"

    goto :goto_0

    :pswitch_16
    const-string v2, "whiteboard"

    goto :goto_0

    :pswitch_17
    const-string v2, "posterize"

    goto :goto_0

    :pswitch_18
    const-string v2, "sepia"

    goto :goto_0

    :pswitch_19
    const-string v2, "solarize"

    goto :goto_0

    :pswitch_1a
    const-string v2, "negative"

    goto :goto_0

    :pswitch_1b
    const-string v2, "mono"

    goto :goto_0

    :pswitch_1c
    const-string v2, "none"

    :goto_0
    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0k:LX/9Gw;

    invoke-static {v0, v1, p2}, LX/9sL;->A01(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A06:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_1d
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    const-string v2, "auto"

    :goto_1
    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0h:LX/9Gw;

    invoke-static {v0, v1, p2}, LX/9sL;->A01(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A00:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :cond_5
    const-string v2, "60hz"

    goto :goto_1

    :cond_6
    const-string v2, "50hz"

    goto :goto_1

    :cond_7
    const-string v2, "off"

    goto :goto_1

    :pswitch_1e
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    const-string v2, "red-eye"

    :goto_2
    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0p:LX/9Gw;

    invoke-static {v0, v1, p2}, LX/9sL;->A01(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0A:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :cond_8
    const-string v2, "torch"

    goto :goto_2

    :cond_9
    const-string v2, "auto"

    goto :goto_2

    :cond_a
    const-string v2, "on"

    goto :goto_2

    :cond_b
    const-string v2, "off"

    goto :goto_2

    :pswitch_1f
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    return v9

    :pswitch_20
    const-string v2, "infinity"

    goto :goto_3

    :pswitch_21
    const-string v2, "edof"

    goto :goto_3

    :pswitch_22
    const-string v2, "continuous-picture"

    goto :goto_3

    :pswitch_23
    const-string v2, "continuous-video"

    goto :goto_3

    :pswitch_24
    const-string v2, "macro"

    goto :goto_3

    :pswitch_25
    const-string v2, "auto"

    goto :goto_3

    :pswitch_26
    const-string v2, "fixed"

    :goto_3
    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0q:LX/9Gw;

    invoke-static {v0, v1, p2}, LX/9sL;->A01(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0C:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :pswitch_27
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/BVt;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0q:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :cond_c
    iget-object v4, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0U:LX/9Gx;

    invoke-static {v0, v4}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0E:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/9q3;->A0v:LX/9Gx;

    invoke-virtual {v4, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    const-string v1, "video-flip"

    if-eq v2, v5, :cond_d

    if-eq v2, v8, :cond_d

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v7}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_d
    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_e
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/9sL;->A03:I

    if-ne v0, v3, :cond_17

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0E:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0U:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :cond_f
    const/4 v2, 0x0

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0B:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0k:LX/9Gx;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    const-string v0, "getCaptureRequestKeys"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0M:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :cond_11
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0G:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :cond_12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0H:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :cond_13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0V:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/BVt;->A06:Ljava/util/HashSet;

    invoke-static {v0}, LX/9oV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0Y:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    :cond_14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A0G:LX/9Gw;

    invoke-static {v0, v1}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    if-eqz v5, :cond_15

    const/16 v4, 0x11

    :cond_15
    iget-object v1, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {v4}, LX/9sL;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v2, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v1, LX/9q3;->A0r:LX/9Gx;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    if-eqz v5, :cond_16

    sget-object v1, LX/9q3;->A0q:LX/9Gx;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9sL;->A02(LX/9Gx;Ljava/lang/Object;)Z

    return v3

    :pswitch_28
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LX/9cw;

    iget-object v2, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    iget v1, p2, LX/9cw;->A02:I

    iget v0, p2, LX/9cw;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0b:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    :cond_16
    return v3

    :pswitch_29
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    :cond_17
    return v9

    :pswitch_2a
    const-string v2, "shade"

    goto :goto_4

    :pswitch_2b
    const-string v2, "twilight"

    goto :goto_4

    :pswitch_2c
    const-string v2, "cloudy-daylight"

    goto :goto_4

    :pswitch_2d
    const-string v2, "daylight"

    goto :goto_4

    :pswitch_2e
    const-string v2, "warm-fluorescent"

    goto :goto_4

    :pswitch_2f
    const-string v2, "fluorescent"

    goto :goto_4

    :pswitch_30
    const-string v2, "incandescent"

    goto :goto_4

    :pswitch_31
    const-string v2, "auto"

    :goto_4
    iget-object v1, p0, LX/9sL;->A04:LX/8Ab;

    sget-object v0, LX/9kY;->A18:LX/9Gw;

    invoke-static {v0, v1, p2}, LX/9sL;->A01(LX/9Gw;LX/9kY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/9sL;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object v1, p0, LX/9sL;->A02:LX/8Ae;

    sget-object v0, LX/9q3;->A0x:LX/9Gx;

    invoke-virtual {v1, v0, p2}, LX/8Ae;->A0A(LX/9Gx;Ljava/lang/Object;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_27
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_29
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_28
        :pswitch_4
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
