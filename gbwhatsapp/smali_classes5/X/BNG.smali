.class public LX/BNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BNG;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/BNG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2W(I)LX/9Yn;
    .locals 4

    iget v0, p0, LX/BNG;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    move-object v2, p0

    check-cast v2, LX/BNG;

    new-instance v3, LX/9Yn;

    iget-object v0, v2, LX/BNG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    iget-object v0, v2, LX/BNG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AA6(LX/0ug;)LX/6Jp;

    move-result-object v0

    invoke-direct {v3, v1, v0, p1}, LX/9Yn;-><init>(LX/0zK;LX/6Jp;I)V

    return-object v3

    :pswitch_1
    move-object v2, p0

    check-cast v2, LX/BNG;

    new-instance v3, LX/9Yn;

    iget-object v0, v2, LX/BNG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    iget-object v0, v2, LX/BNG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AA6(LX/0ug;)LX/6Jp;

    move-result-object v0

    invoke-direct {v3, v1, v0, p1}, LX/9Yn;-><init>(LX/0zK;LX/6Jp;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
