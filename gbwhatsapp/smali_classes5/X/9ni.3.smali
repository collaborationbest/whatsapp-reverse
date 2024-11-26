.class public final LX/9ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/9ni;

.field public static final A07:LX/9ni;

.field public static final A08:LX/9ni;

.field public static final A09:LX/9ni;

.field public static final A0A:LX/9ni;

.field public static final A0B:LX/9ni;

.field public static final A0C:LX/9ni;

.field public static final A0D:LX/9ni;


# instance fields
.field public final A00:LX/9fC;

.field public final A01:LX/9fC;

.field public final A02:[I

.field public final A03:[I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x1069

    const/16 v1, 0x1000

    new-instance v0, LX/9ni;

    invoke-direct {v0, v2, v1}, LX/9ni;-><init>(II)V

    sput-object v0, LX/9ni;->A07:LX/9ni;

    const/16 v2, 0x409

    const/16 v1, 0x400

    new-instance v0, LX/9ni;

    invoke-direct {v0, v2, v1}, LX/9ni;-><init>(II)V

    sput-object v0, LX/9ni;->A06:LX/9ni;

    const/16 v1, 0x43

    const/16 v0, 0x40

    new-instance v3, LX/9ni;

    invoke-direct {v3, v1, v0}, LX/9ni;-><init>(II)V

    sput-object v3, LX/9ni;->A08:LX/9ni;

    const/16 v2, 0x13

    const/16 v1, 0x10

    new-instance v0, LX/9ni;

    invoke-direct {v0, v2, v1}, LX/9ni;-><init>(II)V

    sput-object v0, LX/9ni;->A0A:LX/9ni;

    const/16 v1, 0x11d

    const/16 v2, 0x100

    new-instance v0, LX/9ni;

    invoke-direct {v0, v1, v2}, LX/9ni;-><init>(II)V

    sput-object v0, LX/9ni;->A0D:LX/9ni;

    const/16 v1, 0x12d

    new-instance v0, LX/9ni;

    invoke-direct {v0, v1, v2}, LX/9ni;-><init>(II)V

    sput-object v0, LX/9ni;->A0B:LX/9ni;

    sput-object v0, LX/9ni;->A09:LX/9ni;

    sput-object v3, LX/9ni;->A0C:LX/9ni;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9ni;->A04:I

    iput p2, p0, LX/9ni;->A05:I

    new-array v6, p2, [I

    iput-object v6, p0, LX/9ni;->A02:[I

    new-array v5, p2, [I

    iput-object v5, p0, LX/9ni;->A03:[I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v2, p2, :cond_1

    aput v1, v6, v2

    shl-int/2addr v1, v3

    if-lt v1, p2, :cond_0

    xor-int/2addr v1, p1

    add-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-ge v1, v0, :cond_2

    aget v0, v6, v1

    aput v1, v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-array v1, v3, [I

    aput v4, v1, v4

    new-instance v0, LX/9fC;

    invoke-direct {v0, p0, v1}, LX/9fC;-><init>(LX/9ni;[I)V

    iput-object v0, p0, LX/9ni;->A01:LX/9fC;

    new-array v1, v3, [I

    aput v3, v1, v4

    new-instance v0, LX/9fC;

    invoke-direct {v0, p0, v1}, LX/9fC;-><init>(LX/9ni;[I)V

    iput-object v0, p0, LX/9ni;->A00:LX/9fC;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9ni;->A02:[I

    iget v1, p0, LX/9ni;->A05:I

    iget-object v0, p0, LX/9ni;->A03:[I

    aget v0, v0, p1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public A01(II)I
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/9ni;->A02:[I

    iget-object v0, p0, LX/9ni;->A03:[I

    aget v1, v0, p1

    aget v0, v0, p2

    add-int/2addr v1, v0

    iget v0, p0, LX/9ni;->A05:I

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v1, v0

    aget v0, v2, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GF(0x"

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/9ni;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9ni;->A05:I

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
