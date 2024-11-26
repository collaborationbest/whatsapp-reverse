.class public final LX/2c6;
.super LX/2cK;
.source ""

# interfaces
.implements LX/BEP;
.implements LX/4Wj;


# instance fields
.field public A00:LX/A3U;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x3f

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cK;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/A3U;J)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f

    invoke-direct {p0, p1, v0, p3, p4}, LX/2cK;-><init>(LX/3Qz;IJ)V

    iput-object p2, p0, LX/2c6;->A00:LX/A3U;

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2c6;JZ)V
    .locals 9

    const/4 v0, 0x4

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v4, p3

    iget v5, p3, LX/3Sq;->A1J:I

    move-object v1, p0

    move-object v3, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, LX/2cK;-><init>(LX/3R9;LX/3Qz;LX/2cK;IJZ)V

    iget-object v0, p3, LX/2c6;->A00:LX/A3U;

    iput-object v0, p0, LX/2c6;->A00:LX/A3U;

    return-void
.end method


# virtual methods
.method public B8o()LX/A3U;
    .locals 1

    iget-object v0, p0, LX/2c6;->A00:LX/A3U;

    return-object v0
.end method

.method public Bpr(LX/A3U;)V
    .locals 0

    iput-object p1, p0, LX/2c6;->A00:LX/A3U;

    return-void
.end method
