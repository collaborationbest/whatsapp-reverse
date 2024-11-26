.class public LX/6Nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4zR;


# direct methods
.method public constructor <init>(LX/5uy;[BIJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4zR;->DEFAULT_INSTANCE:LX/4zR;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    check-cast v3, LX/4z9;

    invoke-virtual {v3, p3}, LX/4z9;->A0X(I)V

    iget-object v0, p1, LX/5uy;->A01:LX/Ael;

    invoke-virtual {v0}, LX/Ael;->A00()[B

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4z9;->A0a(LX/Af0;)V

    iget-object v0, p1, LX/5uy;->A00:LX/5ql;

    iget-object v1, v0, LX/5ql;->A00:[B

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4z9;->A0Z(LX/Af0;)V

    array-length v0, p2

    invoke-static {p2, v2, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4z9;->A0b(LX/Af0;)V

    invoke-virtual {v3, p4, p5}, LX/4z9;->A0Y(J)V

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zR;

    iput-object v0, p0, LX/6Nx;->A00:LX/4zR;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4zR;->DEFAULT_INSTANCE:LX/4zR;

    invoke-static {v0, p1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zR;

    iput-object v0, p0, LX/6Nx;->A00:LX/4zR;

    return-void
.end method
