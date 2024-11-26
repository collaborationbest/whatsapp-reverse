.class public LX/3Ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 0

    iput-object p1, p0, LX/3Ot;->A00:LX/1RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2zJ;LX/0xd;LX/123;LX/14v;)LX/2I2;
    .locals 1

    new-instance v0, LX/2I2;

    invoke-direct/range {v0 .. v5}, LX/2I2;-><init>(Landroid/content/Context;LX/2zJ;LX/0xd;LX/123;LX/14v;)V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/123;LX/14v;)LX/2I2;
    .locals 3

    iget-object v0, p0, LX/3Ot;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A02(LX/1RJ;)LX/1RI;

    move-result-object v2

    iget-object v0, p0, LX/3Ot;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xd;

    iget-object v0, p0, LX/3Ot;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A02(LX/1RJ;)LX/1RI;

    move-result-object v0

    invoke-static {v0}, LX/1RI;->A42(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zJ;

    invoke-static {p1, v0, v1, p2, p3}, LX/3Ot;->A00(Landroid/content/Context;LX/2zJ;LX/0xd;LX/123;LX/14v;)LX/2I2;

    move-result-object v0

    invoke-static {v2, v0}, LX/1RI;->A64(LX/1RI;LX/2I2;)V

    return-object v0
.end method
