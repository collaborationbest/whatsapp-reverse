.class public final LX/8tF;
.super LX/8tH;
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

    const/16 v0, 0x3e

    invoke-direct {p0, p1, v0, p2, p3}, LX/8tH;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/A3U;J)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-direct {p0, p1, v0, p3, p4}, LX/8tH;-><init>(LX/3Qz;IJ)V

    iput-object p2, p0, LX/8tF;->A00:LX/A3U;

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/8tF;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, LX/8tH;-><init>(LX/3R9;LX/3Qz;LX/8tH;JZ)V

    iget-object v0, p3, LX/8tF;->A00:LX/A3U;

    iput-object v0, p0, LX/8tF;->A00:LX/A3U;

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/A3U;LX/8tF;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, LX/8tH;-><init>(LX/3R9;LX/3Qz;LX/8tH;JZ)V

    iput-object p3, p0, LX/8tF;->A00:LX/A3U;

    return-void
.end method


# virtual methods
.method public A0i()Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8tF;->A00:LX/A3U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3U;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2cL;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A1F(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8tF;->A00:LX/A3U;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/A3U;->A09:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/2cL;->A02:Ljava/lang/String;

    return-void
.end method

.method public A1q(LX/3Qz;)LX/8tF;
    .locals 12

    move-object v5, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/7vI;->A1U(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8tF;->A00:LX/A3U;

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

    new-instance v1, LX/8tF;

    invoke-direct/range {v1 .. v7}, LX/8tF;-><init>(LX/3R9;LX/3Qz;LX/A3U;LX/8tF;J)V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-wide v10, p0, LX/3Sq;->A0I:J

    iget-object v7, p0, LX/2cL;->A01:LX/3R9;

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/8tF;

    move-object v6, v1

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, LX/8tF;-><init>(LX/3R9;LX/3Qz;LX/8tF;J)V

    return-object v1
.end method

.method public B85()LX/8s8;
    .locals 1

    iget-object v0, p0, LX/8tF;->A01:LX/8s8;

    return-object v0
.end method

.method public B8o()LX/A3U;
    .locals 1

    iget-object v0, p0, LX/8tF;->A00:LX/A3U;

    return-object v0
.end method

.method public Bpi(LX/8s8;)V
    .locals 0

    iput-object p1, p0, LX/8tF;->A01:LX/8s8;

    return-void
.end method

.method public Bpr(LX/A3U;)V
    .locals 0

    iput-object p1, p0, LX/8tF;->A00:LX/A3U;

    return-void
.end method
