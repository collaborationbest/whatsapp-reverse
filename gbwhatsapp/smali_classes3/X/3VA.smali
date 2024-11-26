.class public LX/3VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3VA;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3VA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3VA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRH(LX/A2o;)V
    .locals 10

    iget v0, p0, LX/3VA;->A02:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/3VA;->A00:Ljava/lang/Object;

    check-cast v5, LX/2G9;

    iget-object v4, p0, LX/3VA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v0, v5, LX/2G9;->A03:LX/3LN;

    invoke-virtual {v0, p1}, LX/3LN;->A00(LX/A2o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "TEMPORARY"

    goto :goto_0

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2G9;->A05:LX/6JL;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/6JL;->A01(I)V

    iget-object v3, v5, LX/2G9;->A01:LX/1F2;

    iget-object v2, v5, LX/287;->A05:LX/01L;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v4, v1, v0}, LX/1Bb;->A0i(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :sswitch_2
    const-string v0, "PERMANENT"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2G9;->A06:LX/9mS;

    iget-object v0, v5, LX/287;->A05:LX/01L;

    invoke-virtual {v1, v0, v2}, LX/9mS;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, LX/3VA;->A00:Ljava/lang/Object;

    check-cast v6, LX/2G9;

    iget-object v3, p0, LX/3VA;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/Menu;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/A2o;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/2G9;->A0D:LX/0z0;

    const/16 v0, 0x3bd

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v6, LX/2G9;->A03:LX/3LN;

    invoke-virtual {v1, p1}, LX/3LN;->A01(LX/A2o;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/16 v1, 0x1e

    invoke-interface {v3, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_3
    const v8, 0x7f122656

    invoke-interface {v3, v7, v1, v4, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080488

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v9

    const v0, 0x7f0e0a24

    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v9}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1c9f

    iget-object v0, p1, LX/A2o;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v6, LX/287;->A05:LX/01L;

    invoke-static {v0, v2, v8}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :goto_1
    invoke-virtual {v6, v9, v8, v4}, LX/287;->A0I(Landroid/view/MenuItem;IZ)V

    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    :cond_4
    iget-boolean v0, p1, LX/A2o;->A0Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/A2o;->A0X:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, LX/3LN;->A03(LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    invoke-virtual {v1, p1}, LX/3LN;->A00(LX/A2o;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PERMANENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x1d

    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v2}, Landroid/view/Menu;->removeItem(I)V

    :cond_6
    const v1, 0x7f122605

    const v8, 0x7f122605

    const v0, 0x7f080486

    invoke-virtual {v6, v3, v2, v1, v0}, LX/287;->A0D(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v9

    iget-object v3, v6, LX/287;->A05:LX/01L;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a1a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080486

    invoke-static {v3, v1, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v3, v1, v8}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v9, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->chatIconBar(Landroid/widget/ImageView;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_2
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_0
    .end sparse-switch
.end method
