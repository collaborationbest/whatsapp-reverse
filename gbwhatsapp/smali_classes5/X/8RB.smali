.class public final LX/8RB;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Wd;->DEFAULT_INSTANCE:LX/8Wd;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(LX/95c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wd;

    sget v0, LX/8Wd;->INITIATED_BY_ME_FIELD_NUMBER:I

    iget v0, p1, LX/95c;->value:I

    iput v0, v1, LX/8Wd;->initiator_:I

    iget v0, v1, LX/8Wd;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wd;->bitField0_:I

    return-void
.end method

.method public A0Y(LX/961;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wd;

    sget v0, LX/8Wd;->INITIATED_BY_ME_FIELD_NUMBER:I

    iget v0, p1, LX/961;->value:I

    iput v0, v1, LX/8Wd;->trigger_:I

    iget v0, v1, LX/8Wd;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Wd;->bitField0_:I

    return-void
.end method

.method public A0Z(Z)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wd;

    sget v0, LX/8Wd;->INITIATED_BY_ME_FIELD_NUMBER:I

    iget v0, v1, LX/8Wd;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Wd;->bitField0_:I

    iput-boolean p1, v1, LX/8Wd;->initiatedByMe_:Z

    return-void
.end method
