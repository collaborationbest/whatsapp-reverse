.class public abstract LX/27S;
.super LX/22f;
.source ""

# interfaces
.implements LX/4Zm;
.implements LX/16h;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/BaseAdapter;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/06A;

.field public A04:LX/1e6;

.field public A05:LX/1LR;

.field public A06:LX/1RZ;

.field public A07:LX/1Dm;

.field public A08:LX/17F;

.field public A09:LX/16Z;

.field public A0A:LX/16o;

.field public A0B:LX/17Z;

.field public A0C:LX/1MW;

.field public A0D:LX/3FP;

.field public A0E:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

.field public A0F:LX/6XO;

.field public A0G:LX/2jm;

.field public A0H:LX/2jw;

.field public A0I:LX/0ue;

.field public A0J:LX/18r;

.field public A0K:LX/1eC;

.field public A0L:LX/17O;

.field public A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Landroid/view/MenuItem;

.field public A0X:Landroid/view/ViewGroup;

.field public A0Y:LX/2kO;

.field public A0Z:LX/1Ts;

.field public final A0a:LX/006;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/List;

.field public final A0d:LX/1cy;

.field public final A0e:LX/17k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/22f;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/27S;->A0P:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/27S;->A0b:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/27S;->A0c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27S;->A0U:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27S;->A0T:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/27S;->A0Q:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/27S;->A0R:Ljava/util/List;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, LX/27S;->A0e:LX/17k;

    const/4 v1, 0x5

    new-instance v0, LX/4b4;

    invoke-direct {v0, p0, v1}, LX/4b4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/27S;->A0d:LX/1cy;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3Uv;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v0

    iput-object v0, p0, LX/27S;->A0a:LX/006;

    return-void
.end method

.method public static A0t(LX/27S;)LX/50q;
    .locals 3

    iget-object v2, p0, LX/27S;->A0I:LX/0ue;

    const v0, 0x7f080621

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, v2}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    return-object v0
.end method

.method public static A0u(LX/27S;LX/14p;I)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/27S;->A0B:LX/17Z;

    invoke-virtual {v0, p1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f12035e

    iget-object v2, p0, LX/27S;->A06:LX/1RZ;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/2sn;

    invoke-direct {v0, p0, v1, v2, v5}, LX/2sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3, v5}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method private A0v()V
    .locals 4

    iget-object v0, p0, LX/27S;->A0Y:LX/2kO;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, LX/27S;->A0Y:LX/2kO;

    :cond_0
    iget-object v0, p0, LX/27S;->A0H:LX/2jw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, LX/27S;->A0H:LX/2jw;

    :cond_1
    iget-object v3, p0, LX/27S;->A0B:LX/17Z;

    iget-object v2, p0, LX/27S;->A0O:Ljava/util/ArrayList;

    iget-object v0, p0, LX/27S;->A0P:Ljava/util/List;

    new-instance v1, LX/2kO;

    invoke-direct {v1, v3, p0, v2, v0}, LX/2kO;-><init>(LX/17Z;LX/27S;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/27S;->A0Y:LX/2kO;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method private A0w()V
    .locals 9

    const v0, 0x7f0b072a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0729

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b18fe

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0e2f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0aad

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/27S;->A08:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/27S;->A4F()V

    return-void

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    iget-boolean v0, v1, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v8, v7, v6, v5}, LX/27S;->A4I(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/27S;->A0G:LX/2jm;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/27S;->A0T:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f121ec7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v6, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    if-nez v0, :cond_7

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0729

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    const v0, 0x7f0b18fe

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1211ab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v8, v7, v6, v5}, LX/27S;->A4H(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static A0x(LX/27S;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/27S;->A0F:LX/6XO;

    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x1b

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sms:"

    invoke-virtual {v2, p0, v1, p1, v0}, LX/6XO;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A47()I
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_1

    const v1, 0x7f121240

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-eqz v0, :cond_2

    const v1, 0x7f120640

    return v1

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    if-eqz v0, :cond_3

    const v1, 0x7f121930

    return v1

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_4

    const v1, 0x7f1211b4

    return v1

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fMessageKeyBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3Un;->A05(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v1, 0x7f120e56

    if-nez v0, :cond_0

    :cond_5
    const v1, 0x7f121495

    return v1

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-eqz v0, :cond_7

    const v1, 0x7f120b89

    return v1

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_8

    const v1, 0x7f120b78

    return v1

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;

    if-eqz v0, :cond_9

    const v1, 0x7f12014f

    return v1

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_a

    const v1, 0x7f1214a1

    return v1

    :cond_a
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_b

    const v1, 0x7f120910

    return v1

    :cond_b
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0V:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    const v1, 0x7f12014f

    if-eqz v0, :cond_0

    const v1, 0x7f120146

    return v1

    :cond_c
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_d

    const v1, 0x7f121241

    return v1

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;

    if-eqz v0, :cond_e

    const v1, 0x7f1204df

    return v1

    :cond_e
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_f

    const v1, 0x7f12135d

    return v1

    :cond_f
    invoke-static {v1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A13(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, 0x7f121486

    return v1

    :cond_10
    invoke-static {v1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A12(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)Z

    move-result v0

    const v1, 0x7f121496

    if-eqz v0, :cond_0

    const v1, 0x7f12281e

    return v1
.end method

.method public A48()I
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A01:LX/18H;

    if-nez v1, :cond_5

    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x193d

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v5

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/38H;

    iget-object v1, v0, LX/38H;->A02:LX/2qf;

    sget-object v0, LX/2qf;->A02:LX/2qf;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A03:LX/18H;

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/18H;->A01(LX/14v;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    iget-object v0, v1, LX/27S;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v1, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;->A00:LX/18H;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/18H;->A01(LX/14v;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_c

    const/16 v0, 0x101

    return v0

    :cond_8
    iget-object v1, p0, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A1s:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    const v0, 0x7fffffff

    return v0

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :cond_b
    sub-int/2addr v5, v0

    return v5

    :cond_c
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A08:LX/18H;

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18H;->A01(LX/14v;)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_d
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "max_groups_allowed_to_link"

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_f
    instance-of v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/favorite/FavoritePicker;

    invoke-static {v0}, LX/22f;->A07(Lcom/whatsapp/calling/favorite/FavoritePicker;)Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A00:I

    rsub-int/lit8 v0, v0, 0x64

    return v0

    :cond_10
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x35e

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A49()Landroid/view/View;
    .locals 15

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05a6

    iget-object v0, p0, LX/27S;->A02:Landroid/widget/ListView;

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b0f4c

    invoke-static {v2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f1210d0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b00fa

    invoke-static {v2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07de

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_5

    move-object v7, p0

    check-cast v7, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v7, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-nez v0, :cond_3

    invoke-static {v7}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A12(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v7, LX/27S;->A02:Landroid/widget/ListView;

    iget-object v1, v7, LX/164;->A05:LX/18I;

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x2;

    invoke-static {v7, v2, v1, v0}, LX/3T1;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/18I;LX/0x2;)Landroid/view/View;

    move-result-object v2

    invoke-static {v7, v2}, LX/1kk;->A0C(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v4, v7, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A0B:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v8, v7, LX/27S;->A02:Landroid/widget/ListView;

    iget-object v10, v7, LX/164;->A0D:LX/0z0;

    iget-object v9, v7, LX/164;->A05:LX/18I;

    iget-object v11, v7, LX/27S;->A0K:LX/1eC;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v14, 0x4

    invoke-static {v10, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static/range {v7 .. v14}, LX/3T1;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/18I;LX/0z0;LX/1eC;LX/00d;II)Landroid/view/View;

    move-result-object v2

    iget-object v1, v7, LX/27S;->A0I:LX/0ue;

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    invoke-static {v1, v13, v0}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v2, v0, v1, v12}, LX/3T1;->A03(Landroid/content/Context;Landroid/view/View;LX/0vu;LX/0ue;LX/00d;)V

    invoke-static {v7, v2}, LX/1kk;->A0C(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v13}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v7, LX/27S;->A02:Landroid/widget/ListView;

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1RV;

    iget-object v2, v7, LX/16D;->A01:LX/1F2;

    const/4 v1, 0x0

    new-instance v0, LX/4fT;

    invoke-direct {v0, v7, v1}, LX/4fT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v5, v2, v0}, LX/3T1;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/1RV;LX/1F2;LX/00d;)Landroid/view/View;

    move-result-object v2

    invoke-static {v7, v2}, LX/1kk;->A0C(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    return-object v3

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4A()Landroid/view/View;
    .locals 13

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0a99

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b08f9

    invoke-static {v6, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, v7, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A05:LX/1eE;

    if-eqz v4, :cond_0

    const v1, 0x7f1211b0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "learn-more"

    invoke-static {v7, v3, v0, v2, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/77i;

    invoke-direct {v0, v7, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7, v0, v2, v3}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/164;->A0D:LX/0z0;

    invoke-static {v5, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    return-object v6

    :cond_0
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    invoke-static {v4}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0z(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0B:LX/0yF;

    if-eqz v1, :cond_7

    iget-object v5, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0yF;->A0M(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0W:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0z(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0N:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HP;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3HP;->A05:LX/0z0;

    const/16 v0, 0x1db8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0B:LX/0yF;

    if-eqz v1, :cond_6

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0yF;->A0M(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3HP;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3HP;->A05:LX/0z0;

    const/16 v0, 0x1db8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v3}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a99

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b08f9

    invoke-static {v2, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-static {v1, v4, v3}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0v(Lcom/gbwhatsapp/TextEmojiLabel;Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;LX/14v;)V

    iget-object v0, v4, LX/164;->A0D:LX/0z0;

    invoke-static {v1, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {v2}, LX/3HP;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v3, v4, Lcom/gbwhatsapp/community/LinkExistingGroups;->A00:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.view.View"

    if-nez v3, :cond_9

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a99

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b08f9

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v4}, LX/27S;->A4B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, v4, Lcom/gbwhatsapp/community/LinkExistingGroups;->A00:Landroid/view/View;

    :cond_9
    invoke-static {v3, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_f

    move-object v9, p0

    check-cast v9, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v9, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    return-object v8

    :cond_b
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a99

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b08f9

    invoke-static {v8, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v9}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A4Y()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    iget-object v5, v9, LX/27S;->A0I:LX/0ue;

    if-eqz v0, :cond_c

    const v4, 0x7f1000dc

    invoke-virtual {v9}, LX/27S;->A48()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/27S;->A48()I

    move-result v2

    invoke-static {v3, v2, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v4, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v8

    :cond_c
    const v4, 0x7f1001ac

    invoke-virtual {v9}, LX/27S;->A48()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/27S;->A48()I

    move-result v2

    invoke-static {v3, v2, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v4, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-static {v0}, LX/1kq;->A1Z(Landroid/text/Spanned;)[Landroid/text/style/URLSpan;

    move-result-object v11

    if-eqz v11, :cond_e

    array-length v10, v11

    :goto_2
    if-ge v6, v10, :cond_e

    aget-object v2, v11, v6

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "learn_more_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "GroupCallParticipantPicker/getCustomWarningLayout/learn_more_link link found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/4b1;

    invoke-direct {v0, v9, v9, v2, v1}, LX/4b1;-><init>(Landroid/content/Context;Ljava/lang/Object;II)V

    invoke-virtual {v12, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/164;->A0D:LX/0z0;

    invoke-static {v7, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    return-object v8

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4B()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/27S;->A0I:LX/0ue;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6dU;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120442

    invoke-static {p0, v1, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x98f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0B:LX/14v;

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0I:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    if-eqz v2, :cond_2

    const v0, 0x7f121242

    if-eqz v1, :cond_1

    const v0, 0x7f121245

    :cond_1
    :goto_1
    invoke-static {v3, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f121243

    if-eqz v1, :cond_1

    const v0, 0x7f121244

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A04:LX/13e;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/3RJ;->A0p:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204f3

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method

.method public final A4C()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kq;->A0K(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A4D()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1VS;

    if-nez v1, :cond_0

    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "EXIT_GROUP_SELECTION"

    invoke-virtual {v1, v0}, LX/1VS;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/favorite/FavoritePicker;

    invoke-static {v4}, LX/22f;->A07(Lcom/whatsapp/calling/favorite/FavoritePicker;)Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A08:LX/1S8;

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x28

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v1, v0}, LX/1S8;->A01(Ljava/lang/Integer;II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A4X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/22f;->A0F(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/6al;

    move-result-object v2

    iget-object v1, v2, LX/6al;->A03:LX/0xZ;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/3vI;->A01(LX/0xZ;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A4E()V
    .locals 16

    move-object/from16 v12, p0

    iget-object v0, v12, LX/27S;->A0G:LX/2jm;

    invoke-static {v0}, LX/1kn;->A1a(LX/6YZ;)Z

    move-result v2

    iget-object v0, v12, LX/27S;->A0Y:LX/2kO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/6YZ;->A0E(Z)V

    iput-object v1, v12, LX/27S;->A0Y:LX/2kO;

    :cond_0
    iget-object v0, v12, LX/27S;->A0H:LX/2jw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/6YZ;->A0E(Z)V

    iput-object v1, v12, LX/27S;->A0H:LX/2jw;

    :cond_1
    instance-of v0, v12, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_2

    move-object v4, v12

    check-cast v4, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:LX/006;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13e;

    iget-object v3, v4, LX/27S;->A0B:LX/17Z;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v5, v4, LX/27S;->A0I:LX/0ue;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:LX/006;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yF;

    iget-object v8, v4, LX/27S;->A0c:Ljava/util/List;

    invoke-static {v8}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/2G1;

    invoke-direct/range {v2 .. v8}, LX/2G1;-><init>(LX/17Z;LX/27S;LX/0ue;LX/13e;LX/0yF;Ljava/util/List;)V

    :goto_0
    iput-object v2, v12, LX/27S;->A0G:LX/2jm;

    iget-object v0, v12, LX/15z;->A04:LX/0xJ;

    invoke-static {v2, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_2
    instance-of v0, v12, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_3

    move-object v5, v12

    check-cast v5, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v9, v5, LX/164;->A0D:LX/0z0;

    iget-object v7, v5, Lcom/gbwhatsapp/community/LinkExistingGroups;->A04:LX/13e;

    if-eqz v7, :cond_8

    iget-object v3, v5, LX/164;->A06:LX/0zT;

    iget-object v4, v5, LX/27S;->A0B:LX/17Z;

    iget-object v6, v5, LX/27S;->A0I:LX/0ue;

    iget-object v10, v5, Lcom/gbwhatsapp/community/LinkExistingGroups;->A07:LX/0yF;

    if-eqz v10, :cond_7

    iget-object v8, v5, Lcom/gbwhatsapp/community/LinkExistingGroups;->A06:LX/18H;

    if-eqz v8, :cond_6

    iget-object v11, v5, LX/27S;->A0c:Ljava/util/List;

    new-instance v2, LX/2G2;

    invoke-direct/range {v2 .. v11}, LX/2G2;-><init>(LX/0zT;LX/17Z;LX/27S;LX/0ue;LX/13e;LX/18H;LX/0z0;LX/0yF;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v10, v12, LX/27S;->A09:LX/16Z;

    iget-object v11, v12, LX/27S;->A0B:LX/17Z;

    iget-object v13, v12, LX/27S;->A0I:LX/0ue;

    iget-object v1, v12, LX/27S;->A0c:Ljava/util/List;

    iget-object v0, v12, LX/27S;->A0L:LX/17O;

    new-instance v2, LX/2G0;

    move-object v9, v2

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, LX/2G0;-><init>(LX/16Z;LX/17Z;LX/27S;LX/0ue;LX/17O;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4F()V
    .locals 3

    iget-object v1, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    instance-of v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/27S;->A4G(I)V

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_2

    if-nez v2, :cond_4

    :goto_0
    iget-object v1, p0, LX/27S;->A03:LX/06A;

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06A;->A04(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/27S;->A03:LX/06A;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/27S;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/27S;->A03:LX/06A;

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06A;->A05(Z)V

    return-void
.end method

.method public A4G(I)V
    .locals 10

    invoke-static {p0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v7

    invoke-virtual {p0}, LX/27S;->A48()I

    move-result v9

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, LX/000;->A1R(I)Z

    move-result v1

    const-string v0, "Max contacts must be positive"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne v9, v0, :cond_0

    iget-object v1, p0, LX/27S;->A0I:LX/0ue;

    const v0, 0x7f1000cf

    invoke-static {v1, p1, v8, v6, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/27S;->A0I:LX/0ue;

    const v4, 0x7f1000d4

    int-to-long v2, p1

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6, v9, v8}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A4H(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x8

    invoke-static {p4, p1, p2, v0}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/widget/TextView;

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_0

    const v2, 0x7f120bed

    :goto_0
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, p3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    if-eqz v0, :cond_1

    const v2, 0x7f12193d

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A4I(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A4J(LX/3H4;LX/14p;)V
    .locals 3

    iget-object v1, p0, LX/27S;->A0Z:LX/1Ts;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3H4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_0
    iget-object v1, p1, LX/3H4;->A03:LX/3Tb;

    iget-object v0, p0, LX/27S;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, LX/3Tb;->A0A(LX/14p;Ljava/util/List;)V

    iget-object v2, p1, LX/3H4;->A00:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v2, p0, p2, p1, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/27S;->A48()I

    move-result v1

    iget-object v0, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v1, p2, LX/14p;->A0x:Z

    const v0, 0x3ec28f5c    # 0.38f

    if-eqz v1, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/3H4;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/27S;->A4K(LX/3H4;LX/14p;)V

    return-void
.end method

.method public A4K(LX/3H4;LX/14p;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/27S;->A4W(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/14p;->A0x:Z

    if-nez v0, :cond_0

    const v0, 0x7f1222fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3H4;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1X(LX/0yz;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16D;->A07:LX/0xd;

    invoke-static {p0, v0, p2}, LX/3T7;->A01(Landroid/content/Context;LX/0xd;LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p2, LX/14p;->A0x:Z

    invoke-virtual {p1, v0}, LX/3H4;->A01(Z)V

    return-void

    :cond_1
    iget-object v0, p2, LX/14p;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/14p;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/14p;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1X(LX/0yz;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A4L(LX/3Fy;)V
    .locals 2

    iget-object v0, p0, LX/27S;->A0P:Ljava/util/List;

    invoke-static {p1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/27S;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/27S;->A0E:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_1

    instance-of v0, p1, LX/2Kk;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2Kl;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-static {p1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A07:LX/1vs;

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_1
    return-void
.end method

.method public A4M(LX/14p;)V
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_0

    const v0, 0x7f122410

    invoke-static {p0, p1, v0}, LX/27S;->A0u(LX/27S;LX/14p;I)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_1

    const v0, 0x7f12240d

    invoke-static {p0, p1, v0}, LX/27S;->A0u(LX/27S;LX/14p;I)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_2

    const v0, 0x7f12240d

    invoke-static {p0, p1, v0}, LX/27S;->A0u(LX/27S;LX/14p;I)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0V:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    const/4 v0, 0x1

    const v3, 0x7f122410

    if-eqz v1, :cond_3

    const v3, 0x7f12240e

    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0L:Ljava/util/Map;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ja;

    if-nez v0, :cond_4

    sget-object v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0a:LX/3Ja;

    :cond_4
    iget-object v0, v0, LX/3Ja;->A00:LX/35a;

    iget-object v0, v0, LX/35a;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v2, v6, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v3, 0x7f12035e

    iget-object v2, v5, LX/27S;->A06:LX/1RZ;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    new-instance v0, LX/2sn;

    invoke-direct {v0, v5, v1, v2, v6}, LX/2sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3, v6}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/favorite/FavoritePicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;

    invoke-direct {v0, v3, p1, v1}, Lcom/whatsapp/calling/favorite/FavoritePicker$onBlockedItemPressed$1;-><init>(Lcom/whatsapp/calling/favorite/FavoritePicker;LX/14p;LX/0A7;)V

    invoke-virtual {v2, v0}, LX/1fH;->A00(LX/03j;)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_7

    const v0, 0x7f122411

    invoke-static {p0, p1, v0}, LX/27S;->A0u(LX/27S;LX/14p;I)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_7
    return-void
.end method

.method public A4N(LX/14p;IZ)V
    .locals 3

    invoke-virtual {p0}, LX/27S;->A48()I

    move-result v2

    iget-object v1, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27S;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/27S;->A0E:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A07:LX/1vs;

    invoke-virtual {v0, p2}, LX/0C6;->A09(I)V

    :cond_1
    return-void
.end method

.method public A4O(LX/14p;Z)V
    .locals 2

    invoke-virtual {p0}, LX/27S;->A48()I

    move-result v1

    iget-object v0, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/27S;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/27S;->A0E:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A07:LX/1vs;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0C6;->A08(I)V

    :cond_1
    return-void
.end method

.method public A4P(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/27S;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/27S;->A0I:LX/0ue;

    invoke-static {v0, p1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/27S;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/27S;->A0O:Ljava/util/ArrayList;

    :cond_1
    invoke-direct {p0}, LX/27S;->A0v()V

    return-void
.end method

.method public A4Q(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public A4R(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/27S;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7f0b0aad

    invoke-static {p0, v0}, LX/1ko;->A07(LX/01L;I)I

    move-result v1

    const v0, 0x7f0b0aae

    invoke-static {p0, v0, v1}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b181a

    invoke-static {p0, v0, v1}, LX/1ki;->A1E(LX/01L;II)V

    invoke-direct {p0}, LX/27S;->A0w()V

    const v0, 0x7f0b18ff

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/27S;->A0D:LX/3FP;

    iget-object v1, p0, LX/27S;->A0N:Ljava/lang/String;

    new-instance v0, LX/3fE;

    invoke-direct {v0, v3, p0, p1}, LX/3fE;-><init>(Landroid/view/View;LX/27S;Ljava/util/List;)V

    invoke-virtual {v2, v0, v1}, LX/3FP;->A00(LX/4Zl;Ljava/lang/String;)V

    return-void
.end method

.method public A4S(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/27S;->A0Y:LX/2kO;

    iget-boolean v0, p0, LX/27S;->A0V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/27S;->Bwa()V

    :cond_0
    iget-object v0, p0, LX/27S;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, LX/2jw;

    invoke-direct {v1, p0, p1}, LX/2jw;-><init>(LX/27S;Ljava/util/List;)V

    iput-object v1, p0, LX/27S;->A0H:LX/2jw;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public A4T(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LX/27S;->A0G:LX/2jm;

    iput-object p1, p0, LX/27S;->A0P:Ljava/util/List;

    invoke-direct {p0}, LX/27S;->A0v()V

    iget-boolean v0, p0, LX/27S;->A0U:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, LX/27S;->A0S:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/27S;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v3

    iget-object v1, p0, LX/27S;->A0S:Ljava/util/List;

    const-class v2, LX/123;

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/14p;->A0x:Z

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/27S;->A48()I

    move-result v0

    if-lt v1, v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/27S;->A0E:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/27S;->A0S:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A07:LX/1vs;

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27S;->A0U:Z

    :cond_3
    invoke-virtual {p0}, LX/27S;->A4F()V

    iget-object v1, p0, LX/27S;->A0W:Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/27S;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v5, p0, LX/27S;->A0E:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v5, :cond_7

    iget-object v4, p0, LX/27S;->A02:Landroid/widget/ListView;

    iget-object v3, p0, LX/27S;->A00:Landroid/view/ViewGroup;

    iget-boolean v2, p0, LX/27S;->A0V:Z

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->a5(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/abuarab/gold/Gold;->g:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, v3, v5, v2}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A00(Landroid/view/View;Landroid/view/View;Lcom/gbwhatsapp/contact/picker/SelectedContactsList;Z)V

    :cond_7
    return-void
.end method

.method public A4U(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/27S;->A0H:LX/2jw;

    iget-object v0, p0, LX/27S;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/27S;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, LX/27S;->A0w()V

    return-void
.end method

.method public A4V(Ljava/util/List;)V
    .locals 8

    const v0, 0x7f0b18ff

    invoke-static {p0, v0}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v7

    const v0, 0x7f0b11a5

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    :goto_0
    iget-object v0, p0, LX/27S;->A0X:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/27S;->A0X:Landroid/view/ViewGroup;

    sget-boolean v0, LX/14V;->A07:Z

    const v3, 0x7f0808a2

    if-eqz v0, :cond_0

    const v3, 0x7f0808a3

    :cond_0
    const v2, 0x7f12135e

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/3M9;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1fc;->A02(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/27S;->A0X:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/27S;->A0X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/27S;->A0X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A4W(LX/14p;)Z
    .locals 3

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/27S;->A06:LX/1RZ;

    invoke-virtual {p1, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B15(LX/14p;)V
    .locals 9

    iget-object v0, p0, LX/27S;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {p0, p1}, LX/27S;->A4W(LX/14p;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/14p;->A0x:Z

    if-nez v0, :cond_0

    move-object v6, v5

    :cond_0
    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v7, v0, 0x1

    iget-boolean v0, p1, LX/14p;->A0x:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iput-boolean v3, p1, LX/14p;->A0x:Z

    iget-object v2, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    iget-object v1, p1, LX/14p;->A0I:LX/123;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-ltz v8, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v8, v7}, LX/27S;->A4N(LX/14p;IZ)V

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    iget-boolean v0, p1, LX/14p;->A0x:Z

    invoke-virtual {v6, v0, v4}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b1137

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x40

    invoke-static {v1, v0, v5}, LX/05I;->A0B(Landroid/view/View;ILandroid/os/Bundle;)Z

    :cond_4
    iget-boolean v0, p0, LX/27S;->A0V:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/27S;->Bwa()V

    :cond_5
    invoke-virtual {p0}, LX/27S;->A4F()V

    iget-object v0, p0, LX/27S;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    if-eq v2, p1, :cond_6

    iget-object v1, p1, LX/14p;->A0I:LX/123;

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/14p;->A0x:Z

    iput-boolean v0, v2, LX/14p;->A0x:Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, p0, LX/27S;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    iget-object v3, p0, LX/27S;->A0E:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v3, :cond_14

    iget-object v5, p0, LX/27S;->A00:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/27S;->A02:Landroid/widget/ListView;

    iget-boolean v1, p0, LX/27S;->A0V:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02()V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/4Zm;

    invoke-interface {v0}, LX/4Zm;->Bwa()V

    :cond_9
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_a
    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v2

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget v1, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A01:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_3
    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v2, v0}, LX/1kn;->A09([II)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/3VG;

    invoke-direct {v0, v4}, LX/3VG;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/3VB;

    invoke-direct {v0, v3}, LX/3VB;-><init>(Lcom/gbwhatsapp/contact/picker/SelectedContactsList;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    instance-of v0, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    if-eqz v0, :cond_d

    move-object v8, v3

    check-cast v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c05

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c06

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v6, v8, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A00:I

    add-int v5, v6, v2

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v0, -0x1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    mul-int/2addr v5, v0

    iget-object v2, v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    add-int/2addr v6, v7

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v4, -0x1

    :cond_c
    mul-int/2addr v6, v4

    iget-object v2, v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v6

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_d
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_e
    iget v1, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A01:I

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v3, v1}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A00(Landroid/view/View;Landroid/view/View;Lcom/gbwhatsapp/contact/picker/SelectedContactsList;Z)V

    return-void

    :cond_11
    iget-boolean v0, p1, LX/14p;->A0x:Z

    if-eqz v0, :cond_14

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    return-void

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, LX/27S;->A48()I

    move-result v1

    iget-object v2, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_22

    move-object v7, p0

    instance-of v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;

    if-eqz v0, :cond_15

    check-cast v7, Lcom/whatsapp/calling/favorite/FavoritePicker;

    iget-object v0, v7, LX/27S;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/components/SelectionCheckView;

    new-instance v6, LX/3uW;

    invoke-direct {v6, v7}, LX/3uW;-><init>(Lcom/whatsapp/calling/favorite/FavoritePicker;)V

    iget-object v5, v7, LX/27S;->A0I:LX/0ue;

    const v3, 0x7f100041

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v4

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v2, v3, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v2, "message"

    new-instance v1, Lcom/whatsapp/voipcalling/dialogs/MessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/voipcalling/dialogs/MessageDialogFragment;-><init>()V

    iput-object v6, v1, Lcom/whatsapp/voipcalling/dialogs/MessageDialogFragment;->A01:LX/4Xl;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "MessageDialogFragment"

    invoke-virtual {v7, v1, v0}, LX/164;->Bt6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    if-eqz v8, :cond_14

    invoke-virtual {v8, v4, v4}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    :cond_14
    return-void

    :cond_15
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/27S;->A48()I

    move-result v1

    iget-object v6, p0, LX/164;->A05:LX/18I;

    iget-object v5, p0, LX/27S;->A0I:LX/0ue;

    const v4, 0x7f100097

    int-to-long v2, v1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v5, v0, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_16
    iget-object v0, p0, LX/27S;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {p0}, LX/27S;->A48()I

    move-result v4

    iget-object v3, p0, LX/27S;->A0I:LX/0ue;

    move-object v6, p0

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_18

    const v7, 0x7f1000a2

    :cond_17
    :goto_4
    int-to-long v0, v4

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {v3, v6, v7, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->BMs(Ljava/lang/String;)V

    if-eqz v5, :cond_14

    invoke-virtual {v5, v2, v2}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    return-void

    :cond_18
    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-eqz v0, :cond_19

    const v7, 0x7f1000f0

    goto :goto_4

    :cond_19
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    if-eqz v0, :cond_1a

    const v7, 0x7f100106

    goto :goto_4

    :cond_1a
    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_20

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;

    if-eqz v0, :cond_1b

    const/4 v7, -0x1

    goto :goto_4

    :cond_1b
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_20

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_1c

    const v7, 0x7f10002f

    goto :goto_4

    :cond_1c
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_1d

    check-cast v6, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v6, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0V:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    const v7, 0x7f100098

    if-eqz v0, :cond_17

    const v7, 0x7f100027

    goto :goto_4

    :cond_1d
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_1f

    check-cast v6, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v0, v6, Lcom/gbwhatsapp/community/LinkExistingGroups;->A02:LX/1Lg;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/1Lg;->A06:LX/0z0;

    const/16 v0, 0x7c6

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v2

    iget-object v0, v6, Lcom/gbwhatsapp/community/LinkExistingGroups;->A02:LX/1Lg;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/1Lg;->A06:LX/0z0;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0B:LX/14v;

    if-nez v0, :cond_1e

    const v7, 0x7f1000a4

    if-lt v2, v1, :cond_17

    :cond_1e
    const v7, 0x7f1000a3

    goto/16 :goto_4

    :cond_1f
    const v7, 0x7f100097

    goto/16 :goto_4

    :cond_20
    const v7, 0x7f10000f

    goto/16 :goto_4

    :cond_21
    const v7, 0x7f100098

    goto/16 :goto_4

    :cond_22
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-nez v0, :cond_23

    const v0, 0x7f0b18dc

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x7f0b1917

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    :cond_23
    :goto_5
    iput-boolean v4, p1, LX/14p;->A0x:Z

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v7}, LX/27S;->A4O(LX/14p;Z)V

    iget-object v0, p0, LX/27S;->A0Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/27S;->A0R:Ljava/util/List;

    invoke-static {p1, v0}, LX/1kp;->A1O(Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_24
    iget-object v0, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    goto :goto_5

    :cond_25
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B4E(Lcom/gbwhatsapp/components/button/ThumbnailButton;LX/14p;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/27S;->A0Z:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    :cond_0
    return-void
.end method

.method public Bak(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/27S;->A0x(LX/27S;Ljava/lang/String;)V

    return-void
.end method

.method public BfB()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A11(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A01:LX/1RW;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v3, v1, v0}, LX/1RW;->Btz(Landroid/content/Context;Ljava/util/List;IZ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A10(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)V

    invoke-static {v4}, LX/1kn;->A0t(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public BfC()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A11(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A01:LX/1RW;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v4, v3, v1, v0}, LX/1RW;->Btz(Landroid/content/Context;Ljava/util/List;IZ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A10(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)V

    invoke-static {v4}, LX/1kn;->A0t(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public Bwa()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-boolean v0, v3, LX/27S;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/27S;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/13e;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/27S;->A00:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v3, LX/27S;->A00:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, p0, LX/27S;->A0V:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/27S;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/27S;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/164;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/27S;->A0K:LX/1eC;

    invoke-virtual {v0}, LX/1eC;->A01()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A02(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/27S;->A4D()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/22f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->StatusNavColorChats(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    instance-of v4, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v1

    const v0, 0x7f0e068c

    if-eqz v1, :cond_0

    const v0, 0x7f0e068d

    :cond_0
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16D;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LX/1kq;->A0z(LX/01L;)V

    invoke-static {p0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LX/07L;->A0U(Z)V

    invoke-virtual {v1, v6}, LX/07L;->A0V(Z)V

    invoke-virtual {p0}, LX/27S;->A47()I

    move-result v0

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    instance-of v3, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v8}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/27S;->A0C:LX/1MW;

    const-string v0, "multiple-contact-picker"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/27S;->A0Z:LX/1Ts;

    const v0, 0x7f0b1d7d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    iput-object v0, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    new-instance v0, LX/4cl;

    invoke-direct {v0, p0, v6}, LX/4cl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/4Xq;)V

    iget-object v0, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/2o0;->A00:LX/2o0;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/352;)V

    :cond_2
    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, LX/27S;->A02:Landroid/widget/ListView;

    instance-of v5, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->a5(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27S;->A02:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    instance-of v2, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-nez v2, :cond_3

    const v0, 0x7f0b199a

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v5, :cond_6

    const v0, 0x7f0e04a1

    :goto_2
    invoke-static {v1, v0}, LX/1kj;->A0J(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iput-object v1, p0, LX/27S;->A0E:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iput-object p0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/4Zm;

    iget-object v0, p0, LX/27S;->A0c:Ljava/util/List;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    :cond_3
    invoke-virtual {p0}, LX/27S;->A49()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/27S;->A02:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/27S;->A49()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v8, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v8, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_a

    const-class v1, LX/123;

    const-string v0, "selected_jids"

    invoke-static {p1, v1, v0}, LX/1kk;->A11(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v6, v0, LX/14p;->A0x:Z

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const v0, 0x7f0e08da

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_9

    const v0, 0x7f0e049c

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0e0694

    goto/16 :goto_0

    :cond_a
    const-class v7, LX/123;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected"

    invoke-static {v1, v7, v0}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/27S;->A0S:Ljava/util/List;

    :cond_b
    invoke-virtual {p0}, LX/27S;->A4E()V

    iget-object v1, p0, LX/27S;->A02:Landroid/widget/ListView;

    new-instance v0, LX/3MT;

    invoke-direct {v0, p0}, LX/3MT;-><init>(LX/27S;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/27S;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, LX/27S;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/27S;->A0I:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/4 v8, 0x0

    iget-object v1, p0, LX/27S;->A02:Landroid/widget/ListView;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v6}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v9, p0, LX/27S;->A02:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v7, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/27S;->A02:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/4cb;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    const v0, 0x7f0b1fa5    # 1.84927E38f

    invoke-static {p0, v0}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/27S;->A00:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/27S;->A4A()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput-boolean v6, p0, LX/27S;->A0V:Z

    iget-object v0, p0, LX/27S;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/27S;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p0}, LX/27S;->Bwa()V

    iget-object v1, p0, LX/27S;->A0b:Ljava/util/ArrayList;

    new-instance v0, LX/1nn;

    invoke-direct {v0, p0, p0, v1}, LX/1nn;-><init>(Landroid/content/Context;LX/27S;Ljava/util/List;)V

    iput-object v0, p0, LX/27S;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, LX/22f;->A46(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b12c9

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/06A;

    iput-object v1, p0, LX/27S;->A03:LX/06A;

    if-nez v5, :cond_c

    if-eqz v2, :cond_10

    invoke-static {p0}, LX/27S;->A0t(LX/27S;)LX/50q;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->NewGroupButton(Landroid/widget/ImageView;)V

    iget-object v1, p0, LX/27S;->A03:LX/06A;

    if-nez v2, :cond_f

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_d

    const v0, 0x7f1209a6

    :goto_7
    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/27S;->A03:LX/06A;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    const v0, 0x7f0b0729

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/EmptyTellAFriendView;

    const/16 v1, 0x18

    new-instance v0, LX/3Ya;

    invoke-direct {v0, p0, v1}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0442

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/27S;->A02:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-direct {p0}, LX/27S;->A0w()V

    return-void

    :cond_d
    if-nez v4, :cond_f

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-nez v0, :cond_f

    if-nez v3, :cond_f

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const v0, 0x7f120b40

    goto :goto_7

    :cond_f
    const v0, 0x7f12159b

    goto :goto_7

    :cond_10
    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/27S;->A0t(LX/27S;)LX/50q;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/27S;->A0t(LX/27S;)LX/50q;

    move-result-object v0

    goto/16 :goto_6

    :cond_12
    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_13

    const v0, 0x7f08061f

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_13
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/27S;->A0t(LX/27S;)LX/50q;

    move-result-object v0

    goto/16 :goto_6

    :cond_14
    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/nativecontacts/NativeContactsMultipleContactPicker;

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/27S;->A0t(LX/27S;)LX/50q;

    move-result-object v0

    goto/16 :goto_6

    :cond_15
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_19

    if-eqz v4, :cond_16

    invoke-static {p0}, LX/27S;->A0t(LX/27S;)LX/50q;

    move-result-object v0

    goto/16 :goto_6

    :cond_16
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/27S;->A0t(LX/27S;)LX/50q;

    move-result-object v0

    goto/16 :goto_6

    :cond_17
    if-eqz v3, :cond_18

    const v0, 0x7f080620

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    const v0, 0x7f08061f

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {p0}, LX/27S;->A4B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/27S;->A0V:Z

    const v0, 0x7f0b1fab

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->g(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v9, p0, LX/27S;->A02:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e3

    goto/16 :goto_4
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-static {p1}, LX/22f;->A01(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/27S;->A0W:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/27S;->A0W:Landroid/view/MenuItem;

    iget-object v0, p0, LX/27S;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/abuarab/gold/Gold;->g:Z

    invoke-super {p0}, LX/22f;->onDestroy()V

    iget-object v0, p0, LX/27S;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/27S;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/27S;->A0Z:LX/1Ts;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iput-object v2, p0, LX/27S;->A0Z:LX/1Ts;

    :cond_0
    iget-object v0, p0, LX/27S;->A0G:LX/2jm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, LX/27S;->A0G:LX/2jm;

    :cond_1
    iget-object v0, p0, LX/27S;->A0Y:LX/2kO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, LX/27S;->A0Y:LX/2kO;

    :cond_2
    iget-object v0, p0, LX/27S;->A0H:LX/2jw;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, LX/27S;->A0H:LX/2jw;

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1137

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/27S;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/27S;->A4D()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v1, p0, LX/27S;->A0A:LX/16o;

    iget-object v0, p0, LX/27S;->A0e:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27S;->A07:LX/1Dm;

    iget-object v0, p0, LX/27S;->A0d:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27S;->A0J:LX/18r;

    iget-object v0, p0, LX/27S;->A0a:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v1, p0, LX/27S;->A0A:LX/16o;

    iget-object v0, p0, LX/27S;->A0e:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27S;->A07:LX/1Dm;

    iget-object v0, p0, LX/27S;->A0d:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27S;->A0J:LX/18r;

    iget-object v0, p0, LX/27S;->A0a:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27S;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1kr;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A01()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
