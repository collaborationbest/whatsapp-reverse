.class public final LX/3fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4V9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Op;

.field public final A02:LX/3Os;

.field public final A03:LX/2z7;

.field public final A04:LX/14p;

.field public final A05:LX/14v;

.field public final A06:LX/2be;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Op;LX/3Os;LX/2z7;LX/14p;LX/14v;LX/2be;)V
    .locals 0

    invoke-static {p3, p2, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3fY;->A02:LX/3Os;

    iput-object p2, p0, LX/3fY;->A01:LX/3Op;

    iput-object p4, p0, LX/3fY;->A03:LX/2z7;

    iput-object p1, p0, LX/3fY;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/3fY;->A06:LX/2be;

    iput-object p6, p0, LX/3fY;->A05:LX/14v;

    iput-object p5, p0, LX/3fY;->A04:LX/14p;

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 27

    move-object/from16 v3, p0

    iget-object v1, v3, LX/3fY;->A01:LX/3Op;

    iget-object v8, v3, LX/3fY;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/3fY;->A06:LX/2be;

    iget-object v6, v3, LX/3fY;->A05:LX/14v;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x3

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    invoke-virtual/range {v20 .. v26}, LX/3Op;->A01(Landroid/content/Context;LX/14v;LX/14v;LX/2be;IZ)LX/2np;

    move-result-object v5

    iget-object v0, v3, LX/3fY;->A04:LX/14p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/3fY;->A03:LX/2z7;

    iget-object v1, v0, LX/2z7;->A00:LX/1RJ;

    iget-object v0, v1, LX/1RJ;->A00:LX/1RI;

    iget-object v3, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v11

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v25

    invoke-static {v3}, LX/1kl;->A0y(LX/0uf;)LX/1DO;

    move-result-object v24

    invoke-static {v3}, LX/1kl;->A0Q(LX/0uf;)LX/0zT;

    move-result-object v12

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v14

    invoke-static {v3}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v15

    invoke-static {v3}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v20

    invoke-static {v3}, LX/1km;->A0W(LX/0uf;)LX/0yU;

    move-result-object v22

    invoke-static {v3}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v17

    iget-object v1, v3, LX/0uf;->A00:LX/0ug;

    iget-object v1, v1, LX/0ug;->A1w:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Dq;

    invoke-static {v3}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v18

    invoke-static {v3}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v13

    iget-object v7, v0, LX/1RI;->A0w:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2z8;

    iget-object v7, v0, LX/1RI;->A0x:LX/005;

    invoke-interface {v7}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3CG;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v19

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v16

    new-instance v7, LX/90I;

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    invoke-direct/range {v7 .. v25}, LX/90I;-><init>(Landroid/content/Context;LX/2z8;LX/3CG;LX/18I;LX/0zT;LX/0x2;LX/16Z;LX/17Z;LX/0ue;LX/1Do;LX/18H;LX/0z0;LX/0yF;LX/3Dq;LX/0yU;LX/14v;LX/1DO;LX/0xJ;)V

    iget-object v1, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1}, LX/1kn;->A0b(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03:LX/0z0;

    iget-object v0, v1, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, v7, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:LX/0ue;

    invoke-static {v1}, LX/0uf;->Anx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    iput-object v0, v7, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02:LX/10C;

    :goto_1
    aput-object v7, v2, v26

    invoke-static {v5, v2, v4}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/3fY;->A02:LX/3Os;

    invoke-virtual {v0, v8, v6}, LX/3Os;->A01(Landroid/content/Context;LX/14v;)LX/2nn;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
