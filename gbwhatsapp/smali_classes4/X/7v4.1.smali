.class public LX/7v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7v4;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7v4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7v4;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/7v4;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7v4;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rF;

    iget-object v2, p0, LX/7v4;->A01:Ljava/lang/Object;

    check-cast v2, LX/00s;

    check-cast p1, LX/5z6;

    iget v1, p1, LX/5z6;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, p1}, LX/4rF;->A0U(LX/5z6;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7v4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v5, p0, LX/7v4;->A01:Ljava/lang/Object;

    check-cast v5, LX/81K;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1l:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0T()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    iput-object p1, v5, LX/81K;->A02:Ljava/util/Map;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v5, LX/81K;->A0P:LX/7E2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6WR;

    iget v1, v2, LX/6WR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/6WR;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/14p;

    if-eqz v0, :cond_1

    check-cast v1, LX/14p;

    iget-object v1, v1, LX/14p;->A0I:LX/123;

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, LX/0C6;->A07(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/6WR;->A01:Ljava/lang/Object;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7v4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, p0, LX/7v4;->A01:Ljava/lang/Object;

    check-cast v0, LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C(LX/6T4;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Z)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/7v4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v4, p0, LX/7v4;->A01:Ljava/lang/Object;

    check-cast p1, LX/6Ts;

    iget-object v0, p1, LX/6Ts;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    if-eqz v2, :cond_4

    const v0, 0x7f121c62

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x128b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1289

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const/16 v0, 0x18

    invoke-static {v1, v3, v4, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f0807d6

    :goto_2
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSecondaryIcon(I)V

    return-void

    :cond_6
    iget-object v1, v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
