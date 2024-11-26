.class public final LX/8R9;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Tk;->DEFAULT_INSTANCE:LX/8Tk;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(I)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Tk;

    sget v0, LX/8Tk;->ITERATION_FIELD_NUMBER:I

    iget v0, v1, LX/8Tk;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Tk;->bitField0_:I

    iput p1, v1, LX/8Tk;->iteration_:I

    return-void
.end method

.method public A0Y(LX/Af0;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Tk;

    sget v0, LX/8Tk;->ITERATION_FIELD_NUMBER:I

    iget v0, v1, LX/8Tk;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Tk;->bitField0_:I

    iput-object p1, v1, LX/8Tk;->seed_:LX/Af0;

    return-void
.end method
