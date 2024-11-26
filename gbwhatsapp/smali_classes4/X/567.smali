.class public LX/567;
.super LX/81t;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/1F2;

.field public final A05:LX/0xF;

.field public final A06:LX/16Z;

.field public final A07:LX/18x;

.field public final A08:LX/17Z;

.field public final A09:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1F2;LX/0xF;LX/16Z;LX/18x;LX/17Z;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0, p1}, LX/81t;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/567;->A05:LX/0xF;

    iput-object p2, p0, LX/567;->A04:LX/1F2;

    const v0, 0x7f0b0530

    invoke-static {p1, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/567;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0531

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/567;->A03:Landroid/widget/TextView;

    iput-object p6, p0, LX/567;->A08:LX/17Z;

    iput-object p5, p0, LX/567;->A07:LX/18x;

    iput-object p4, p0, LX/567;->A06:LX/16Z;

    iput-object p7, p0, LX/567;->A09:Lcom/whatsapp/jid/UserJid;

    const v0, 0x7f0b0a75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/567;->A01:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(LX/9Je;)V
    .locals 10

    iget-object v2, p0, LX/0D3;->A0H:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/567;->A02:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/567;->A01:Landroid/widget/Button;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/567;->A03:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, LX/567;->A00:I

    const/4 v9, 0x1

    if-eq v1, v9, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/567;->A05:LX/0xF;

    iget-object v1, p0, LX/567;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/567;->A07:LX/18x;

    invoke-virtual {v0, v1}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/567;->A06:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1204b4

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/567;->A08:LX/17Z;

    invoke-virtual {v0, v4}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    aput-object v5, v1, v8

    invoke-static {v3, v6, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f1204b3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xb

    invoke-static {v7, v4, p0, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v5, v0, LX/3Lf;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1205fc

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12061e

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
