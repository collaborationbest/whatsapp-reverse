.class public final LX/2jw;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/27S;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p2, p0, LX/2jw;->A01:Ljava/util/List;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2jw;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2jw;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27S;

    if-eqz v4, :cond_42

    instance-of v0, v4, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38H;

    iget-object v0, v0, LX/38H;->A00:LX/14p;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/2Fv;

    invoke-direct {v0, v5}, LX/2Fv;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, v6, LX/27S;->A0P:Ljava/util/List;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    const v1, 0x7f1208c3

    const/4 v0, 0x1

    new-instance v6, LX/3KC;

    invoke-direct {v6, v1, v5, v0}, LX/3KC;-><init>(ILjava/util/List;Z)V

    goto/16 :goto_e

    :cond_2
    instance-of v0, v4, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0C:Ljava/util/List;

    if-nez v0, :cond_21

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0C:Ljava/util/List;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A05:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v6}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, v5, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    iget-boolean v0, v1, LX/14p;->A0z:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, v4, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_f

    move-object v5, v4

    check-cast v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A04:LX/3IX;

    iget-object v0, v5, LX/27S;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v5}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0y(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0E:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/27S;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A0S(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v1}, LX/2Ft;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_9

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/13e;

    if-eqz v1, :cond_e

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0X:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.gbwhatsapp.community.DirectoryContactsLoader"

    iget-object v7, v6, LX/3IX;->A00:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_7

    sget-object v0, LX/02c;->A00:LX/02c;

    :cond_7
    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/2Fx;

    invoke-direct {v0, v8, v1}, LX/2Fx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.gbwhatsapp.contact.picker.RecentlyAcceptedInviteContactsLoader"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_8

    sget-object v0, LX/02c;->A00:LX/02c;

    :cond_8
    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/2Fs;

    invoke-direct {v0, v1}, LX/2Fs;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, v5, LX/27S;->A0P:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/2Fu;

    invoke-direct {v0, v1}, LX/2Fu;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/27S;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/27S;->A0Q:Ljava/util/List;

    :goto_3
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/2Fw;

    invoke-direct {v0, v1}, LX/2Fw;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_25

    invoke-static {v5}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0z(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x11df

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_a
    iget-object v0, v5, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1W(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v5, v5, LX/27S;->A0B:LX/17Z;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    const-string v1, "com.gbwhatsapp.contact.picker.NonWaContactsLoader"

    iget-object v0, v6, LX/3IX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_b

    sget-object v0, LX/02c;->A00:LX/02c;

    :cond_b
    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, LX/2Fz;

    invoke-direct {v6, v5, v0}, LX/2Fz;-><init>(LX/17Z;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_c
    iget-object v1, v5, LX/27S;->A0R:Ljava/util/List;

    goto :goto_3

    :cond_d
    sget-object v1, LX/0A6;->A00:LX/0A6;

    goto/16 :goto_2

    :cond_e
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v4, Lcom/whatsapp/calling/favorite/FavoritePicker;

    if-eqz v0, :cond_15

    move-object v7, v4

    check-cast v7, Lcom/whatsapp/calling/favorite/FavoritePicker;

    iget-object v0, v7, LX/27S;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v3, LX/3yF;

    invoke-direct {v3, v7}, LX/3yF;-><init>(LX/27S;)V

    goto/16 :goto_f

    :cond_10
    iget-object v5, v7, Lcom/whatsapp/calling/favorite/FavoritePicker;->A04:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    const-string v6, "FavoritePickerViewModel"

    iget-object v0, v3, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A04:Ljava/util/List;

    if-nez v0, :cond_12

    :try_start_0
    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getContacts$1;

    invoke-direct {v1, v3, v0}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getContacts$1;-><init>(Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;LX/0A7;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v1}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/getContacts/was interrupted: "

    :goto_4
    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_11
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/getContacts/was cancelled: "

    goto :goto_4

    :cond_12
    :goto_5
    iget-object v1, v3, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A04:Ljava/util/List;

    if-nez v1, :cond_13

    :goto_6
    sget-object v1, LX/0A6;->A00:LX/0A6;

    :cond_13
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v1}, LX/2Ft;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v8, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0C:LX/6OG;

    iget v0, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A01:I

    int-to-long v5, v0

    iget-wide v0, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A02:J

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v10, 0x0

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object v11, v10

    invoke-static/range {v8 .. v17}, LX/6OG;->A00(LX/6OG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_14
    iget-object v0, v7, LX/27S;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/27S;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/2Fu;

    invoke-direct {v6, v0}, LX/2Fu;-><init>(Ljava/util/List;)V

    goto/16 :goto_e

    :cond_15
    instance-of v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_20

    move-object v5, v4

    check-cast v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Z

    iget-object v0, v5, LX/27S;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    iget-object v3, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v3, :cond_17

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A02:Ljava/util/List;

    if-nez v0, :cond_16

    :try_start_1
    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$getContacts$1;

    invoke-direct {v1, v3, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$getContacts$1;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;LX/0A7;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v1}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_16
    iget-object v7, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A02:Ljava/util/List;

    if-nez v7, :cond_18

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    goto :goto_9

    :catch_1
    move-exception v3

    instance-of v0, v3, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupCallParticipantSuggestionsViewModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getContacts/was interrupted: "

    :goto_7
    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_8
    sget-object v7, LX/0A6;->A00:LX/0A6;

    :cond_18
    :goto_9
    if-eqz v7, :cond_1d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iput-boolean v6, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v7}, LX/2Ft;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/27S;->A0P:Ljava/util/List;

    new-instance v0, LX/2Fu;

    invoke-direct {v0, v1}, LX/2Fu;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1a56

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ne v0, v6, :cond_1a

    :goto_a
    if-eqz v6, :cond_19

    iget-object v6, v5, LX/27S;->A0B:LX/17Z;

    iget-object v1, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/2Fy;

    invoke-direct {v0, v6, v1}, LX/2Fy;-><init>(LX/17Z;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v5}, LX/22f;->A0F(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/6al;

    move-result-object v8

    invoke-static {v7}, LX/1km;->A0c(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v8, LX/6al;->A03:LX/0xZ;

    const/16 v1, 0x2a

    new-instance v0, LX/783;

    invoke-direct {v0, v8, v7, v6, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_1a
    const/4 v6, 0x0

    goto :goto_a

    :cond_1b
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupCallParticipantSuggestionsViewModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getContacts/was cancelled: "

    goto :goto_7

    :cond_1c
    throw v3

    :cond_1d
    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1a56

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-ne v0, v3, :cond_1e

    :goto_b
    if-eqz v3, :cond_1f

    iput-boolean v6, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v5, LX/27S;->A0P:Ljava/util/List;

    new-instance v0, LX/2Fu;

    invoke-direct {v0, v1}, LX/2Fu;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/27S;->A0B:LX/17Z;

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/2Fy;

    invoke-direct {v6, v1, v0}, LX/2Fy;-><init>(LX/17Z;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_1e
    const/4 v3, 0x0

    goto :goto_b

    :cond_1f
    new-instance v3, LX/3yF;

    invoke-direct {v3, v5}, LX/3yF;-><init>(LX/27S;)V

    goto/16 :goto_f

    :cond_20
    new-instance v3, LX/3yF;

    invoke-direct {v3, v4}, LX/3yF;-><init>(LX/27S;)V

    goto/16 :goto_f

    :cond_21
    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0C:Ljava/util/List;

    new-instance v0, LX/2Fs;

    invoke-direct {v0, v1}, LX/2Fs;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A02:LX/13e;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A08:LX/33c;

    iget-object v1, v0, LX/33c;->A00:LX/0z0;

    const/16 v0, 0x1e81

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/27S;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A07:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    if-eqz v1, :cond_2d

    iget-object v0, v5, LX/27S;->A0c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A0S(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v1}, LX/2Ft;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A02:LX/13e;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A02:LX/13e;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0v(Lcom/gbwhatsapp/group/GroupMembersSelector;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2Fx;

    invoke-direct {v0, v6, v1}, LX/2Fx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v1, v5, LX/27S;->A0P:Ljava/util/List;

    new-instance v0, LX/2Fu;

    invoke-direct {v0, v1}, LX/2Fu;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/27S;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v5, LX/27S;->A0R:Ljava/util/List;

    :goto_d
    new-instance v0, LX/2Fw;

    invoke-direct {v0, v1}, LX/2Fw;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1W(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v8, v5, LX/27S;->A0B:LX/17Z;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    if-nez v0, :cond_24

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    iget-object v0, v5, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0o(Ljava/util/List;)V

    iget-object v7, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    iget-object v6, v5, LX/27S;->A0B:LX/17Z;

    iget-object v1, v5, LX/27S;->A0I:LX/0ue;

    new-instance v0, LX/3x8;

    invoke-direct {v0, v6, v1}, LX/3x8;-><init>(LX/17Z;LX/0ue;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_24
    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    new-instance v6, LX/2Fz;

    invoke-direct {v6, v8, v0}, LX/2Fz;-><init>(LX/17Z;Ljava/util/List;)V

    :goto_e
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3KC;

    iget-object v7, v2, LX/2jw;->A01:Ljava/util/List;

    instance-of v0, v8, LX/2Fw;

    if-eqz v0, :cond_28

    iget-object v0, v8, LX/3KC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget-object v0, v8, LX/3KC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_27

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    instance-of v0, v8, LX/2Fz;

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/3KC;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v8, v0, v7, v9}, LX/3KC;->A00(LX/3KC;LX/14p;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_11

    :cond_29
    instance-of v1, v8, LX/2Fv;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/3KC;->A02:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v8, v0, v7, v9}, LX/3KC;->A00(LX/3KC;LX/14p;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_12

    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget-boolean v0, v1, LX/14p;->A0z:Z

    if-eqz v0, :cond_2b

    invoke-static {v8, v1, v7, v9}, LX/3KC;->A00(LX/3KC;LX/14p;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_13

    :cond_2c
    iget-object v1, v5, LX/27S;->A0Q:Ljava/util/List;

    goto/16 :goto_d

    :cond_2d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_c

    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3KC;

    iget-boolean v0, v7, LX/3KC;->A03:Z

    const/4 v8, 0x1

    if-nez v0, :cond_30

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KC;

    iget-object v0, v0, LX/3KC;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_2f

    add-int/lit8 v1, v1, 0x1

    if-le v1, v8, :cond_2f

    :cond_30
    const/4 v1, 0x1

    :goto_15
    instance-of v0, v7, LX/2Fz;

    if-eqz v0, :cond_3e

    check-cast v7, LX/2Fz;

    instance-of v0, v7, LX/2Fy;

    if-eqz v0, :cond_36

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v10, v7, LX/3KC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz v1, :cond_31

    invoke-virtual {v7, v4}, LX/3KC;->A01(LX/27S;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v1}, LX/2Fq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v8}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    iget-object v0, v7, LX/2Fz;->A00:LX/17Z;

    invoke-virtual {v0, v2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_32

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_34
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v8}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget-object v0, v7, LX/2Fz;->A00:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v0, LX/2Fp;

    invoke-direct {v0, v1}, LX/2Fp;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_36
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, v7, LX/3KC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz v1, :cond_37

    invoke-virtual {v7, v4}, LX/3KC;->A01(LX/27S;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v1}, LX/2Fq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_38
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v11}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v2

    iget-object v1, v7, LX/2Fz;->A00:LX/17Z;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v0

    iget-object v2, v0, LX/35a;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v2, v10}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_39
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_3a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_3b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v11}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v7, LX/2Fz;->A00:LX/17Z;

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v0

    iget-object v2, v0, LX/35a;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3c

    invoke-static {v2, v10}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_3d

    :cond_3c
    const/4 v1, 0x1

    :cond_3d
    new-instance v0, LX/2Fo;

    invoke-direct {v0, v9, v1}, LX/2Fo;-><init>(LX/14p;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3e
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v7, LX/3KC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz v1, :cond_3f

    invoke-virtual {v7, v4}, LX/3KC;->A01(LX/27S;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v1}, LX/2Fq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/2Fn;

    invoke-direct {v0, v1}, LX/2Fn;-><init>(LX/14p;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_40
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_14

    :cond_41
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_42
    iget-object v0, v2, LX/2jw;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    new-instance v0, LX/2Fn;

    invoke-direct {v0, v1}, LX/2Fn;-><init>(LX/14p;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_43
    invoke-static {v3}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_44
    return-object v5
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/1kk;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2jw;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/27S;->A4U(Ljava/util/List;)V

    :cond_0
    return-void
.end method
