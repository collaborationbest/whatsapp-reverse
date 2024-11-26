.class public LX/4dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BhS(LX/14p;Ljava/lang/Object;Z)V
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v1, p0

    iget v0, v1, LX/4dP;->A01:I

    if-eqz v0, :cond_3

    iget-object v8, v1, LX/4dP;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v3, LX/3Xg;

    if-eqz p1, :cond_1

    instance-of v0, v3, LX/2CK;

    if-eqz v0, :cond_1

    check-cast v3, LX/2CK;

    invoke-virtual {v8}, LX/02L;->A0l()LX/01I;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, v3, LX/2CK;->A00:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static/range {p1 .. p1}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v0, v3, LX/2CK;->A02:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/2pl;->A05:LX/2pl;

    const/16 v2, 0x16

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, Lcom/gbwhatsapp/search/SearchFragment;->A0T:LX/1YB;

    iget-object v0, v3, LX/2CK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v5, v4, v6, v0}, LX/1YB;->A0Q(LX/123;LX/2pl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, Lcom/gbwhatsapp/search/SearchFragment;->A1P:LX/1Bb;

    invoke-virtual {v0, v7, v5, v2}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/search/SearchFragment;->A0w:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/2pl;->A04:LX/2pl;

    const/16 v2, 0x19

    goto :goto_0

    :cond_3
    iget-object v4, v1, LX/4dP;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    check-cast v3, LX/3Xg;

    instance-of v0, v3, LX/2CL;

    if-eqz v0, :cond_7

    check-cast v3, LX/2CL;

    iget-object v0, v4, LX/3g0;->A22:LX/1tb;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/1tb;->A01:LX/00t;

    iget-object v1, v0, LX/1tb;->A04:LX/1FB;

    iget-object v0, v0, LX/1tb;->A03:LX/1F3;

    invoke-virtual {v0}, LX/1F3;->A01()LX/2p3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1FB;->A04(LX/2p3;)Z

    move-result v0

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, v3, LX/2CL;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/3g0;->A14(LX/3g0;)V

    invoke-static {v4}, LX/3g0;->A0s(LX/3g0;)V

    :cond_5
    iget-boolean v0, v3, LX/2CL;->A01:Z

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/3g0;->A0r(LX/3g0;)V

    :cond_6
    iget-object v12, v3, LX/2CL;->A00:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v1, v4, LX/3g0;->A1e:LX/1YB;

    iget-object v0, v4, LX/3g0;->A47:LX/123;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v17}, LX/1YB;->A0F(LX/3lH;LX/3Y2;LX/3J9;LX/3Jy;LX/3Lb;LX/3Bh;LX/3Sq;LX/3Lg;LX/4Zk;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/util/ArrayList;

    return-void

    :cond_7
    instance-of v0, v3, LX/2CM;

    if-eqz v0, :cond_1

    check-cast v3, LX/2CM;

    invoke-static {v4}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v0, v3, LX/2CM;->A04:Z

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/2CM;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v0, v1, v1}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    iget-boolean v0, v3, LX/2CM;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3g0;->A60:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3R6;

    iget-object v6, v3, LX/2CM;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v3, LX/2CM;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v4 .. v9}, LX/3R6;->A01(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
