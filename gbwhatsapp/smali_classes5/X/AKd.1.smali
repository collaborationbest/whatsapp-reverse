.class public LX/AKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VF;


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/3LN;

.field public A02:LX/1LK;

.field public A03:LX/9mS;

.field public A04:LX/AIZ;

.field public A05:LX/1G1;

.field public A06:LX/3Ag;

.field public A07:LX/9b3;

.field public A08:LX/1Gr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bka(Landroid/content/Context;LX/3Sq;LX/A3U;I)V
    .locals 12

    iget-object v5, p3, LX/A3U;->A01:LX/A3S;

    if-eqz v5, :cond_0

    invoke-static {p3}, LX/A3U;->A01(LX/A3U;)Z

    move-result v0

    move-object v8, p0

    move-object v4, p1

    move-object v10, p2

    move/from16 v11, p4

    if-eqz v0, :cond_2

    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-ne v11, v0, :cond_1

    iget-object v3, p0, LX/AKd;->A07:LX/9b3;

    iget-object v7, v5, LX/A3S;->A0E:Ljava/lang/String;

    iget-object v8, v5, LX/A3S;->A06:Ljava/lang/String;

    iget-object v6, p2, LX/3Sq;->A1K:LX/3Qz;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/9b3;->A00(Landroid/content/Context;LX/A3S;LX/3Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne v11, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "com.bloks.www.payments.whatsapp.f2care"

    invoke-static {p1, v1, v0, v1}, LX/1Bb;->A0Q(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AKd;->A08:LX/1Gr;

    iget-object v0, v0, LX/1Gr;->A08:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/AKd;->A08:LX/1Gr;

    iget-object v0, v2, LX/1Gr;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    iget-object v0, v2, LX/1Gr;->A08:LX/1G1;

    invoke-virtual {v0, v1}, LX/1G1;->A05(LX/123;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/AKd;->A08:LX/1Gr;

    iget-object v1, v3, LX/3Qz;->A00:LX/123;

    iget-object v0, v0, LX/1Gr;->A08:LX/1G1;

    invoke-virtual {v0, v1}, LX/1G1;->A05(LX/123;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/16 v0, 0xa

    if-ne v11, v0, :cond_3

    iget-object v1, p0, LX/AKd;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "launchUpdateStatus"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/AKd;->A06:LX/3Ag;

    iget-object v0, v0, LX/3Ag;->A02:LX/0z0;

    const/16 v1, 0x453

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    iget-object v0, p0, LX/AKd;->A06:LX/3Ag;

    iget-object v0, v0, LX/3Ag;->A02:LX/0z0;

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AKd;->A06:LX/3Ag;

    iget-object v0, v0, LX/3Ag;->A00:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getOrderDetailsActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/AKd;->A06:LX/3Ag;

    iget-object v1, v0, LX/3Ag;->A02:LX/0z0;

    const/16 v0, 0x453

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    :cond_5
    iget-object v1, p0, LX/AKd;->A02:LX/1LK;

    invoke-virtual {p2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v6, LX/AIx;

    move-object v7, p1

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/AIx;-><init>(Landroid/content/Context;LX/AKd;LX/A3S;LX/3Sq;I)V

    invoke-virtual {v1, v6, v0}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
