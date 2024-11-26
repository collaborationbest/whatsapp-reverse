.class public final LX/3HK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/19l;

.field public final A02:LX/0z0;

.field public final A03:LX/1DQ;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/1f3;

.field public final A07:LX/0zK;


# direct methods
.method public constructor <init>(LX/1f3;LX/0vo;LX/19l;LX/0z0;LX/0zK;LX/1DQ;)V
    .locals 1

    invoke-static {p4, p5, p6, p2, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3HK;->A02:LX/0z0;

    iput-object p5, p0, LX/3HK;->A07:LX/0zK;

    iput-object p6, p0, LX/3HK;->A03:LX/1DQ;

    iput-object p2, p0, LX/3HK;->A00:LX/0vo;

    iput-object p3, p0, LX/3HK;->A01:LX/19l;

    iput-object p1, p0, LX/3HK;->A06:LX/1f3;

    const/16 v0, 0xf7a

    invoke-virtual {p4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3HK;->A04:Z

    const/16 v0, 0x148f

    invoke-virtual {p4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3HK;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/16D;LX/14p;Z)V
    .locals 10

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, p2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p2, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3HK;->A03:LX/1DQ;

    invoke-virtual {v0, v4}, LX/1DQ;->A0A(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    const-string v5, "chat_fmx_card_safety_tools_block"

    :goto_0
    invoke-virtual {p2}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3HK;->A02:LX/0z0;

    invoke-static {v0}, LX/1ki;->A1Y(LX/0yz;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move v7, v6

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/1Bb;->A0u(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v5, "chat_fmx_card_safety_tools_block_suspicious"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v5, "chat_fmx_card_block"

    goto :goto_0

    :cond_2
    const-string v5, "chat_fmx_card_block_suspicious"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3HK;->A06:LX/1f3;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v5}, LX/1f3;->B2O(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3FN;

    move-result-object v2

    iput-boolean v6, v2, LX/3FN;->A04:Z

    iput-boolean v1, v2, LX/3FN;->A05:Z

    iget-object v1, v2, LX/3FN;->A06:LX/0z0;

    invoke-static {v1}, LX/1ki;->A1Y(LX/0yz;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v6, v2, LX/3FN;->A02:Z

    :cond_4
    const/16 v0, 0x1829

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v6, v2, LX/3FN;->A03:Z

    :cond_5
    invoke-virtual {v2, v6, v6}, LX/3FN;->A01(II)V

    invoke-static {v2}, LX/3FN;->A00(LX/3FN;)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A01(LX/1su;Ljava/lang/Integer;II)V
    .locals 4

    new-instance v3, LX/2Sl;

    invoke-direct {v3}, LX/2Sl;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Sl;->A04:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Sl;->A03:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Sl;->A02:Ljava/lang/Boolean;

    iget-object v2, p1, LX/1su;->A01:LX/00t;

    invoke-static {v2}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2UT;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Sl;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uV;

    instance-of v0, v1, LX/2US;

    if-eqz v0, :cond_1

    check-cast v1, LX/2US;

    iget-object v0, v1, LX/2US;->A00:LX/3QT;

    iget v0, v0, LX/3QT;->A00:I

    :goto_1
    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Sl;->A06:Ljava/lang/Long;

    iget-boolean v0, p0, LX/3HK;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1su;->A03:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Sl;->A01:Ljava/lang/Boolean;

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, v3, LX/2Sl;->A05:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LX/3HK;->A07:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
