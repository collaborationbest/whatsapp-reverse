.class public LX/3uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xi;


# instance fields
.field public final synthetic A00:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 0

    iput-object p1, p0, LX/3uR;->A00:LX/1RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2Y(Landroid/app/Activity;LX/1Bb;)LX/3EM;
    .locals 2

    new-instance v1, LX/3EM;

    iget-object v0, p0, LX/3uR;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AoZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    invoke-direct {v1, p1, v0, p2}, LX/3EM;-><init>(Landroid/app/Activity;LX/0z2;LX/1Bb;)V

    return-object v1
.end method
