.class public abstract LX/BVw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/BVw;

.field public static final A02:LX/BVw;

.field public static final A03:LX/BVw;


# instance fields
.field public final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x9

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    const/4 v1, 0x0

    new-instance v0, LX/BYO;

    invoke-direct {v0, v2, v1}, LX/BYO;-><init>([FI)V

    sput-object v0, LX/BVw;->A01:LX/BVw;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    const/4 v1, 0x2

    new-instance v0, LX/BYO;

    invoke-direct {v0, v2, v1}, LX/BYO;-><init>([FI)V

    sput-object v0, LX/BVw;->A03:LX/BVw;

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    const/4 v1, 0x1

    new-instance v0, LX/BYO;

    invoke-direct {v0, v2, v1}, LX/BYO;-><init>([FI)V

    sput-object v0, LX/BVw;->A02:LX/BVw;

    return-void

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    :array_1
    .array-data 4
        0x3eccec42    # 0.40024f
        -0x419844d0    # -0.2263f
        0x0
        0x3f352546    # 0.7076f
        0x3f952935
        0x0
        -0x425a8049    # -0.08081f
        0x3d3b2fec    # 0.0457f
        0x3f6b1077
    .end array-data

    :array_2
    .array-data 4
        0x3f3b98c8    # 0.7328f
        -0x40cbe0df    # -0.7036f
        0x3b449ba6    # 0.003f
        0x3edbf488    # 0.4296f
        0x3fd947ae    # 1.6975f
        0x3c5ed289    # 0.0136f
        -0x41d9b3d0    # -0.1624f
        0x3bc7e282    # 0.0061f
        0x3f7bc01a    # 0.9834f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BVw;->A00:[F

    return-void
.end method
