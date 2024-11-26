.class public Lcom/whatsapp/calling/VoipNotAllowedActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/17Z;

.field public A02:LX/0yI;

.field public A03:LX/1SL;

.field public A04:Z

.field public final A05:LX/1Rd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/calling/VoipNotAllowedActivity;-><init>(I)V

    new-instance v0, LX/4dD;

    invoke-direct {v0, p0, v1}, LX/4dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A05:LX/1Rd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A04:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A04:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0ug;->A0u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SL;

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A03:LX/1SL;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A00:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/17Z;

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A02:LX/0yI;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0b0737

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0a71

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-static {v1, v2, v0}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Missing jids"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reason"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v6}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v3, :cond_2

    const/16 v0, 0xc

    if-eq v3, v0, :cond_2

    const/16 v0, 0xe

    if-eq v3, v0, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v5}, LX/000;->A1S(II)Z

    move-result v1

    const-string v0, "Incorrect number of arguments"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A00:LX/16Z;

    invoke-static {v0, v6, v4}, LX/1kn;->A0Y(LX/16Z;Ljava/util/AbstractList;I)LX/14p;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const v0, 0x7f0b115e

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v9

    const-string v2, "28030008"

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object v7, p0, LX/15z;->A00:LX/0ue;

    const v3, 0x7f1001ad

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v10, v2, v4

    invoke-virtual {v7, v2, v3, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f0b1345

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b11a4

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    if-nez v8, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1216a4

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0737

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_5
    iget-object v1, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A03:LX/1SL;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A05:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_5

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v8, v0}, LX/1kl;->A1P(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f1216a5

    goto :goto_4

    :pswitch_0
    const v0, 0x7f12275b

    goto :goto_7

    :pswitch_1
    const v0, 0x7f12275c

    goto :goto_7

    :pswitch_2
    const v0, 0x7f12275a

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :pswitch_3
    const v1, 0x7f122759

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v4

    invoke-static {p0, v9, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_6
    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A02:LX/0yI;

    invoke-virtual {v0, v2}, LX/0yI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_4
    const v0, 0x7f122761

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    const v0, 0x7f122761

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122760

    goto :goto_7

    :pswitch_6
    const v0, 0x7f122786

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x7f122785

    goto :goto_7

    :pswitch_8
    const v0, 0x7f122783

    goto :goto_7

    :pswitch_9
    const v0, 0x7f122784

    goto :goto_7

    :pswitch_a
    iget-object v7, p0, LX/15z;->A00:LX/0ue;

    const v3, 0x7f1001a7

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x7f122705

    goto :goto_7

    :pswitch_c
    iget-object v7, p0, LX/15z;->A00:LX/0ue;

    const v6, 0x7f1001a8

    const-wide/16 v2, 0x40

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v6, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    const v0, 0x7f1223f8

    goto :goto_7

    :pswitch_e
    const v0, 0x7f12276f

    :goto_7
    invoke-static {p0, v10, v5, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/17Z;

    iget-object v0, v0, LX/17Z;->A02:LX/0ue;

    invoke-static {v0, v8, v5}, LX/2wl;->A00(LX/0ue;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A03:LX/1SL;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A05:LX/1Rd;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
