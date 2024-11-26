.class public LX/3eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mi;


# instance fields
.field public final synthetic A00:LX/3g0;


# direct methods
.method public constructor <init>(LX/3g0;)V
    .locals 0

    iput-object p1, p0, LX/3eR;->A00:LX/3g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BDU()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public BRi()V
    .locals 0

    return-void
.end method

.method public BfG()V
    .locals 4

    iget-object v0, p0, LX/3eR;->A00:LX/3g0;

    iget-object v3, v0, LX/3g0;->A3L:LX/13g;

    iget-object v2, v0, LX/3g0;->A47:LX/123;

    iget-object v1, v0, LX/3g0;->A3n:LX/0z0;

    const/16 v0, 0x11c5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/13g;->A07(LX/123;IZ)V

    return-void
.end method
