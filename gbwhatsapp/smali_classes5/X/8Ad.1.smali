.class public final LX/8Ad;
.super LX/9kY;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final A02:LX/9kY;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/9kY;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, LX/9kY;-><init>()V

    iput v1, p0, LX/8Ad;->A00:I

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Ad;->A05:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Ad;->A08:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Ad;->A07:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Ad;->A06:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Ad;->A04:Ljava/util/Map;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Ad;->A03:Ljava/util/List;

    iput-object p2, p0, LX/8Ad;->A02:LX/9kY;

    iput-object p1, p0, LX/8Ad;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-static {v0, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    iput v1, p0, LX/8Ad;->A00:I

    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/9Gw;III)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1, p5, p4}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(II)Ljava/util/List;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v0, LX/9cw;

    invoke-direct {v0, v2, v1}, LX/9cw;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p5, v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getExtensionSupportedSizes(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/8Ad;->A02:LX/9kY;

    invoke-static {p2, v0}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-static {v7}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    move-object v7, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v2}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    goto :goto_3
.end method


# virtual methods
.method public A06(LX/9Gw;)Ljava/lang/Object;
    .locals 10

    move-object v4, p0

    iget v2, p0, LX/8Ad;->A00:I

    const/4 v0, -0x1

    if-eq v0, v2, :cond_0

    iget v1, p1, LX/9Gw;->A00:I

    const/16 v0, 0x29

    if-eq v1, v0, :cond_b

    const/16 v0, 0x34

    if-eq v1, v0, :cond_8

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    const/16 v0, 0x54

    if-eq v1, v0, :cond_3

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x31

    if-eq v1, v0, :cond_9

    const/16 v0, 0x32

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8Ad;->A02:LX/9kY;

    invoke-virtual {v0, p1}, LX/9kY;->A06(LX/9Gw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, LX/8Ad;->A04:Ljava/util/Map;

    invoke-static {v0, v2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8Ad;->A08:Ljava/util/Map;

    invoke-static {v1, v2}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget v9, p0, LX/8Ad;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/8Ad;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    const/4 v7, 0x0

    sget-object v6, LX/9kY;->A10:LX/9Gw;

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v1, p0, LX/8Ad;->A05:Ljava/util/Map;

    invoke-static {v1, v2}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/8Ad;->A07:Ljava/util/Map;

    iget v0, p0, LX/8Ad;->A00:I

    invoke-static {v3, v0}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v9, p0, LX/8Ad;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/8Ad;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    sget-object v6, LX/9kY;->A0l:LX/9Gw;

    const/4 v7, 0x1

    const/16 v8, 0x23

    invoke-direct/range {v4 .. v9}, LX/8Ad;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/9Gw;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p0, LX/8Ad;->A00:I

    invoke-static {v3, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/8Ad;->A02:LX/9kY;

    sget-object v0, LX/9kY;->A0X:LX/9Gw;

    invoke-static {v0, v2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v0, p0, LX/8Ad;->A00:I

    invoke-static {v2, v1, v0}, LX/7vF;->A1H(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/8Ad;->A07:Ljava/util/Map;

    invoke-static {v1, v2}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget v9, p0, LX/8Ad;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/8Ad;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    sget-object v6, LX/9kY;->A0l:LX/9Gw;

    const/4 v7, 0x1

    const/16 v8, 0x23

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/8Ad;->A06:Ljava/util/Map;

    invoke-static {v1, v2}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget v9, p0, LX/8Ad;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/8Ad;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    const/4 v7, 0x1

    const/16 v8, 0x100

    sget-object v6, LX/9kY;->A0w:LX/9Gw;

    :goto_1
    invoke-direct/range {v4 .. v9}, LX/8Ad;->A00(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/9Gw;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    iget v0, p0, LX/8Ad;->A00:I

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, LX/8Ad;->A03:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A07(I)V
    .locals 3

    iput p1, p0, LX/8Ad;->A00:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/8Ad;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Ad;->A01:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
