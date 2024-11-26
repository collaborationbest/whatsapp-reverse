.class public final LX/8R6;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(LX/8R7;)V
    .locals 3

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8We;

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    sget v0, LX/8We;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8We;->format_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, LX/8We;->formatCase_:I

    return-void
.end method

.method public A0Y(LX/8R7;)V
    .locals 3

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8We;

    invoke-virtual {p1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Wh;

    sget v0, LX/8We;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8We;->hydratedTemplate_:LX/8Wh;

    iget v0, v2, LX/8We;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/8We;->bitField0_:I

    return-void
.end method
