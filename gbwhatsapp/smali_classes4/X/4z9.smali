.class public final LX/4z9;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4zR;->DEFAULT_INSTANCE:LX/4zR;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(I)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zR;

    sget v0, LX/4zR;->ID_FIELD_NUMBER:I

    iget v0, v1, LX/4zR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zR;->bitField0_:I

    iput p1, v1, LX/4zR;->id_:I

    return-void
.end method

.method public A0Y(J)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zR;

    sget v0, LX/4zR;->ID_FIELD_NUMBER:I

    iget v0, v1, LX/4zR;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/4zR;->bitField0_:I

    iput-wide p1, v1, LX/4zR;->timestamp_:J

    return-void
.end method

.method public A0Z(LX/Af0;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zR;

    sget v0, LX/4zR;->ID_FIELD_NUMBER:I

    iget v0, v1, LX/4zR;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/4zR;->bitField0_:I

    iput-object p1, v1, LX/4zR;->privateKey_:LX/Af0;

    return-void
.end method

.method public A0a(LX/Af0;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zR;

    sget v0, LX/4zR;->ID_FIELD_NUMBER:I

    iget v0, v1, LX/4zR;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/4zR;->bitField0_:I

    iput-object p1, v1, LX/4zR;->publicKey_:LX/Af0;

    return-void
.end method

.method public A0b(LX/Af0;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zR;

    sget v0, LX/4zR;->ID_FIELD_NUMBER:I

    iget v0, v1, LX/4zR;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/4zR;->bitField0_:I

    iput-object p1, v1, LX/4zR;->signature_:LX/Af0;

    return-void
.end method
