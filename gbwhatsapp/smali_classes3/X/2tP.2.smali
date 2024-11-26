.class public LX/2tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2tP;->A01:I

    iput-object p1, p0, LX/2tP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bcy(Ljava/lang/String;)Z
    .locals 7

    iget v0, p0, LX/2tP;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/2tP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iput-object p1, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0R:Ljava/lang/String;

    iget-object v0, v3, LX/15z;->A00:LX/0ue;

    invoke-static {v0, p1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0T:Ljava/util/List;

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/2tP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A4P(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/2tP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iput-object p1, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0X:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/0ue;

    invoke-static {v0, p1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A47()V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/2tP;->A00:Ljava/lang/Object;

    check-cast v2, LX/2IQ;

    iput-object p1, v2, LX/2IQ;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-static {v0, p1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/2IQ;->A0I:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Z6;->A00(LX/012;)LX/0Z6;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0Z6;->A02(Landroid/os/Bundle;LX/0rb;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/2tP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0h:Ljava/lang/String;

    iget-object v0, v3, LX/15z;->A00:LX/0ue;

    invoke-static {v0, p1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A01(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)LX/4YO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0a:LX/1Uh;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1Uh;->A05(Ljava/util/List;)V

    invoke-virtual {v1, p1}, LX/1Uh;->A04(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v1}, LX/4YO;->Bf2(LX/1Uh;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/2tP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/2tP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A05(Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/2tP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A05:LX/1o2;

    iput-object p1, v1, LX/1o2;->A00:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1o2;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/1o2;->A00(LX/1o2;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, LX/1o2;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/2tP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;->A02:LX/00t;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2tP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A00(Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/1o1;

    if-eqz v1, :cond_a

    iput-object p1, v1, LX/1o1;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/1o1;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/1o1;->A00(LX/1o1;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, LX/1o1;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/2tP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v2, v0, LX/1uf;->A02:LX/3el;

    iget-object v1, v2, LX/3el;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/3el;->A02:LX/0ue;

    invoke-static {v0, p1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/3el;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2tP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;

    iget-object v6, v0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A09:Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;

    if-nez v6, :cond_5

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A04:Z

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A03:LX/03S;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v6, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02:LX/2qb;

    invoke-static {v0, v6}, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02(LX/2qb;Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_8
    iget-object v0, v6, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A07:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3PR;

    if-eqz v4, :cond_7

    iget-object v0, v6, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A03:LX/03S;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    invoke-static {v6}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v6, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A09:LX/02l;

    new-instance v1, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;

    invoke-direct {v1, v4, v6, p1, v5}, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$onSearchQueryTextChanged$1$1;-><init>(LX/3PR;Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;Ljava/lang/String;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A03:LX/03S;

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public Bcz(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/2tP;->A01:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/2tP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iput-object p1, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0R:Ljava/lang/String;

    iget-object v0, v3, LX/15z;->A00:LX/0ue;

    invoke-static {v0, p1}, LX/6bV;->A03(LX/0ue;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0T:Ljava/util/List;

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
