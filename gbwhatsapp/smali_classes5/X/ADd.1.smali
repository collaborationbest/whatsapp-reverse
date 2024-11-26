.class public final LX/ADd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFv;


# instance fields
.field public final A00:LX/8HZ;


# direct methods
.method public constructor <init>(LX/8HZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "output"

    sget-object v0, LX/9hy;->A00:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LX/ADd;->A00:LX/8HZ;

    iput-object p0, p1, LX/8HZ;->A01:LX/ADd;

    return-void
.end method


# virtual methods
.method public final Bxf(ID)V
    .locals 4

    iget-object v3, p0, LX/ADd;->A00:LX/8HZ;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/8HZ;->A05(I)V

    invoke-virtual {v3, v1, v2}, LX/8HZ;->A0A(J)V

    return-void
.end method

.method public final Bxg(IF)V
    .locals 3

    iget-object v2, p0, LX/ADd;->A00:LX/8HZ;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, LX/8HZ;->A05(I)V

    invoke-virtual {v2, v1}, LX/8HZ;->A06(I)V

    return-void
.end method

.method public final Bxp(LX/BG1;Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/ADd;->A00:LX/8HZ;

    check-cast p2, LX/BIt;

    invoke-static {v1, p3}, LX/9AC;->A06(LX/8HZ;I)V

    invoke-static {p1, p2}, LX/8HV;->A00(LX/BG1;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8HZ;->A05(I)V

    iget-object v0, v1, LX/8HZ;->A01:LX/ADd;

    invoke-interface {p1, v0, p2}, LX/BG1;->Bxl(LX/BFv;Ljava/lang/Object;)V

    return-void
.end method

.method public final By1(LX/BG1;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/ADd;->A00:LX/8HZ;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/8HZ;->A05(I)V

    iget-object v0, v2, LX/8HZ;->A01:LX/ADd;

    invoke-interface {p1, v0, p2}, LX/BG1;->Bxl(LX/BFv;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/8HZ;->A05(I)V

    return-void
.end method
