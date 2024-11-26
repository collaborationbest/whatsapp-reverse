.class public LX/4cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cb;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cb;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4cb;

    invoke-direct {v0, p1, p2}, LX/4cb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15

    move/from16 v5, p3

    iget v0, p0, LX/4cb;->A01:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/4cb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DD;

    iget-object v1, v0, LX/3DD;->A00:LX/4Vz;

    instance-of v0, v1, LX/3mm;

    if-eqz v0, :cond_1

    check-cast v1, LX/3mm;

    iget-object v4, v1, LX/3mm;->A00:LX/14p;

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1B:LX/1tr;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1tr;->A0U(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v1}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E(Lcom/gbwhatsapp/group/GroupChatInfoActivity;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/3ml;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1F(Lcom/gbwhatsapp/group/GroupChatInfoActivity;Z)V

    return-void

    :cond_2
    instance-of v0, v1, LX/3mk;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0b:LX/2DB;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-static {v3}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;-><init>()V

    const v0, 0x7f0b18c5

    invoke-virtual {v2, v1, v0}, LX/09i;->A0B(LX/02L;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0b:LX/2DB;

    iput-object v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A01:LX/2DB;

    const/4 v0, 0x1

    iput v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A09:Z

    iput-boolean v0, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A0B:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/09i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/09i;->A01()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/4cb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v4, 0x1

    sub-int v5, p3, v4

    if-ltz v5, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0f:LX/1nx;

    invoke-virtual {v0}, LX/1nx;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0f:LX/1nx;

    iget-boolean v0, v2, LX/1nx;->A03:Z

    if-nez v0, :cond_1d

    iget-object v0, v2, LX/1nx;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v1

    iget v0, v2, LX/1nx;->A00:I

    if-le v1, v0, :cond_1d

    iget v0, v2, LX/1nx;->A01:I

    if-ne v5, v0, :cond_1d

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0f:LX/1nx;

    iget-boolean v0, v1, LX/1nx;->A03:Z

    if-eq v0, v4, :cond_0

    iput-boolean v4, v1, LX/1nx;->A03:Z

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, LX/4cb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38k;

    iget-object v0, v0, LX/38k;->A03:LX/14p;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0L:LX/14p;

    goto/16 :goto_7

    :pswitch_3
    iget-object v3, p0, LX/4cb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    :cond_3
    check-cast v2, LX/2Fk;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int v5, p3, v0

    :cond_4
    if-ltz v5, :cond_0

    invoke-virtual {v2}, LX/2Fk;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, v2, LX/2Fk;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Ut;

    invoke-interface {v11}, LX/4Ut;->getContact()LX/14p;

    move-result-object v10

    if-eqz v10, :cond_1c

    iget-object v0, v10, LX/14p;->A0F:LX/3Lf;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/3Lf;->A09:Z

    const/4 v14, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    const/16 v6, 0x1177

    invoke-virtual {v0, v6}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v11, LX/3fA;

    if-eqz v0, :cond_8

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v4}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v13, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1D:LX/0vo;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v13}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    const-string v2, "contactless_jids_store"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    invoke-virtual {v10, v4}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2N:LX/0xJ;

    const/16 v0, 0x16

    invoke-static {v1, v3, v2, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0b:LX/1RZ;

    invoke-static {v0, v10}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A33:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A35:Z

    const v2, 0x7f122413

    if-eqz v0, :cond_a

    :cond_9
    const v2, 0x7f122412

    :cond_a
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0q:LX/17Z;

    invoke-static {v0, v10, v1, v9}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12035e

    new-instance v0, LX/2sr;

    invoke-direct {v0, v10, v3, v9}, LX/2sr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v9}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ki;->A1F(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    :cond_b
    :goto_0
    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2r:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A24:LX/3QM;

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v0}, LX/3QM;->A03(I)V

    :cond_c
    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v10, LX/14p;->A0z:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/2R7;

    invoke-direct {v1}, LX/2R7;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2r:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2R7;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A23()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2R7;->A01:Ljava/lang/Boolean;

    invoke-virtual {v10}, LX/14p;->A0G()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_10

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/2R7;->A02:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2q:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    invoke-static {v2, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1e42

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v8, :cond_d

    const/4 v0, 0x0

    :cond_d
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/2R7;->A03:Ljava/lang/Integer;

    :cond_e
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1j:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_f
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_10
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    invoke-virtual {v0, v6}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v11, LX/3fA;

    if-eqz v0, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_12
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A24:LX/3QM;

    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_13
    if-eqz v14, :cond_14

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/164;->A0N(Landroid/content/Context;)LX/164;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2T:LX/006;

    invoke-static {v0}, LX/1kh;->A0b(LX/006;)LX/1L3;

    move-result-object v1

    new-instance v0, LX/3e1;

    invoke-direct {v0, v3, v10, v5}, LX/3e1;-><init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/14p;I)V

    invoke-interface {v1, v2, v0}, LX/1L3;->Btw(LX/164;LX/7iZ;)V

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v10, LX/14p;->A0z:Z

    if-eqz v0, :cond_18

    instance-of v0, v3, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    :goto_4
    invoke-static {v7, v3, v10}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0G(Landroid/view/View;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/14p;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, v3, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    if-nez v0, :cond_15

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-nez v0, :cond_15

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-nez v0, :cond_15

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3A:Z

    if-nez v0, :cond_15

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4

    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v3, v1, v10}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1t(Landroid/content/Intent;LX/14p;)V

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    if-nez v0, :cond_19

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3C:Z

    if-nez v0, :cond_19

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A36:Z

    if-eqz v0, :cond_1a

    :cond_19
    instance-of v0, v11, LX/2F6;

    if-eqz v0, :cond_1a

    move-object v0, v11

    check-cast v0, LX/2F6;

    iget-object v1, v0, LX/2F6;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_1a

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0q:LX/17Z;

    invoke-virtual {v0, v10}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A21(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1h:LX/0z0;

    invoke-static {v0}, LX/1ki;->A1X(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contact.contactform.ContactFormActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10}, LX/1eO;->A01(LX/14p;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x18

    invoke-virtual {v3, v2, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v10}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0L(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v11, LX/3fC;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "logEntryPointTap"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, p0, LX/4cb;->A00:Ljava/lang/Object;

    check-cast v2, LX/27S;

    const v0, 0x7f0b19a9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    invoke-virtual {v2, v1}, LX/27S;->A4W(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2, v1}, LX/27S;->A4M(LX/14p;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/4cb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    const v0, 0x7f0b19a9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HF;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0u(LX/3HF;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/4cb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3fB;

    if-eqz v0, :cond_0

    check-cast v1, LX/3fB;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0F(LX/3fB;Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/4cb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4k0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "SelectPhoneNumberDialog/phone-number-selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/4k0;->A00:I

    if-eq v0, v5, :cond_0

    iput v5, v1, LX/4k0;->A00:I

    :goto_5
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1d
    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0f:LX/1nx;

    iget-object v0, v0, LX/1nx;->A02:Ljava/util/List;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_6
    iget-object v2, v3, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-static {v3, v2, v0, v1}, LX/1kj;->A13(Landroid/content/Context;LX/1F2;LX/14p;LX/1Bb;)V

    return-void

    :cond_1e
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    goto :goto_6

    :cond_1f
    iput-object v4, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0z:LX/14p;

    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->showContextMenu()Z

    return-void

    :cond_20
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ad_creation_tapped"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1d()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v2, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    :cond_21
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3co;

    invoke-virtual {v0, v2}, LX/3co;->A03(Landroid/content/Intent;)V

    invoke-static {v3}, LX/3co;->A01(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :cond_22
    invoke-virtual {v2, v1}, LX/27S;->B15(LX/14p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
