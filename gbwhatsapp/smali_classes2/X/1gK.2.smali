.class public final LX/1gK;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1fl;


# direct methods
.method public constructor <init>(LX/1fl;)V
    .locals 1

    iput-object p1, p0, LX/1gK;->this$0:LX/1fl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/1gK;->this$0:LX/1fl;

    invoke-virtual {v0}, LX/1fl;->getUsernameUpdateBannerFactory()LX/1fn;

    move-result-object v0

    iget-object v3, p0, LX/1gK;->this$0:LX/1fl;

    new-instance v11, LX/1Bb;

    invoke-direct {v11}, LX/1Bb;-><init>()V

    check-cast v0, LX/1fo;

    iget-object v2, v0, LX/1fo;->A00:LX/1Sy;

    iget-object v1, v2, LX/1Sy;->A01:LX/0uf;

    iget-object v0, v1, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0z0;

    iget-object v0, v1, LX/0uf;->A1s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xe;

    iget-object v0, v1, LX/0uf;->A2E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pw;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1eE;

    iget-object v0, v1, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xF;

    iget-object v0, v1, LX/0uf;->A8d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hU;

    iget-object v0, v2, LX/1Sy;->A02:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Ny;

    iget-object v0, v1, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0vo;

    new-instance v2, LX/3ca;

    invoke-direct/range {v2 .. v12}, LX/3ca;-><init>(Landroid/view/ViewGroup;LX/0xF;LX/1hU;LX/1Pw;LX/0xe;LX/0vo;LX/0z0;LX/3Ny;LX/1Bb;LX/1eE;)V

    return-object v2
.end method
