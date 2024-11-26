.class public LX/9sX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0FU;

.field public A02:LX/9IE;

.field public A03:LX/AIh;

.field public A04:LX/AKh;

.field public A05:LX/16Z;

.field public A06:LX/1JJ;

.field public A07:Ljava/lang/String;

.field public A08:LX/0xC;

.field public A09:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xC;LX/9IE;LX/AIh;LX/16Z;LX/0xd;LX/1JJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9sX;->A09:LX/0xd;

    iput-object p1, p0, LX/9sX;->A08:LX/0xC;

    iput-object p4, p0, LX/9sX;->A05:LX/16Z;

    iput-object p2, p0, LX/9sX;->A02:LX/9IE;

    iput-object p6, p0, LX/9sX;->A06:LX/1JJ;

    iput-object p3, p0, LX/9sX;->A03:LX/AIh;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/9sX;LX/BGC;LX/9nt;Ljava/lang/String;)V
    .locals 5

    if-eqz p3, :cond_0

    iget v0, p3, LX/9nt;->A00:I

    const v4, 0x7f1202c5

    if-eqz v0, :cond_1

    :cond_0
    const v4, 0x7f1202bb

    :cond_1
    invoke-static {p1}, LX/9sX;->A02(LX/9sX;)V

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1216a4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/014;

    new-instance v0, LX/A5o;

    invoke-direct {v0, p0, p1, p2, p4}, LX/A5o;-><init>(Landroid/view/View;LX/9sX;LX/BGC;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, LX/1r2;->A0f(LX/012;LX/04l;Ljava/lang/CharSequence;)V

    const v0, 0x7f120321

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v2, v4}, LX/1r2;->A0T(I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    iput-object v0, p1, LX/9sX;->A01:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static A01(Landroid/view/View;LX/9sX;LX/BGC;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, LX/9sX;->A03:LX/AIh;

    iget-object v2, v1, LX/AIh;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v12, 0x0

    if-nez v2, :cond_0

    iget-object v3, v0, LX/9sX;->A08:LX/0xC;

    const-string v2, "directorySessionIdIsNull"

    invoke-virtual {v3, v2, v12, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, LX/BGC;->Bly()I

    move-result v17

    invoke-interface/range {p2 .. p2}, LX/BGC;->Blk()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, LX/BGC;->Bl4()Ljava/lang/Double;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LX/BGC;->Bls()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, LX/BGC;->Bol()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, LX/BGC;->Bon()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, LX/BGC;->Blz()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, LX/BGC;->BlR()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, LX/BGC;->BP0()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, LX/BGC;->B5C()I

    move-result v18

    :goto_0
    iget-object v13, v0, LX/9sX;->A07:Ljava/lang/String;

    iget-object v14, v1, LX/AIh;->A01:Ljava/lang/String;

    new-instance v5, LX/A1j;

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v19}, LX/A1j;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIII)V

    invoke-static/range {p3 .. p3}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/14p;

    invoke-direct {v3, v2}, LX/14p;-><init>(LX/123;)V

    invoke-static/range {p0 .. p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    new-instance v2, LX/1Bb;

    invoke-direct {v2}, LX/1Bb;-><init>()V

    invoke-virtual {v2, v4, v3}, LX/1Bb;->A1S(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "user_actions_on_business_profile_common_fields"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v0, LX/9sX;->A06:LX/1JJ;

    invoke-static/range {p3 .. p3}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v4, "directory"

    const-string v5, "whatsapp"

    invoke-virtual/range {v2 .. v9}, LX/1JJ;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget v0, v0, LX/9sX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v0}, LX/8gK;->A00(I)LX/8gK;

    move-result-object v0

    iput-object v2, v0, LX/8gK;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    return-void

    :cond_1
    const/16 v17, 0x0

    const-wide/16 v15, 0x0

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    const/16 v18, 0x0

    goto :goto_0
.end method

.method public static A02(LX/9sX;)V
    .locals 1

    iget-object v0, p0, LX/9sX;->A01:LX/0FU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9sX;->A01:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    invoke-static {p0}, LX/9sX;->A02(LX/9sX;)V

    iget-object v0, p0, LX/9sX;->A04:LX/AKh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AKh;->A02:LX/5Pk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    iget-object v1, p0, LX/9sX;->A04:LX/AKh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AKh;->A00:LX/9SQ;

    :cond_0
    return-void
.end method

.method public A04(Landroid/view/View;LX/BAx;LX/BGC;Ljava/lang/String;)V
    .locals 14

    :try_start_0
    move-object v10, p0

    move-object v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    iget-object v1, p0, LX/9sX;->A05:LX/16Z;

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v13}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/14p;->A0t:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v12, v13}, LX/9sX;->A01(Landroid/view/View;LX/9sX;LX/BGC;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/9sX;->A02(LX/9sX;)V

    invoke-static {p1}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0143

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/BL7;->A00(LX/1r2;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    iput-object v0, p0, LX/9sX;->A01:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/9sX;->A02:LX/9IE;

    invoke-static {v13}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/9SQ;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/9SQ;-><init>(Landroid/view/View;LX/9sX;LX/BAx;LX/BGC;Ljava/lang/String;)V

    iget-object v0, v0, LX/9IE;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v8

    invoke-static {v1}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v7

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A13:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ALk;

    invoke-static {v1}, LX/1kk;->A0S(LX/0uf;)LX/0x2;

    move-result-object v4

    new-instance v2, LX/AKh;

    invoke-direct/range {v2 .. v8}, LX/AKh;-><init>(LX/9SQ;LX/0x2;LX/ALk;Lcom/whatsapp/jid/UserJid;LX/19p;LX/0xJ;)V

    iput-object v2, p0, LX/9sX;->A04:LX/AKh;

    iget-object v0, v2, LX/AKh;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9nt;->A04:LX/9nt;

    invoke-static {v2, v0}, LX/AKh;->A00(LX/AKh;LX/9nt;)V

    :cond_1
    iget-object v1, v2, LX/AKh;->A03:LX/0xJ;

    iget-object v0, v2, LX/AKh;->A02:LX/5Pk;

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/9nt;->A02:LX/9nt;

    invoke-static {p1, p0, v12, v0, v13}, LX/9sX;->A00(Landroid/view/View;LX/9sX;LX/BGC;LX/9nt;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {v11, v0}, LX/BAx;->BRI(LX/9nt;)V

    :cond_2
    return-void
.end method
