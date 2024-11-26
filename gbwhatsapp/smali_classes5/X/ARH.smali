.class public final synthetic LX/ARH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BC0;


# instance fields
.field public final synthetic A00:LX/16D;

.field public final synthetic A01:LX/AL7;

.field public final synthetic A02:LX/ARS;

.field public final synthetic A03:LX/BEP;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/16D;LX/AL7;LX/ARS;LX/BEP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ARH;->A02:LX/ARS;

    iput-object p4, p0, LX/ARH;->A03:LX/BEP;

    iput-object p1, p0, LX/ARH;->A00:LX/16D;

    iput-object p2, p0, LX/ARH;->A01:LX/AL7;

    iput-object p5, p0, LX/ARH;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ay9(Ljava/lang/String;)V
    .locals 11

    iget-object v2, p0, LX/ARH;->A02:LX/ARS;

    iget-object v9, p0, LX/ARH;->A03:LX/BEP;

    iget-object v6, p0, LX/ARH;->A00:LX/16D;

    iget-object v1, p0, LX/ARH;->A01:LX/AL7;

    iget-object v0, p0, LX/ARH;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/ARS;->A02:LX/AR3;

    iput-object p1, v4, LX/AR3;->A08:Ljava/lang/String;

    iget-object v5, v4, LX/AR3;->A0O:LX/6UE;

    const/16 v3, 0xa

    const/4 v7, 0x0

    invoke-virtual {v5, v9, p1, v3}, LX/6UE;->A03(LX/BEP;Ljava/lang/String;I)V

    iget-object v5, v4, LX/AR3;->A06:LX/9oG;

    sget-object v8, LX/93T;->A04:LX/93T;

    move-object v10, v7

    invoke-virtual/range {v5 .. v10}, LX/9oG;->A02(Landroid/content/Context;LX/9t1;LX/93T;LX/BEP;Ljava/util/List;)LX/9Ze;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, LX/AR3;->A01(LX/93T;LX/9Ze;)V

    const-string v3, "WhatsappPay"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "p2m_lite"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const v3, 0x7f121d4c

    invoke-virtual {v6, v3}, LX/164;->BtK(I)V

    iget-object v10, v4, LX/AR3;->A0P:LX/0xJ;

    iget-object v5, v4, LX/AR3;->A0I:LX/0yB;

    iget-object v8, v4, LX/AR3;->A0L:LX/1aD;

    iget-object v6, v4, LX/AR3;->A0J:LX/1G9;

    iget-object v4, v4, LX/AR3;->A0F:LX/18I;

    new-instance v7, LX/ALh;

    invoke-direct {v7, v1, v2, v9, v0}, LX/ALh;-><init>(LX/AL7;LX/ARS;LX/BEP;Ljava/lang/String;)V

    invoke-static/range {v4 .. v10}, LX/9tJ;->A02(LX/18I;LX/0yB;LX/1G9;LX/4YG;LX/1aD;LX/BEP;LX/0xJ;)V

    :cond_1
    return-void
.end method
