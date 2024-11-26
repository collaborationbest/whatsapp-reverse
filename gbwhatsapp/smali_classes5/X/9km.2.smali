.class public LX/9km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Ub;


# direct methods
.method public constructor <init>(LX/5uy;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8Ub;->DEFAULT_INSTANCE:LX/8Ub;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v3

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Ub;

    iget v0, v1, LX/8Ub;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Ub;->bitField0_:I

    iput p2, v1, LX/8Ub;->id_:I

    iget-object v0, p1, LX/5uy;->A01:LX/Ael;

    invoke-virtual {v0}, LX/Ael;->A00()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Ub;

    iget v0, v1, LX/8Ub;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Ub;->bitField0_:I

    iput-object v2, v1, LX/8Ub;->publicKey_:LX/Af0;

    iget-object v0, p1, LX/5uy;->A00:LX/5ql;

    iget-object v0, v0, LX/5ql;->A00:[B

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Ub;

    iget v0, v1, LX/8Ub;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Ub;->bitField0_:I

    iput-object v2, v1, LX/8Ub;->privateKey_:LX/Af0;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Ub;

    iput-object v0, p0, LX/9km;->A00:LX/8Ub;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8Ub;->DEFAULT_INSTANCE:LX/8Ub;

    invoke-static {v0, p1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Ub;

    iput-object v0, p0, LX/9km;->A00:LX/8Ub;

    return-void
.end method


# virtual methods
.method public A00()LX/5uy;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/9km;->A00:LX/8Ub;

    iget-object v0, v1, LX/8Ub;->publicKey_:LX/Af0;

    invoke-static {v0}, LX/9or;->A00(LX/Af0;)LX/Ael;

    move-result-object v2

    iget-object v0, v1, LX/8Ub;->privateKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    new-instance v1, LX/5ql;

    invoke-direct {v1, v0}, LX/5ql;-><init>([B)V

    new-instance v0, LX/5uy;

    invoke-direct {v0, v1, v2}, LX/5uy;-><init>(LX/5ql;LX/Ael;)V

    return-object v0
    :try_end_0
    .catch LX/197; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
