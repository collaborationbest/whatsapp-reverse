.class public abstract LX/9m2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7fA;

.field public static final A01:LX/9m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/98L;

    invoke-direct {v0}, LX/98L;-><init>()V

    new-instance v0, LX/83f;

    invoke-direct {v0}, LX/83f;-><init>()V

    sput-object v0, LX/9m2;->A01:LX/9m2;

    sget-object v0, LX/A7h;->A00:LX/A7h;

    sput-object v0, LX/9m2;->A00:LX/7fA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/9m2;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 4

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x1f

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1, v2}, LX/7vG;->A04(JI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
