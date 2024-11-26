.class public final LX/8R0;
.super LX/8RP;
.source ""

# interfaces
.implements LX/BAI;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/8V7;->DEFAULT_INSTANCE:LX/8V7;

    invoke-direct {p0, v0}, LX/8RP;-><init>(LX/8Ll;)V

    return-void
.end method


# virtual methods
.method public A0X(LX/8Tn;)V
    .locals 2

    invoke-static {p0}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8V7;

    sget v0, LX/8V7;->CHAINKEY_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/8V7;->chainKey_:LX/8Tn;

    iget v0, v1, LX/8V7;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8V7;->bitField0_:I

    return-void
.end method
