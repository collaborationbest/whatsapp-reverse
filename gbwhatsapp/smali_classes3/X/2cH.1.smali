.class public abstract LX/2cH;
.super LX/2cL;
.source ""


# instance fields
.field public final A00:LX/3LI;

.field public final A01:LX/3LI;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/2cL;-><init>(LX/3Qz;IJ)V

    const v0, 0x7f0b0f1a

    invoke-virtual {p0, v0}, LX/3Sq;->A0X(I)LX/3LI;

    move-result-object v0

    iput-object v0, p0, LX/2cH;->A00:LX/3LI;

    const v0, 0x7f0b0f21

    invoke-virtual {p0, v0}, LX/3Sq;->A0X(I)LX/3LI;

    move-result-object v0

    iput-object v0, p0, LX/2cH;->A01:LX/3LI;

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2cH;JZ)V
    .locals 11

    move-object v4, p3

    iget v5, p3, LX/3Sq;->A1J:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, LX/2cL;-><init>(LX/3R9;LX/3Qz;LX/2cL;IJZ)V

    const v0, 0x7f0b0f1a

    invoke-virtual {p0, v0}, LX/3Sq;->A0X(I)LX/3LI;

    move-result-object v0

    iput-object v0, p0, LX/2cH;->A00:LX/3LI;

    const v0, 0x7f0b0f21

    invoke-virtual {p0, v0}, LX/3Sq;->A0X(I)LX/3LI;

    move-result-object v0

    iput-object v0, p0, LX/2cH;->A01:LX/3LI;

    iget-object v0, p3, LX/2cH;->A00:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/3Qr;

    iget-object v6, v0, LX/3Qr;->A05:[B

    iget v7, v0, LX/3Qr;->A00:I

    iget v8, v0, LX/3Qr;->A03:I

    iget v9, v0, LX/3Qr;->A02:I

    iget v10, v0, LX/3Qr;->A01:I

    new-instance v5, LX/3Qr;

    invoke-direct/range {v5 .. v10}, LX/3Qr;-><init>([BIIII)V

    invoke-virtual {p0, v5}, LX/2cH;->A1q(LX/3Qr;)V

    :cond_0
    iget-object v0, p3, LX/2cH;->A01:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/2cH;->A1r(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1q(LX/3Qr;)V
    .locals 1

    iget-object v0, p0, LX/2cH;->A00:LX/3LI;

    invoke-virtual {v0, p1}, LX/3LI;->A01(Ljava/lang/Object;)V

    const v0, 0x8000

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LX/3Sq;->A0p(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/3Sq;->A0o(I)V

    return-void
.end method

.method public A1r(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/2cH;->A01:LX/3LI;

    invoke-virtual {v0, p1}, LX/3LI;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x400

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, LX/3Sq;->A0m(I)V

    return-void

    :cond_0
    iget-wide v2, p0, LX/3Sq;->A1T:J

    not-int v0, v1

    int-to-long v0, v0

    and-long/2addr v2, v0

    iput-wide v2, p0, LX/3Sq;->A1T:J

    return-void
.end method
