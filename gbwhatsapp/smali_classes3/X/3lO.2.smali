.class public LX/3lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YJ;


# static fields
.field public static final A05:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-wide v2, LX/0vp;->A00:J

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    const-wide/16 v0, 0x4000

    div-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0x200

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/3lO;->A05:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    mul-int/lit16 p2, p1, 0xc00

    :cond_0
    iput p2, p0, LX/3lO;->A04:I

    sget v0, LX/3lO;->A05:I

    mul-int/2addr v0, p1

    iput v0, p0, LX/3lO;->A03:I

    return-void
.end method


# virtual methods
.method public BCH()I
    .locals 1

    iget v0, p0, LX/3lO;->A00:I

    return v0
.end method

.method public Bht(IZ)Z
    .locals 4

    iget v3, p0, LX/3lO;->A04:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget v0, p0, LX/3lO;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3lO;->A01:I

    iget v1, p0, LX/3lO;->A02:I

    add-int/2addr v1, p2

    iput v1, p0, LX/3lO;->A02:I

    if-gt v0, v3, :cond_0

    iget v0, p0, LX/3lO;->A03:I

    if-le v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/abuarab/gold/Gold;->r(I)I

    move-result p1

    iput p1, p0, LX/3lO;->A00:I

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method
