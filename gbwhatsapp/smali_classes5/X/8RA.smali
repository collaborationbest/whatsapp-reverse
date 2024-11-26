.class public final LX/8RA;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Tn;->DEFAULT_INSTANCE:LX/8Tn;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method

.method public static A00(LX/9qG;LX/8RA;[BI)LX/8Tn;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8RA;->A0Y(LX/Af0;)V

    iget v0, p0, LX/9qG;->A00:I

    invoke-virtual {p1, v0}, LX/8RA;->A0X(I)V

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Tn;

    return-object v0
.end method


# virtual methods
.method public A0X(I)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Tn;

    sget v0, LX/8Tn;->INDEX_FIELD_NUMBER:I

    iget v0, v1, LX/8Tn;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Tn;->bitField0_:I

    iput p1, v1, LX/8Tn;->index_:I

    return-void
.end method

.method public A0Y(LX/Af0;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Tn;

    sget v0, LX/8Tn;->INDEX_FIELD_NUMBER:I

    iget v0, v1, LX/8Tn;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Tn;->bitField0_:I

    iput-object p1, v1, LX/8Tn;->key_:LX/Af0;

    return-void
.end method
