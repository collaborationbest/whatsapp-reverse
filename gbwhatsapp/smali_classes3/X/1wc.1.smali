.class public LX/1wc;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V
    .locals 0

    iput-object p1, p0, LX/1wc;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    invoke-direct {p0}, LX/0C6;-><init>()V

    return-void
.end method

.method public static A00(LX/1wc;LX/123;)V
    .locals 3

    iget-object v0, p0, LX/1wc;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v0, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1wc;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/1wc;

    invoke-virtual {v0, v1}, LX/0C6;->A07(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wc;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 6

    check-cast p1, LX/1yy;

    iget-object v0, p0, LX/1wc;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v1, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/1wc;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0B:LX/1Ts;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, p1, LX/1yy;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v5}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    const/16 v0, 0x11

    invoke-static {v1, p0, v5, p1, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1yy;->A04:LX/3Tb;

    invoke-virtual {v0, v5}, LX/3Tb;->A06(LX/14p;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/5Qd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A03:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v4, p1, LX/1yy;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const v0, 0x7f120fc0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p1, LX/1yy;->A01:Landroid/widget/ImageButton;

    const/16 v0, 0x13

    invoke-static {v1, v5, p0, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1yy;->A00:Landroid/widget/ImageButton;

    const/16 v0, 0x14

    invoke-static {v1, v5, p0, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e049e

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1wc;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    new-instance v0, LX/1yy;

    invoke-direct {v0, v2, v1}, LX/1yy;-><init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V

    return-object v0
.end method
