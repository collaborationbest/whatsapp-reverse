.class public LX/2jY;
.super LX/1fi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3K9;

.field public final synthetic A03:Lcom/whatsapp/jid/GroupJid;

.field public final synthetic A04:LX/1zb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3K9;LX/1zb;Lcom/whatsapp/jid/GroupJid;I)V
    .locals 0

    iput-object p3, p0, LX/2jY;->A04:LX/1zb;

    iput-object p4, p0, LX/2jY;->A03:Lcom/whatsapp/jid/GroupJid;

    iput-object p1, p0, LX/2jY;->A01:Landroid/content/Context;

    iput p5, p0, LX/2jY;->A00:I

    iput-object p2, p0, LX/2jY;->A02:LX/3K9;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/2jY;->A04:LX/1zb;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v6, LX/1zb;->A08:LX/13e;

    iget-object v5, p0, LX/2jY;->A03:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v5}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1zb;->A09:LX/18H;

    invoke-virtual {v0, v5}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v2, v6, LX/1zb;->A05:LX/1Om;

    iget-object v1, p0, LX/2jY;->A01:Landroid/content/Context;

    iget v0, p0, LX/2jY;->A00:I

    invoke-virtual {v2, v1, v5, v0}, LX/1Om;->BkC(Landroid/content/Context;LX/123;I)V

    :goto_0
    iget-object v3, v6, LX/1zb;->A0E:LX/0xJ;

    iget-object v2, p0, LX/2jY;->A02:LX/3K9;

    const/16 v1, 0x14

    new-instance v0, LX/7AL;

    invoke-direct {v0, p0, v4, v1, v2}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v3, v6, LX/1zb;->A05:LX/1Om;

    iget-object v1, p0, LX/2jY;->A01:Landroid/content/Context;

    const-class v0, LX/164;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/4bq;

    invoke-direct {v2, v1, v0}, LX/4bq;-><init>(Ljava/lang/Object;I)V

    iget v1, p0, LX/2jY;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v0, v1}, LX/1Om;->BkE(LX/123;LX/4XZ;Ljava/lang/String;I)V

    goto :goto_0
.end method
