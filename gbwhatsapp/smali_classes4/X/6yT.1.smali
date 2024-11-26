.class public LX/6yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1U(LX/3Sq;LX/3Qz;)LX/3Sq;
    .locals 5

    check-cast p1, LX/8s8;

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, LX/5Fv;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/8sE;

    if-eqz v0, :cond_5

    iget-wide v0, p1, LX/3Sq;->A0I:J

    new-instance v4, LX/8sE;

    invoke-direct {v4, p2, v0, v1}, LX/8sE;-><init>(LX/3Qz;J)V

    :goto_0
    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v1

    iget-object v0, p1, LX/8s8;->A00:LX/A3U;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, LX/A3U;

    invoke-static {v1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    check-cast v0, LX/A3U;

    :cond_0
    :goto_1
    invoke-virtual {v4, v0}, LX/8s8;->Bpr(LX/A3U;)V

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/5Fu;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/8sD;

    if-eqz v0, :cond_6

    iget-wide v0, p1, LX/3Sq;->A0I:J

    new-instance v4, LX/8sD;

    invoke-direct {v4, p2, v0, v1}, LX/8sD;-><init>(LX/3Qz;J)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/5Ft;

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/8sC;

    if-eqz v0, :cond_7

    iget-wide v0, p1, LX/3Sq;->A0I:J

    new-instance v4, LX/8sC;

    invoke-direct {v4, p2, v0, v1}, LX/8sC;-><init>(LX/3Qz;J)V

    goto :goto_0

    :cond_4
    iget-wide v1, p1, LX/3Sq;->A0I:J

    const/16 v0, 0x37

    new-instance v4, LX/8s8;

    invoke-direct {v4, p2, v0, v1, v2}, LX/8s8;-><init>(LX/3Qz;IJ)V

    goto :goto_0

    :cond_5
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
