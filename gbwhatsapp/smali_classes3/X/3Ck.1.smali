.class public LX/3Ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0ww;


# direct methods
.method public constructor <init>(LX/0ww;)V
    .locals 0

    iput-object p1, p0, LX/3Ck;->A00:LX/0ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;LX/1Ts;LX/1dC;Z)LX/3oX;
    .locals 9

    new-instance v1, LX/3oX;

    iget-object v0, p0, LX/3Ck;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AJW(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31d;

    iget-object v0, p0, LX/3Ck;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xd;

    iget-object v0, p0, LX/3Ck;->A00:LX/0ww;

    invoke-static {v0}, LX/0ww;->A02(LX/0ww;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ue;

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, LX/3oX;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/31d;LX/1Ts;LX/0xd;LX/0ue;LX/1dC;Z)V

    return-object v1
.end method
