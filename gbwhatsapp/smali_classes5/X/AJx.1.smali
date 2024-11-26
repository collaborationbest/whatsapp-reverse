.class public LX/AJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lT;


# instance fields
.field public A00:LX/4qu;

.field public A01:LX/BDT;

.field public A02:LX/9Xn;

.field public A03:Z

.field public final A04:LX/6Bp;

.field public final A05:LX/5IJ;

.field public final A06:LX/6YR;

.field public final A07:LX/AIh;

.field public final A08:LX/AIh;

.field public final A09:LX/AIj;

.field public final A0A:LX/6JJ;

.field public final A0B:LX/0z2;

.field public final A0C:LX/1Sr;

.field public final A0D:LX/0xJ;


# direct methods
.method public constructor <init>(LX/64K;LX/64M;LX/AIh;LX/AIh;LX/AIj;LX/5IJ;LX/6JJ;LX/6XV;LX/4UZ;LX/BDT;LX/BDU;LX/0z2;LX/1Sr;LX/6tK;LX/0xJ;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p15

    iput-object v8, p0, LX/AJx;->A0D:LX/0xJ;

    iput-object p3, p0, LX/AJx;->A07:LX/AIh;

    move-object/from16 v6, p12

    iput-object v6, p0, LX/AJx;->A0B:LX/0z2;

    move-object/from16 v7, p13

    iput-object v7, p0, LX/AJx;->A0C:LX/1Sr;

    move-object/from16 v0, p14

    invoke-virtual {p2, v0, p4}, LX/64M;->A00(LX/7iA;LX/7lF;)LX/6Bp;

    move-result-object v0

    iput-object v0, p0, LX/AJx;->A04:LX/6Bp;

    move-object v1, p6

    iput-object p6, p0, LX/AJx;->A05:LX/5IJ;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/AJx;->A0A:LX/6JJ;

    const v0, 0x33f737eb

    invoke-virtual {p1, v0}, LX/64K;->A00(I)LX/6YR;

    move-result-object v0

    iput-object v0, p0, LX/AJx;->A06:LX/6YR;

    new-instance v0, LX/4qu;

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v8}, LX/4qu;-><init>(LX/5IJ;LX/6JJ;LX/6XV;LX/4UZ;LX/BDU;LX/0z2;LX/1Sr;LX/0xJ;)V

    iput-object v0, p0, LX/AJx;->A00:LX/4qu;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/AJx;->A01:LX/BDT;

    iput-object p4, p0, LX/AJx;->A08:LX/AIh;

    iput-object p5, p0, LX/AJx;->A09:LX/AIj;

    return-void
.end method

.method public static A00(LX/AJx;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/AJx;->A01()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/AJx;->A00:LX/4qu;

    iget-object v0, v0, LX/4qu;->A01:LX/6Up;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {v0}, LX/6Up;->A01()I

    move-result v0

    return v0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/AJx;->A06:LX/6YR;

    invoke-virtual {v1}, LX/6YR;->A05()V

    const-string v0, "gps_request_start"

    invoke-virtual {v1, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AJx;->A03:Z

    return-void
.end method

.method public A03()V
    .locals 5

    iget-object v4, p0, LX/AJx;->A00:LX/4qu;

    iget v1, v4, LX/4qu;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iget-object v3, p0, LX/AJx;->A07:LX/AIh;

    const/16 v2, 0x1b

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/AJx;->A07:LX/AIh;

    const/16 v2, 0x1a

    :goto_0
    invoke-virtual {v4}, LX/4qu;->A0E()I

    move-result v1

    invoke-static {p0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/AIh;->A05(Ljava/lang/Integer;II)V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/AJx;->A00:LX/4qu;

    iget-object v0, v2, LX/4qu;->A04:LX/6JJ;

    iget-object v1, v2, LX/4qu;->A05:LX/6XV;

    invoke-virtual {v0}, LX/6JJ;->A00()LX/6Up;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6XV;->A02()LX/6Up;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2}, LX/4qu;->A02(LX/6Up;LX/4qu;)V

    invoke-static {v2}, LX/4qu;->A03(LX/4qu;)V

    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/AJx;->A00:LX/4qu;

    const/4 v0, 0x3

    iput v0, v2, LX/4qu;->A00:I

    iget-object v1, v2, LX/4qu;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/4qu;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/4qu;->A00(LX/4qu;)LX/5Ib;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(I)V
    .locals 3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "error_type"

    const-string v0, "location_error"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_description"

    const-string v0, "System location providers - GPS and Network providers - are not available"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AJx;->A09:LX/AIj;

    const/16 v0, 0x33

    invoke-virtual {v1, v2, p1, v0}, LX/AIj;->BNW(Ljava/util/Map;II)V

    iget-object v0, p0, LX/AJx;->A06:LX/6YR;

    invoke-virtual {v0}, LX/6YR;->A03()V

    return-void
.end method

.method public A07(LX/5wF;)V
    .locals 9

    move-object v4, p0

    iget-boolean v0, p0, LX/AJx;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AJx;->A03:Z

    iget-object v2, p0, LX/AJx;->A00:LX/4qu;

    iget v1, v2, LX/4qu;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/4qu;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/4qu;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v5, p0, LX/AJx;->A06:LX/6YR;

    const-string v0, "gps_request_end"

    invoke-virtual {v5, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/AJx;->A04:LX/6Bp;

    iget-object v3, p1, LX/5wF;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v6, p1, LX/5wF;->A02:Ljava/lang/String;

    iget v8, p1, LX/5wF;->A00:F

    const-string v7, "device"

    invoke-virtual/range {v2 .. v8}, LX/6Bp;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/7lT;LX/6YR;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/AJx;->A0A:LX/6JJ;

    invoke-virtual {v3}, LX/6JJ;->A00()LX/6Up;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6Up;->A08:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7vK;->A0D(LX/6Up;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v0, p1, LX/5wF;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v0}, LX/9of;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6JJ;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/6JJ;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/AJx;->A01:LX/BDT;

    invoke-interface {v0}, LX/BDT;->BZC()V

    return-void
.end method

.method public A08(LX/9Xn;I)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/AJx;->A09:LX/AIj;

    const-string v0, "imprecise_location_tile"

    invoke-virtual {p1, v0}, LX/9Xn;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iget v2, p1, LX/9Xn;->A00:I

    const/16 v1, 0x1c

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0x1b

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v1, 0x1d

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, p2, v0}, LX/AIj;->BNW(Ljava/util/Map;II)V

    :cond_2
    return-void
.end method

.method public A09()Z
    .locals 3

    iget-object v0, p0, LX/AJx;->A00:LX/4qu;

    iget v2, v0, LX/4qu;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BY1(LX/9Xn;I)V
    .locals 3

    iput-object p1, p0, LX/AJx;->A02:LX/9Xn;

    iget-object v2, p0, LX/AJx;->A00:LX/4qu;

    iget v1, v2, LX/4qu;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, -0x1

    const/4 v0, 0x6

    if-ne p2, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    iput v0, v2, LX/4qu;->A00:I

    iget-object v1, v2, LX/4qu;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/4qu;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/4qu;->A00(LX/4qu;)LX/5Ib;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/AJx;->A01:LX/BDT;

    invoke-interface {v0, p1, p2}, LX/BDT;->BY0(LX/9Xn;I)V

    :cond_2
    iget-object v0, p0, LX/AJx;->A06:LX/6YR;

    invoke-virtual {v0}, LX/6YR;->A03()V

    return-void
.end method

.method public BY2(LX/6Up;)V
    .locals 3

    iget-object v2, p0, LX/AJx;->A00:LX/4qu;

    iget v1, v2, LX/4qu;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/4qu;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/4qu;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/4qu;->A08:LX/0xJ;

    const/16 v0, 0x25

    invoke-static {v1, v2, p1, v0}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/AJx;->A06:LX/6YR;

    invoke-virtual {v0}, LX/6YR;->A04()V

    return-void
.end method
