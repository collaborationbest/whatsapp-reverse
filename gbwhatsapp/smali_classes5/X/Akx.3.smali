.class public LX/Akx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/9mC;

.field public final A04:LX/Ael;

.field public final A05:LX/Akz;

.field public final A06:LX/AeR;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/9mC;LX/Ael;LX/Akz;LX/AeR;III)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/Akx;->A02:I

    iput p6, p0, LX/Akx;->A00:I

    iput-object p4, p0, LX/Akx;->A06:LX/AeR;

    iput p7, p0, LX/Akx;->A01:I

    iput-object p2, p0, LX/Akx;->A04:LX/Ael;

    iput-object p1, p0, LX/Akx;->A03:LX/9mC;

    iput-object p3, p0, LX/Akx;->A05:LX/Akz;

    sget-object v0, LX/8Vg;->DEFAULT_INSTANCE:LX/8Vg;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v1

    iget-object v2, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Vg;

    iget v0, v2, LX/8Vg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/8Vg;->bitField0_:I

    iput p7, v2, LX/8Vg;->signedPreKeyId_:I

    invoke-virtual {p2}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v3

    iget-object v2, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Vg;

    iget v0, v2, LX/8Vg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/8Vg;->bitField0_:I

    iput-object v3, v2, LX/8Vg;->baseKey_:LX/Af0;

    iget-object v0, p1, LX/9mC;->A00:LX/Ael;

    invoke-virtual {v0}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v3

    iget-object v2, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Vg;

    iget v0, v2, LX/8Vg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/8Vg;->bitField0_:I

    iput-object v3, v2, LX/8Vg;->identityKey_:LX/Af0;

    iget-object v0, p3, LX/Akz;->A04:[B

    invoke-static {v1, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v3

    iget-object v2, v1, LX/8RP;->A00:LX/8Ll;

    check-cast v2, LX/8Vg;

    iget v0, v2, LX/8Vg;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/8Vg;->bitField0_:I

    iput-object v3, v2, LX/8Vg;->message_:LX/Af0;

    invoke-static {v1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Vg;

    iget v0, v2, LX/8Vg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8Vg;->bitField0_:I

    iput p6, v2, LX/8Vg;->registrationId_:I

    instance-of v0, p4, LX/B6N;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/AeR;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Vg;

    iget v0, v2, LX/8Vg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/8Vg;->bitField0_:I

    iput v3, v2, LX/8Vg;->preKeyId_:I

    :cond_0
    const/4 v4, 0x1

    new-array v3, v4, [B

    shl-int/lit8 v0, p5, 0x4

    or-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, v3, v2

    invoke-static {v1}, LX/8RP;->A0Q(LX/8RP;)[B

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v3, v0, v2

    aput-object v1, v0, v4

    invoke-static {v0}, LX/9os;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/Akx;->A07:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v0, 0x4

    iput v2, p0, LX/Akx;->A02:I

    const/4 v0, 0x3

    if-gt v2, v0, :cond_3

    if-lt v2, v0, :cond_4

    array-length v1, p1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v1

    sget-object v0, LX/8Vg;->DEFAULT_INSTANCE:LX/8Vg;

    invoke-static {v1, v0}, LX/8Ll;->A05(LX/Af0;LX/8Ll;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8Vg;

    iget v1, v2, LX/8Vg;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/Akx;->A07:[B

    iget v0, v2, LX/8Vg;->registrationId_:I

    iput v0, p0, LX/Akx;->A00:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget v0, v2, LX/8Vg;->preKeyId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/B6N;

    invoke-direct {v0, v1}, LX/B6N;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/B6O;->A00:LX/B6O;

    :goto_0
    iput-object v0, p0, LX/Akx;->A06:LX/AeR;

    iget v0, v2, LX/8Vg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, v2, LX/8Vg;->signedPreKeyId_:I

    :goto_1
    iput v0, p0, LX/Akx;->A01:I

    iget-object v0, v2, LX/8Vg;->baseKey_:LX/Af0;

    invoke-static {v0}, LX/9or;->A00(LX/Af0;)LX/Ael;

    move-result-object v0

    iput-object v0, p0, LX/Akx;->A04:LX/Ael;

    iget-object v0, v2, LX/8Vg;->identityKey_:LX/Af0;

    invoke-static {v0}, LX/9or;->A00(LX/Af0;)LX/Ael;

    move-result-object v1

    new-instance v0, LX/9mC;

    invoke-direct {v0, v1}, LX/9mC;-><init>(LX/Ael;)V

    iput-object v0, p0, LX/Akx;->A03:LX/9mC;

    iget-object v0, v2, LX/8Vg;->message_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    new-instance v0, LX/Akz;

    invoke-direct {v0, v1}, LX/Akz;-><init>([B)V

    iput-object v0, p0, LX/Akx;->A05:LX/Akz;

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    return-void

    :cond_2
    const-string v0, "Incomplete message."

    new-instance v1, LX/193;

    invoke-direct {v1, v0}, LX/193;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/199;

    invoke-direct {v1, v0}, LX/199;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy version: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/192;

    invoke-direct {v1, v0}, LX/192;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/197; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/192; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/193;

    invoke-direct {v0, v1}, LX/193;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public BpH()[B
    .locals 1

    iget-object v0, p0, LX/Akx;->A07:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
