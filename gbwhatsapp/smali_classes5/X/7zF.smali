.class public LX/7zF;
.super LX/08T;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5mq;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/017;LX/5mq;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/08T;-><init>(Landroid/os/Bundle;LX/017;)V

    iput-object p3, p0, LX/7zF;->A01:LX/5mq;

    iput p5, p0, LX/7zF;->A00:I

    iput-object p4, p0, LX/7zF;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02(LX/08V;Ljava/lang/Class;Ljava/lang/String;)LX/04k;
    .locals 15

    iget-object v0, p0, LX/7zF;->A01:LX/5mq;

    iget v14, p0, LX/7zF;->A00:I

    iget-object v13, p0, LX/7zF;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/5mq;->A00:LX/1e5;

    iget-object v1, v2, LX/1e5;->A02:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v11

    iget-object v0, v1, LX/0uf;->AfX:LX/0vy;

    invoke-static {v0}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v7

    iget-object v1, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/0ug;->A2t(LX/0ug;)LX/9ZA;

    move-result-object v9

    iget-object v0, v2, LX/1e5;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A0O(LX/1RI;)LX/6Rh;

    move-result-object v10

    iget-object v0, v1, LX/0ug;->A0X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ma;

    iget-object v0, v2, LX/1e5;->A01:LX/1e4;

    iget-object v0, v0, LX/1e4;->A08:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Iq;

    iget-object v0, v1, LX/0ug;->A1c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/64K;

    iget-object v0, v1, LX/0ug;->A0Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/64V;

    new-instance v2, LX/7zR;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v14}, LX/7zR;-><init>(Landroid/app/Application;LX/08V;LX/9Iq;LX/64K;LX/18I;LX/64V;LX/9ZA;LX/6Rh;LX/0z0;LX/9ma;Ljava/lang/String;I)V

    return-object v2
.end method
