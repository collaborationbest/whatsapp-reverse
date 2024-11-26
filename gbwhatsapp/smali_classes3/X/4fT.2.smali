.class public LX/4fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/00d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4fT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/4fT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/4fT;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v5, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0i:Ljava/util/List;

    invoke-static {v0}, LX/14p;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/14v;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupMembersSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v1, 0x1

    const-string v0, "return_result"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0xe

    invoke-virtual {v5, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/4fT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A14:LX/2Tk;

    if-eqz v1, :cond_2

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tk;->A07:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4fT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A14(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4fT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A24:LX/3QM;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/4fT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A24:LX/3QM;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/3QM;->A03(I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/4fT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uf;

    iget-boolean v0, v2, LX/1uf;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/1uf;->A09:Z

    iget-object v1, v2, LX/1uf;->A0u:LX/0xZ;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/4fT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uf;

    iget-object v2, v0, LX/1uf;->A02:LX/3el;

    const/4 v1, 0x1

    iget-object v0, v2, LX/3el;->A03:LX/1i5;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, v2, LX/3el;->A01:LX/02D;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3el;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/4fT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16:LX/2Tr;

    if-eqz v1, :cond_2

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tr;->A06:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/4fT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1f2;

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1f2;->A00(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/4fT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2up;

    iget-object v2, v0, LX/2up;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v1, v2, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/3g0;->A0m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F(I)V

    iget-object v0, v2, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0, v2}, LX/3g0;->A0b(Landroid/view/View;LX/3g0;)V

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/4fT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3g0;->A6b:Z

    iget-boolean v0, v1, LX/3g0;->A6F:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/3g0;->A19(LX/3g0;)V

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/4fT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3g0;->A1c(LX/3g0;Z)V

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/4fT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-static {v0}, LX/3g0;->A1A(LX/3g0;)V

    :cond_3
    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/4fT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->onSearchRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
