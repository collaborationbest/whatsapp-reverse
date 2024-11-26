.class public final LX/9sR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9q0;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9q0;

    invoke-direct {v0}, LX/9q0;-><init>()V

    sput-object v0, LX/9sR;->A01:LX/9q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/9sR;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sR;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    invoke-static {p0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v0, LX/9sR;->A01:LX/9q0;

    invoke-virtual {v0, p0}, LX/9q0;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v1

    invoke-virtual {v0, p1}, LX/9q0;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/9bv;
    .locals 13

    if-nez p2, :cond_1

    sget-object v11, LX/0A6;->A00:LX/0A6;

    :cond_0
    new-instance v0, LX/9bv;

    invoke-direct {v0, v11}, LX/9bv;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v9, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v9}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    sget-object v8, LX/9sR;->A01:LX/9q0;

    invoke-virtual {v8, p1}, LX/9q0;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    invoke-static {v9, v0}, LX/9q0;->A01(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-static {p2}, LX/9q0;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v7, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v1, p0, LX/9sR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/A6R;->A00:LX/A6R;

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/826;

    invoke-direct {v2, v0, v1, v7}, LX/826;-><init>(LX/B6w;Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v1, LX/Az3;->A00:LX/Az3;

    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v2, v0, v1}, LX/9Zh;->A00(Ljava/lang/String;LX/02t;)LX/9Zh;

    move-result-object v2

    sget-object v1, LX/Az4;->A00:LX/Az4;

    const-string v0, "Feature bounds must not be 0"

    invoke-virtual {v2, v0, v1}, LX/9Zh;->A00(Ljava/lang/String;LX/02t;)LX/9Zh;

    move-result-object v2

    sget-object v1, LX/Az5;->A00:LX/Az5;

    const-string v0, "TYPE_FOLD must have 0 area"

    invoke-virtual {v2, v0, v1}, LX/9Zh;->A00(Ljava/lang/String;LX/02t;)LX/9Zh;

    move-result-object v2

    sget-object v1, LX/Az6;->A00:LX/Az6;

    const-string v0, "Feature be pinned to either left or top"

    invoke-virtual {v2, v0, v1}, LX/9Zh;->A00(Ljava/lang/String;LX/02t;)LX/9Zh;

    move-result-object v1

    instance-of v0, v1, LX/826;

    if-eqz v0, :cond_5

    check-cast v1, LX/826;

    iget-object v0, v1, LX/826;->A02:Ljava/lang/Object;

    :goto_1
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    if-eq v0, v6, :cond_4

    if-ne v0, v5, :cond_2

    sget-object v3, LX/9kt;->A02:LX/9kt;

    :goto_2
    invoke-virtual {v8, v9}, LX/9q0;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_2

    sget-object v2, LX/9ks;->A01:LX/9ks;

    :goto_3
    invoke-virtual {v7}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/1TT;

    invoke-direct {v1, v0}, LX/1TT;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/A6Y;

    invoke-direct {v0, v1, v2, v3}, LX/A6Y;-><init>(LX/1TT;LX/9ks;LX/9kt;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, LX/9ks;->A02:LX/9ks;

    goto :goto_3

    :cond_4
    sget-object v3, LX/9kt;->A01:LX/9kt;

    goto :goto_2

    :cond_5
    check-cast v1, LX/827;

    iget-object v0, v1, LX/827;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_8

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_7

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_6
    const-string v3, "SidecarAdapter"

    iget-object v2, v1, LX/827;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/827;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v1, LX/827;->A00:LX/96O;

    throw v0
.end method

.method public final A02(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 8

    invoke-static {p1, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/9q0;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v7

    invoke-static {p2}, LX/9q0;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v6

    if-eq v7, v6, :cond_3

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v3, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
