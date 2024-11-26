.class public final LX/8R3;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(LX/964;)V
    .locals 2

    invoke-static {p0}, LX/8RP;->A06(LX/8RP;)LX/8Vr;

    move-result-object v1

    iget v0, p1, LX/964;->value:I

    iput v0, v1, LX/8Vr;->headerType_:I

    iget v0, v1, LX/8Vr;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8Vr;->bitField0_:I

    return-void
.end method
