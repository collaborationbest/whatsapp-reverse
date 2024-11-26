.class public LX/BM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BM0;->A01:I

    iput-object p1, p0, LX/BM0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, LX/BM0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/A3X;

    check-cast p2, LX/A3X;

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8f3;

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/8f3;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    move-wide v3, v5

    :cond_0
    iget-object v0, p2, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8f3;

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    iget-wide v7, v0, LX/8f3;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_1

    move-wide v5, v7

    :cond_1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    :cond_2
    return v1

    :pswitch_1
    check-cast p1, LX/00J;

    check-cast p2, LX/00J;

    iget-object v0, p1, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p2, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    cmpl-float v0, v2, v1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, -0x1

    return v1

    :pswitch_2
    iget-object v0, p0, LX/BM0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kT;

    invoke-virtual {v0, p2}, LX/9kT;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1}, LX/9kT;->A00(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_3
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_4
    check-cast p1, LX/9sW;

    check-cast p2, LX/9sW;

    iget-boolean v0, p1, LX/9sW;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p2, LX/9sW;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    return v1

    :pswitch_5
    check-cast p1, LX/9sW;

    check-cast p2, LX/9sW;

    iget-boolean v1, p1, LX/9sW;->A08:Z

    iget-boolean v0, p2, LX/9sW;->A08:Z

    sub-int/2addr v1, v0

    return v1

    :pswitch_6
    check-cast p1, LX/AKX;

    invoke-virtual {p1}, LX/AKX;->BEr()LX/A3D;

    move-result-object v0

    iget-object v3, p0, LX/BM0;->A00:Ljava/lang/Object;

    check-cast v3, LX/A3D;

    invoke-static {v0}, LX/A3D;->A03(LX/A3D;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v3}, LX/A3D;->A03(LX/A3D;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v1, v0}, LX/9of;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p2, LX/AKX;

    invoke-virtual {p2}, LX/AKX;->BEr()LX/A3D;

    move-result-object v0

    invoke-static {v0}, LX/A3D;->A03(LX/A3D;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v3}, LX/A3D;->A03(LX/A3D;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v1, v0}, LX/9of;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_7
    iget-object v1, p0, LX/BM0;->A00:Ljava/lang/Object;

    check-cast v1, LX/03j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v1, LX/B03;

    invoke-virtual {v1, p1, p2}, LX/B03;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/BM0;->A00:Ljava/lang/Object;

    check-cast v1, LX/03j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v1, LX/B04;

    invoke-virtual {v1, p1, p2}, LX/B04;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/BM0;->A00:Ljava/lang/Object;

    check-cast v1, LX/03j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v1, LX/B05;

    invoke-virtual {v1, p1, p2}, LX/B05;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    return v1

    :pswitch_a
    const-string v0, "Two plugins with the same ordering provided"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
