.class public LX/3HW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3Cz;

.field public final A04:LX/3Gd;

.field public final A05:LX/37s;

.field public final A06:LX/3Sq;

.field public final A07:LX/3Sq;

.field public final A08:LX/3Qz;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/3Cz;LX/3Gd;LX/37s;LX/3Sq;LX/3Sq;LX/3Qz;Ljava/lang/Integer;Ljava/util/List;IIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, LX/3HW;->A0C:Z

    iput-boolean p13, p0, LX/3HW;->A0B:Z

    iput-boolean p14, p0, LX/3HW;->A0D:Z

    iput-object p8, p0, LX/3HW;->A0A:Ljava/util/List;

    iput p10, p0, LX/3HW;->A02:I

    iput p11, p0, LX/3HW;->A00:I

    iput p9, p0, LX/3HW;->A01:I

    iput-object p3, p0, LX/3HW;->A05:LX/37s;

    iput-object p2, p0, LX/3HW;->A04:LX/3Gd;

    iput-object p7, p0, LX/3HW;->A09:Ljava/lang/Integer;

    iput-object p4, p0, LX/3HW;->A06:LX/3Sq;

    iput-object p5, p0, LX/3HW;->A07:LX/3Sq;

    iput-object p6, p0, LX/3HW;->A08:LX/3Qz;

    iput-object p1, p0, LX/3HW;->A03:LX/3Cz;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3HW;

    iget-boolean v1, p0, LX/3HW;->A0C:Z

    iget-boolean v0, p1, LX/3HW;->A0C:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3HW;->A02:I

    iget v0, p1, LX/3HW;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3HW;->A05:LX/37s;

    iget-object v0, p1, LX/3HW;->A05:LX/37s;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HW;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/3HW;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HW;->A04:LX/3Gd;

    iget-object v0, p1, LX/3HW;->A04:LX/3Gd;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HW;->A06:LX/3Sq;

    iget-object v0, p1, LX/3HW;->A06:LX/3Sq;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3HW;->A0D:Z

    iget-boolean v0, p1, LX/3HW;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3HW;->A0B:Z

    iget-boolean v0, p1, LX/3HW;->A0B:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3HW;->A00:I

    iget v0, p1, LX/3HW;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3HW;->A01:I

    iget v0, p1, LX/3HW;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3HW;->A07:LX/3Sq;

    iget-object v0, p1, LX/3HW;->A07:LX/3Sq;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3HW;->A08:LX/3Qz;

    iget-object v0, p1, LX/3HW;->A08:LX/3Qz;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3HW;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/3HW;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/3HW;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HW;->A05:LX/37s;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/3HW;->A02:I

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3HW;->A09:Ljava/lang/Integer;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HW;->A04:LX/3Gd;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HW;->A06:LX/3Sq;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HW;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HW;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, LX/3HW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, LX/3HW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HW;->A07:LX/3Sq;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HW;->A08:LX/3Qz;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HW;->A0A:Ljava/util/List;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
