.class public LX/BNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/BNS;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BNS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BNS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BNS;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    move-object v7, p1

    iget v0, p0, LX/BNS;->A03:I

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/BNS;->A00:Ljava/lang/Object;

    check-cast v6, LX/9vF;

    iget-object v3, p0, LX/BNS;->A01:Ljava/lang/Object;

    check-cast v3, LX/BJD;

    iget-object v4, p0, LX/BNS;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v7, LX/5yu;

    invoke-interface {v3}, LX/BF6;->BnB()V

    iget v0, v7, LX/5yu;->A01:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget-object v1, v6, LX/9vF;->A02:LX/0z0;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, LX/5yu;->A00:I

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-interface {v3}, LX/BJD;->B47()V

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-static {v4}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f12147a

    if-eqz v1, :cond_1

    const v0, 0x7f12147b

    :cond_1
    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-static {v2}, LX/7vH;->A14(LX/1r2;)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_2
    iget v1, v7, LX/5yu;->A01:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-static {v7, v6}, LX/9vF;->A03(LX/5yu;LX/9vF;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/BL4;

    invoke-direct {v2, v3, v5}, LX/BL4;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/BL4;

    invoke-direct {v0, v3, v1}, LX/BL4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/9vF;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_3
    iget v1, v7, LX/5yu;->A01:I

    if-eq v1, v5, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    new-instance v2, LX/BL4;

    invoke-direct {v2, v3, v0}, LX/BL4;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/BL4;

    invoke-direct {v0, v3, v1}, LX/BL4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/9vF;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v7, v6}, LX/9vF;->A03(LX/5yu;LX/9vF;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    new-instance v2, LX/BL4;

    invoke-direct {v2, v3, v0}, LX/BL4;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/BL4;

    invoke-direct {v0, v3, v1}, LX/BL4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/9vF;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_5
    iget-object v0, v7, LX/5yu;->A02:LX/6zn;

    invoke-interface {v3, v0}, LX/BJD;->BZk(LX/6zn;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/BNS;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nS;

    iget-object v3, p0, LX/BNS;->A01:Ljava/lang/Object;

    check-cast v3, LX/174;

    iget-object v0, p0, LX/BNS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    check-cast v7, LX/5yu;

    iget-object v1, v2, LX/8nS;->A0W:LX/9vF;

    iget-object v5, v2, LX/8nS;->A0E:LX/123;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, v2, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v11, v2, LX/8nS;->A02:J

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/A2p;

    move-result-object v4

    new-instance v8, LX/ARN;

    invoke-direct {v8, v2, v0}, LX/ARN;-><init>(LX/8nS;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual/range {v1 .. v12}, LX/9vF;->A04(Landroid/content/Context;LX/174;LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/5yu;LX/BJC;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method
