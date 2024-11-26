.class public final LX/2cA;
.super LX/2cB;
.source ""

# interfaces
.implements LX/BEP;
.implements LX/BEO;
.implements LX/4Wj;


# instance fields
.field public A00:LX/A3U;

.field public A01:LX/8s8;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x39

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cB;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/A3U;J)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-direct {p0, p1, v0, p3, p4}, LX/2cB;-><init>(LX/3Qz;IJ)V

    iput-object p2, p0, LX/2cA;->A00:LX/A3U;

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2cA;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/2cB;-><init>(LX/3R9;LX/3Qz;LX/2cB;JZ)V

    iget-object v0, p3, LX/2cA;->A00:LX/A3U;

    iput-object v0, p0, LX/2cA;->A00:LX/A3U;

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/A3U;LX/2cA;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, LX/2cB;-><init>(LX/3R9;LX/3Qz;LX/2cB;JZ)V

    iput-object p3, p0, LX/2cA;->A00:LX/A3U;

    return-void
.end method


# virtual methods
.method public A1q(LX/3Qz;)LX/2cA;
    .locals 13

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/high16 v1, 0x200000

    move-object v5, p0

    iget v0, p0, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2cA;->A00:LX/A3U;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, LX/A3U;

    invoke-static {v1, v0}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    check-cast v4, LX/A3U;

    :goto_0
    iget-wide v6, p0, LX/3Sq;->A0I:J

    iget-object v2, p0, LX/2cL;->A01:LX/3R9;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/2cA;

    invoke-direct/range {v1 .. v7}, LX/2cA;-><init>(LX/3R9;LX/3Qz;LX/A3U;LX/2cA;J)V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-wide v10, p0, LX/3Sq;->A0I:J

    iget-object v7, p0, LX/2cL;->A01:LX/3R9;

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance v1, LX/2cA;

    move-object v6, v1

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v6 .. v12}, LX/2cA;-><init>(LX/3R9;LX/3Qz;LX/2cA;JZ)V

    return-object v1
.end method

.method public B85()LX/8s8;
    .locals 1

    iget-object v0, p0, LX/2cA;->A01:LX/8s8;

    return-object v0
.end method

.method public B8o()LX/A3U;
    .locals 1

    iget-object v0, p0, LX/2cA;->A00:LX/A3U;

    return-object v0
.end method

.method public Bpi(LX/8s8;)V
    .locals 0

    iput-object p1, p0, LX/2cA;->A01:LX/8s8;

    return-void
.end method

.method public Bpr(LX/A3U;)V
    .locals 0

    iput-object p1, p0, LX/2cA;->A00:LX/A3U;

    return-void
.end method
