.class public LX/Akw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Ael;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/Ael;[BII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-array v3, v4, [B

    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v6, 0x0

    aput-byte v0, v3, v6

    sget-object v0, LX/8V3;->DEFAULT_INSTANCE:LX/8V3;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v5

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8V3;

    iget v0, v1, LX/8V3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8V3;->bitField0_:I

    iput p3, v1, LX/8V3;->id_:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V3;

    iget v0, v1, LX/8V3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8V3;->bitField0_:I

    iput p4, v1, LX/8V3;->iteration_:I

    invoke-static {v5, p2}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8V3;

    iget v0, v1, LX/8V3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8V3;->bitField0_:I

    iput-object v2, v1, LX/8V3;->chainKey_:LX/Af0;

    invoke-virtual {p1}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-static {v5, v0}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8V3;

    iget v0, v1, LX/8V3;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8V3;->bitField0_:I

    iput-object v2, v1, LX/8V3;->signingKey_:LX/Af0;

    invoke-static {v5}, LX/8RP;->A0Q(LX/8RP;)[B

    move-result-object v1

    iput p3, p0, LX/Akw;->A00:I

    iput p4, p0, LX/Akw;->A01:I

    iput-object p2, p0, LX/Akw;->A03:[B

    iput-object p1, p0, LX/Akw;->A02:LX/Ael;

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v3, v0, v6

    aput-object v1, v0, v4

    invoke-static {v0}, LX/9os;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/Akw;->A04:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v0, p1

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p1, v3, v0}, LX/9os;->A01([BII)[[B

    move-result-object v2

    const/4 v1, 0x0

    aget-object v0, v2, v1

    aget-byte v0, v0, v1

    aget-object v1, v2, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v0, 0x4

    const/4 v0, 0x3

    if-lt v2, v0, :cond_1

    if-gt v2, v0, :cond_2

    sget-object v0, LX/8V3;->DEFAULT_INSTANCE:LX/8V3;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8V3;

    iget v1, v2, LX/8V3;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Akw;->A04:[B

    iget v0, v2, LX/8V3;->id_:I

    iput v0, p0, LX/Akw;->A00:I

    iget v0, v2, LX/8V3;->iteration_:I

    iput v0, p0, LX/Akw;->A01:I

    iget-object v0, v2, LX/8V3;->chainKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, p0, LX/Akw;->A03:[B

    iget-object v0, v2, LX/8V3;->signingKey_:LX/Af0;

    invoke-static {v0}, LX/9or;->A00(LX/Af0;)LX/Ael;

    move-result-object v0

    iput-object v0, p0, LX/Akw;->A02:LX/Ael;

    return-void

    :cond_0
    const-string v0, "Incomplete message."

    new-instance v1, LX/193;

    invoke-direct {v1, v0}, LX/193;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy message: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/192;

    invoke-direct {v1, v0}, LX/192;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/193;

    invoke-direct {v1, v0}, LX/193;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/197; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/193;

    invoke-direct {v0, v1}, LX/193;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public BpH()[B
    .locals 1

    iget-object v0, p0, LX/Akw;->A04:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
