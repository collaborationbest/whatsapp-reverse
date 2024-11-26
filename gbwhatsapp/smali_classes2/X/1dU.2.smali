.class public LX/1dU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0ww;


# direct methods
.method public constructor <init>(LX/0ww;)V
    .locals 0

    iput-object p1, p0, LX/1dU;->A00:LX/0ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/4Zw;)LX/3O2;
    .locals 2

    new-instance v1, LX/3O2;

    iget-object v0, p0, LX/1dU;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AJf(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31j;

    invoke-direct {v1, v0, p1}, LX/3O2;-><init>(LX/31j;LX/4Zw;)V

    return-object v1
.end method
