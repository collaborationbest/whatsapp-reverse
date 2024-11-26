.class public final LX/8RI;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(LX/95Q;)V
    .locals 3

    invoke-static {p0}, LX/8RP;->A0C(LX/8RP;)LX/8WW;

    move-result-object v2

    iget v0, p1, LX/95Q;->value:I

    iput v0, v2, LX/8WW;->gifAttribution_:I

    iget v1, v2, LX/8WW;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8WW;->bitField0_:I

    return-void
.end method
