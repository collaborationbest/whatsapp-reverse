.class public final LX/8Qp;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(LX/8WY;)V
    .locals 2

    invoke-static {p0}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v1

    sget v0, LX/8WV;->BACKGROUND_ARGB_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/8WV;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8WV;->bitField0_:I

    return-void
.end method
