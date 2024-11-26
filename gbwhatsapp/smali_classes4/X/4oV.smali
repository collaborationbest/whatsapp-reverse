.class public final LX/4oV;
.super LX/6Jz;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x9

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    sget-object v0, LX/BVw;->A01:LX/BVw;

    iget-object v2, v0, LX/BVw;->A00:[F

    sget-object v0, LX/5kY;->A01:LX/6It;

    invoke-virtual {v0}, LX/6It;->A00()[F

    move-result-object v1

    sget-object v0, LX/5kY;->A03:LX/6It;

    invoke-virtual {v0}, LX/6It;->A00()[F

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6aH;->A05([F[F[F)[F

    move-result-object v0

    invoke-static {v3, v0}, LX/6aH;->A04([F[F)[F

    move-result-object v0

    sput-object v0, LX/4oV;->A02:[F

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    sput-object v1, LX/4oV;->A03:[F

    invoke-static {v0}, LX/6aH;->A03([F)[F

    move-result-object v0

    sput-object v0, LX/4oV;->A00:[F

    invoke-static {v1}, LX/6aH;->A03([F)[F

    move-result-object v0

    sput-object v0, LX/4oV;->A01:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, "Oklab"

    sget-wide v1, LX/6NU;->A00:J

    const/16 v0, 0x11

    invoke-direct {p0, v3, v1, v2, v0}, LX/6Jz;-><init>(Ljava/lang/String;JI)V

    return-void
.end method
