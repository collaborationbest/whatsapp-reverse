.class public LX/3bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/30p;

.field public final synthetic A04:LX/14v;

.field public final synthetic A05:LX/14v;

.field public final synthetic A06:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/30p;LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIJZ)V
    .locals 0

    iput-object p1, p0, LX/3bu;->A03:LX/30p;

    iput p6, p0, LX/3bu;->A01:I

    iput p7, p0, LX/3bu;->A00:I

    iput-object p2, p0, LX/3bu;->A05:LX/14v;

    iput-object p3, p0, LX/3bu;->A04:LX/14v;

    iput-object p5, p0, LX/3bu;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3bu;->A06:Lcom/whatsapp/jid/UserJid;

    iput-wide p8, p0, LX/3bu;->A02:J

    iput-boolean p10, p0, LX/3bu;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 51

    move-object/from16 v2, p0

    iget-object v1, v2, LX/3bu;->A03:LX/30p;

    iget v0, v2, LX/3bu;->A01:I

    move/from16 v18, v0

    iget v15, v2, LX/3bu;->A00:I

    iget-object v14, v2, LX/3bu;->A05:LX/14v;

    iget-object v13, v2, LX/3bu;->A04:LX/14v;

    iget-object v12, v2, LX/3bu;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/3bu;->A06:Lcom/whatsapp/jid/UserJid;

    iget-wide v8, v2, LX/3bu;->A02:J

    iget-boolean v10, v2, LX/3bu;->A08:Z

    iget-object v1, v1, LX/30p;->A00:LX/1e5;

    iget-object v0, v1, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v26

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v34

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v17

    invoke-static {v0}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v27

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v44

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v29

    invoke-static {v0}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v35

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v23

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v24

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v28

    invoke-static {v0}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v43

    invoke-static {v0}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v36

    invoke-static {v0}, LX/1km;->A0W(LX/0uf;)LX/0yU;

    move-result-object v37

    invoke-static {v0}, LX/0uf;->AGD(LX/0uf;)LX/1Lj;

    move-result-object v42

    iget-object v2, v0, LX/0uf;->A9p:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19z;

    iget-object v2, v0, LX/0uf;->A8j:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18T;

    iget-object v2, v0, LX/0uf;->A8B:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1OS;

    invoke-static {v0}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v19

    invoke-static {v0}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v30

    iget-object v2, v0, LX/0uf;->A89:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Mi;

    iget-object v2, v0, LX/0uf;->A1o:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Oe;

    invoke-static {v0}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v31

    invoke-static {v0}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v22

    invoke-static {v0}, LX/1kl;->A0W(LX/0uf;)LX/1Mb;

    move-result-object v25

    iget-object v0, v1, LX/1e5;->A01:LX/1e4;

    iget-object v0, v0, LX/1e4;->A1O:LX/0uf;

    iget-object v1, v0, LX/0uf;->A2P:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xC;

    iget-object v0, v0, LX/0uf;->A4v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    new-instance v7, LX/369;

    invoke-direct {v7, v1, v0}, LX/369;-><init>(LX/0xC;LX/19p;)V

    new-instance v16, LX/1ud;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v38, v7

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v11

    move-object/from16 v45, v12

    move/from16 v46, v18

    move/from16 v47, v15

    move-wide/from16 v48, v8

    move/from16 v50, v10

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v50}, LX/1ud;-><init>(LX/0xF;LX/19z;LX/1Lg;LX/1Mi;LX/1Oe;LX/0x2;LX/16Z;LX/17Z;LX/1Mb;LX/0xd;LX/0x5;LX/0ue;LX/13e;LX/1Do;LX/18H;LX/1OS;LX/18T;LX/0z0;LX/0zK;LX/0yF;LX/0yU;LX/369;LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/1Lj;LX/1Fq;LX/0xJ;Ljava/lang/String;IIJZ)V

    return-object v16
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
