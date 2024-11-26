.class public final LX/1R9;
.super LX/1R5;
.source ""


# instance fields
.field public A00:LX/005;

.field public A01:LX/005;

.field public A02:LX/005;

.field public A03:LX/005;

.field public final A04:LX/1R9;

.field public final A05:LX/0uf;


# direct methods
.method public constructor <init>(LX/0uf;)V
    .locals 0

    invoke-direct {p0}, LX/1R5;-><init>()V

    iput-object p0, p0, LX/1R9;->A04:LX/1R9;

    iput-object p1, p0, LX/1R9;->A05:LX/0uf;

    invoke-direct {p0}, LX/1R9;->A03()V

    return-void
.end method

.method public static synthetic A00(LX/1R9;)LX/005;
    .locals 0

    iget-object p0, p0, LX/1R9;->A02:LX/005;

    return-object p0
.end method

.method public static synthetic A01(LX/1R9;)LX/005;
    .locals 0

    iget-object p0, p0, LX/1R9;->A03:LX/005;

    return-object p0
.end method

.method public static synthetic A02(LX/1R9;)LX/005;
    .locals 0

    iget-object p0, p0, LX/1R9;->A01:LX/005;

    return-object p0
.end method

.method private A03()V
    .locals 4

    new-instance v3, LX/1RA;

    iget-object v2, p0, LX/1R9;->A05:LX/0uf;

    iget-object v1, p0, LX/1R9;->A04:LX/1R9;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/1RA;-><init>(LX/1R9;LX/0uf;I)V

    invoke-static {v3}, LX/0uh;->A01(LX/005;)LX/005;

    move-result-object v0

    iput-object v0, p0, LX/1R9;->A00:LX/005;

    new-instance v3, LX/1RA;

    iget-object v2, p0, LX/1R9;->A05:LX/0uf;

    iget-object v1, p0, LX/1R9;->A04:LX/1R9;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, LX/1RA;-><init>(LX/1R9;LX/0uf;I)V

    invoke-static {v3}, LX/0uh;->A01(LX/005;)LX/005;

    move-result-object v0

    iput-object v0, p0, LX/1R9;->A03:LX/005;

    new-instance v3, LX/1RA;

    iget-object v2, p0, LX/1R9;->A05:LX/0uf;

    iget-object v1, p0, LX/1R9;->A04:LX/1R9;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, LX/1RA;-><init>(LX/1R9;LX/0uf;I)V

    invoke-static {v3}, LX/0uh;->A01(LX/005;)LX/005;

    move-result-object v0

    iput-object v0, p0, LX/1R9;->A01:LX/005;

    new-instance v3, LX/1RA;

    iget-object v2, p0, LX/1R9;->A05:LX/0uf;

    iget-object v1, p0, LX/1R9;->A04:LX/1R9;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, LX/1RA;-><init>(LX/1R9;LX/0uf;I)V

    invoke-static {v3}, LX/0uh;->A01(LX/005;)LX/005;

    move-result-object v0

    iput-object v0, p0, LX/1R9;->A02:LX/005;

    return-void
.end method
