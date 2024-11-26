.class public final LX/A5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:LX/9Hr;

.field public final A01:LX/6CA;

.field public final A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/9Hr;LX/6CA;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-static {p3, p1}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A5y;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/A5y;->A01:LX/6CA;

    iput-object p1, p0, LX/A5y;->A00:LX/9Hr;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, LX/A5y;->A00:LX/9Hr;

    iget-object v7, v1, LX/A5y;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v1, LX/A5y;->A01:LX/6CA;

    iget-object v4, v0, LX/9Hr;->A00:LX/1RJ;

    iget-object v0, v4, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v24

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v11

    iget-object v1, v0, LX/0uf;->AfX:LX/0vy;

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v9

    invoke-static {v0}, LX/7vF;->A0R(LX/0uf;)LX/9fE;

    move-result-object v27

    invoke-static {v0}, LX/7vG;->A0M(LX/0uf;)LX/9su;

    move-result-object v21

    iget-object v1, v0, LX/0uf;->A1N:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ch;

    iget-object v5, v0, LX/0uf;->A00:LX/0ug;

    iget-object v1, v5, LX/0ug;->A0z:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nc;

    invoke-static {v0}, LX/7vG;->A0L(LX/0uf;)LX/6JL;

    move-result-object v20

    iget-object v1, v5, LX/0ug;->A0y:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lN;

    invoke-static {v0}, LX/0uf;->A2o(LX/0uf;)LX/1Yd;

    move-result-object v22

    invoke-static {v0}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v14

    iget-object v4, v4, LX/1RJ;->A00:LX/1RI;

    iget-object v6, v4, LX/1RI;->A3K:LX/005;

    invoke-interface {v6}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0vu;

    invoke-static {v5}, LX/7vF;->A0M(LX/0ug;)LX/3C2;

    move-result-object v26

    iget-object v5, v0, LX/0uf;->A14:LX/005;

    invoke-interface {v5}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Nh;

    iget-object v5, v0, LX/0uf;->A11:LX/005;

    invoke-interface {v5}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3LN;

    new-instance v16, LX/9gQ;

    invoke-direct/range {v16 .. v16}, LX/9gQ;-><init>()V

    invoke-static {v4}, LX/1RI;->A0B(LX/1RI;)LX/9aw;

    move-result-object v17

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v28

    new-instance v8, LX/7zP;

    move-object/from16 v23, v2

    move-object/from16 v25, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v28}, LX/7zP;-><init>(Landroid/app/Application;LX/0vu;LX/0xF;LX/6CA;LX/3LN;LX/1LK;LX/1Nh;LX/9gQ;LX/9aw;LX/1ch;LX/9lN;LX/6JL;LX/9su;LX/1Yd;LX/9nc;LX/0xd;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/9fE;LX/0xJ;)V

    return-object v8
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
