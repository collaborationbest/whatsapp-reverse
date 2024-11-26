.class public LX/3Oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 0

    iput-object p1, p0, LX/3Oq;->A00:LX/1RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1P0;LX/2be;)LX/24A;
    .locals 1

    new-instance v0, LX/24A;

    invoke-direct {v0, p0, p1, p2}, LX/24A;-><init>(Landroid/content/Context;LX/1P0;LX/2be;)V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/2be;)LX/24A;
    .locals 2

    iget-object v0, p0, LX/3Oq;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A02(LX/1RJ;)LX/1RI;

    move-result-object v1

    iget-object v0, p0, LX/3Oq;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Am8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P0;

    invoke-static {p1, v0, p2}, LX/3Oq;->A00(Landroid/content/Context;LX/1P0;LX/2be;)LX/24A;

    move-result-object v0

    invoke-static {v1, v0}, LX/1RI;->A61(LX/1RI;LX/24A;)V

    return-object v0
.end method
