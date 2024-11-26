.class public final LX/8RO;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BIz;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Wr;->DEFAULT_INSTANCE:LX/8Wr;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public B7t()LX/967;
    .locals 1

    iget-object v0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wr;

    invoke-virtual {v0}, LX/8Wr;->B7t()LX/967;

    move-result-object v0

    return-object v0
.end method

.method public BBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wr;

    iget-object v0, v0, LX/8Wr;->jid_:Ljava/lang/String;

    return-object v0
.end method

.method public BId()Z
    .locals 1

    iget-object v0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wr;

    iget v0, v0, LX/8Wr;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public BIk()Z
    .locals 1

    iget-object v0, p0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wr;

    iget v0, v0, LX/8Wr;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    return v0
.end method
