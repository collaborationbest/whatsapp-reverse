.class public LX/4dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dK;->A01:I

    iput-object p1, p0, LX/4dK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPV(Landroid/view/MenuItem;LX/0VY;)Z
    .locals 5

    iget v0, p0, LX/4dK;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10f0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/4dK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/1Ip;

    invoke-virtual {v0, v1}, LX/1Ip;->A0B(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:LX/0VY;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VY;->A05()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const-string v0, "callLogActivity/onActionItemClicked/delete: Calls are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "callLogActivity/onActionItemClicked/delete: no calls selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10ec

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4dK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/os/Parcelable;

    invoke-static {v2, v1, v0, v3}, LX/1Bb;->A0M(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Parcelable;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1117

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4dK;->A00:Ljava/lang/Object;

    check-cast v2, LX/3AN;

    iget-object v0, v2, LX/3AN;->A04:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IT;

    iget-object v0, v0, LX/3IT;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/3AN;->A01:LX/01L;

    invoke-static {v0}, LX/1kn;->A0A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/164;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedParentJids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BTk(Landroid/view/Menu;LX/0VY;)Z
    .locals 4

    iget v0, p0, LX/4dK;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4dK;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getSupportActionBar()LX/07L;

    move-result-object v0

    invoke-virtual {v0}, LX/07L;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e032c

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    invoke-virtual {p2, v3}, LX/0VY;->A09(Landroid/view/View;)V

    iget-object v0, v2, LX/3g0;->A40:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/16R;

    if-eqz v0, :cond_0

    check-cast v1, LX/16R;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/16R;->A0F(LX/16R;I)V

    :cond_0
    const v0, 0x7f0b1917

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    iput-object v1, v2, LX/3g0;->A1f:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/4cT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3g0;->A1f:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v2, LX/3g0;->A70:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/3g0;->A1f:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/4bg;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/abuarab/gold/Gold;->ColorUPDown(Landroid/view/View;Landroid/widget/EditText;)V

    const v0, 0x7f0b191c

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/3g0;->A0K:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b18ca

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/3g0;->A0I:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b191d

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/3g0;->A0L:Landroid/view/View;

    const v0, 0x7f0b18cb

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/3g0;->A0J:Landroid/view/View;

    iget-object v1, v2, LX/3g0;->A1f:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v2, LX/3g0;->A2z:LX/1ui;

    iget-object v0, v0, LX/1ui;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/3g0;->A1f:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, v2, LX/3g0;->A1f:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v2, LX/3g0;->A1f:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v2, 0x7f0b1117

    const v1, 0x7f12293e

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4dK;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v1, v0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xcf9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    :cond_2
    const v2, 0x7f0b10f0

    const v1, 0x7f12073a

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080438

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BUM(LX/0VY;)V
    .locals 5

    iget v0, p0, LX/4dK;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/0VY;->A09(Landroid/view/View;)V

    iget-object v0, p0, LX/4dK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iput-object v1, v0, LX/3g0;->A0h:LX/0VY;

    invoke-static {v0}, LX/3g0;->A0u(LX/3g0;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/4dK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/3Fa;

    if-eqz v0, :cond_1

    check-cast v1, LX/3Fa;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v3}, LX/3Fa;->A00(ZZZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4dK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3AN;

    iget-object v0, v1, LX/3AN;->A04:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IT;

    iget-object v0, v0, LX/3IT;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3AN;->A00:LX/0VY;

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:LX/0VY;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BcI(Landroid/view/Menu;LX/0VY;)Z
    .locals 6

    iget v0, p0, LX/4dK;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/4dK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v3, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0VY;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4dK;->A00:Ljava/lang/Object;

    check-cast v4, LX/3AN;

    iget-object v0, v4, LX/3AN;->A03:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v4, LX/3AN;->A04:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IT;

    iget-object v0, v0, LX/3IT;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0VY;->A0B(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/3AN;->A01:LX/01L;

    const v0, 0x7f0b00b2

    invoke-static {v2, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/1F2;->A03(Landroid/view/View;Landroid/view/WindowManager;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
