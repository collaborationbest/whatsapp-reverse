.class public LX/2Ni;
.super LX/1EQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0vo;

.field public final A02:LX/0z0;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p2, p0, LX/2Ni;->A02:LX/0z0;

    iput-object p3, p0, LX/2Ni;->A03:LX/0xJ;

    iput-object p1, p0, LX/2Ni;->A01:LX/0vo;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-boolean v0, p0, LX/2Ni;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Ni;->A02:LX/0z0;

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Ni;->A03:LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/2Ni;->A02:LX/0z0;

    const/16 v0, 0x220

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ni;->A00:Z

    return-void
.end method
