.class public LX/3Os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 0

    iput-object p1, p0, LX/3Os;->A00:LX/1RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0xd;LX/1Bb;LX/14v;)LX/2nn;
    .locals 1

    new-instance v0, LX/2nn;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2nn;-><init>(Landroid/content/Context;LX/0xd;LX/1Bb;LX/14v;)V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/14v;)LX/2nn;
    .locals 3

    iget-object v0, p0, LX/3Os;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A02(LX/1RJ;)LX/1RI;

    move-result-object v2

    iget-object v0, p0, LX/3Os;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xd;

    iget-object v0, p0, LX/3Os;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Ao8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bb;

    invoke-static {p1, v1, v0, p2}, LX/3Os;->A00(Landroid/content/Context;LX/0xd;LX/1Bb;LX/14v;)LX/2nn;

    move-result-object v0

    invoke-static {v2, v0}, LX/1RI;->A63(LX/1RI;LX/2nn;)V

    return-object v0
.end method
