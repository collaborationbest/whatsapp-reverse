.class public LX/6RF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/nio/FloatBuffer;

.field public static final A03:Ljava/nio/FloatBuffer;

.field public static final A04:Ljava/nio/FloatBuffer;

.field public static final A05:Ljava/nio/FloatBuffer;

.field public static final A06:Ljava/nio/FloatBuffer;

.field public static final A07:Ljava/nio/FloatBuffer;

.field public static final A08:[F

.field public static final A09:[F

.field public static final A0A:[F

.field public static final A0B:[F

.field public static final A0C:[F

.field public static final A0D:[F


# instance fields
.field public A00:Ljava/nio/FloatBuffer;

.field public A01:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LX/6RF;->A0C:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    sput-object v2, LX/6RF;->A0D:[F

    sget-object v0, LX/6aZ;->A00:[F

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/4fk;->A0X([FI)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v1, LX/6RF;->A06:Ljava/nio/FloatBuffer;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/4fk;->A0X([FI)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v1, LX/6RF;->A07:Ljava/nio/FloatBuffer;

    const/16 v3, 0x8

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    sput-object v1, LX/6RF;->A0A:[F

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    sput-object v2, LX/6RF;->A0B:[F

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/4fk;->A0X([FI)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v1, LX/6RF;->A04:Ljava/nio/FloatBuffer;

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/4fk;->A0X([FI)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v1, LX/6RF;->A05:Ljava/nio/FloatBuffer;

    new-array v1, v3, [F

    fill-array-data v1, :array_4

    sput-object v1, LX/6RF;->A08:[F

    new-array v2, v3, [F

    fill-array-data v2, :array_5

    sput-object v2, LX/6RF;->A09:[F

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/4fk;->A0X([FI)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v1, LX/6RF;->A02:Ljava/nio/FloatBuffer;

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/4fk;->A0X([FI)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v1, LX/6RF;->A03:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6RF;->A02:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/6RF;->A01:Ljava/nio/FloatBuffer;

    sget-object v0, LX/6RF;->A03:Ljava/nio/FloatBuffer;

    iput-object v0, p0, LX/6RF;->A00:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Drawable2d: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FULL_RECTANGLE"

    invoke-static {v0, v1}, LX/4fj;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
