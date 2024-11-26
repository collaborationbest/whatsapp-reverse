.class public LX/3T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3T5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXK(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    iget v0, p0, LX/3T5;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3T5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    const-string v0, "VERIFY_ANOTHER_WAY_CODE_METHOD"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/verify-another-way/codeMethod "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "voice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0t(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)LX/73p;

    move-result-object v3

    :goto_0
    iput-object v1, v3, LX/73p;->A00:Ljava/lang/String;

    :goto_1
    iget-object v2, v3, LX/73p;->A08:LX/0vo;

    iget-object v1, v3, LX/73p;->A06:LX/0x5;

    iget-boolean v0, v3, LX/73p;->A0A:Z

    invoke-static {v1, v2, v3, v0}, LX/5gG;->A00(LX/0x5;LX/0vo;LX/7m4;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/3T5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    const-string v0, "single_selection_dialog_result"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "selectedIndex"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v2

    iput-boolean v2, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    iget-object v1, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080c72

    if-eqz v2, :cond_1

    const v0, 0x7f080c70

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-boolean v1, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    const v0, 0x7f12281d

    if-eqz v1, :cond_2

    const v0, 0x7f12281c

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/3T5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    const-string v0, "dialogAction"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, LX/2p8;->values()[LX/2p8;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/2p8;->values()[LX/2p8;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/2p8;->A04:LX/2p8;

    if-ne v1, v0, :cond_0

    const-string v0, "parentGroupJid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/14v;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0N:LX/4Ul;

    invoke-interface {v0, v3, v1, v2}, LX/4Ul;->B2Q(LX/16D;LX/14v;I)LX/3F2;

    move-result-object v1

    iget-object v0, v3, LX/16D;->A02:LX/0xF;

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/3T5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const-string v2, "request_bottom_sheet_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3g0;->A0t(LX/3g0;)V

    :cond_3
    invoke-static {v1}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/026;->A0m(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3T5;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    const-string v0, "dialogAction"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, LX/2p8;->values()[LX/2p8;

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/2p8;->values()[LX/2p8;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/2p8;->A04:LX/2p8;

    if-ne v1, v0, :cond_0

    const-string v0, "parentGroupJid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/14v;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3g0;->A2D:LX/4Ul;

    invoke-static {v4}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/4Ul;->B2Q(LX/16D;LX/14v;I)LX/3F2;

    move-result-object v1

    iget-object v0, v4, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getMeManager()LX/0xF;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3F2;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/3T5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x51848e3

    if-ne v1, v0, :cond_0

    const-string v0, "RESULT_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SELECTED_CALL_TYPE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "WA_VIDEO_CALL"

    :cond_4
    invoke-static {v0}, LX/2ok;->valueOf(Ljava/lang/String;)LX/2ok;

    move-result-object v6

    iget-object v1, v3, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    if-nez v1, :cond_7

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/3T5;->A00:Ljava/lang/Object;

    check-cast v1, LX/02t;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "AddMembersSuccessJidList"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v3, p0, LX/3T5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;

    const-string v0, "VERIFY_ANOTHER_WAY_CODE_METHOD"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryFlashCallEducationScreen/verify-another-way/codeMethod "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "voice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A07:LX/73p;

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/3T5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/flash-call-consent-screen/actionTaken "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION_CONTINUE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FLASH_CALL_CONSENT_BOTTOM_SHEET_ACTION_NOT_NOW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/registration/VerifyAnotherWayBottomSheetFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/3T5;

    invoke-direct {v1, v3, v0}, LX/3T5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "VERIFY_ANOTHER_WAY_FRAGMENT_RESULT"

    invoke-virtual {v2, v1, v3, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v3}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0t(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)LX/73p;

    move-result-object v3

    const-string v0, "flash"

    iput-object v0, v3, LX/73p;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/3T5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A46(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/3T5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const-string v1, "request_bottom_sheet_fragment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0q:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A08()V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1P:LX/1eC;

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/3T5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3T5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A03(Landroid/os/Bundle;Lcom/gbwhatsapp/events/EventInfoBottomSheet;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/3T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v2, p0, LX/3T5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    const-string v1, "request_bottom_sheet_fragment"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0o:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A08()V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1o:LX/1eC;

    :goto_3
    invoke-virtual {v0}, LX/1eC;->A01()V

    :cond_6
    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/026;->A0m(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/1uq;->A0C:LX/04I;

    :cond_8
    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sg;

    iget-object v7, v0, LX/3Sg;->A03:Ljava/lang/String;

    iget-wide v8, v0, LX/3Sg;->A00:J

    iget-object v5, v0, LX/3Sg;->A01:LX/2qA;

    const/4 v10, 0x1

    new-instance v4, LX/3Sg;

    invoke-direct/range {v4 .. v10}, LX/3Sg;-><init>(LX/2qA;LX/2ok;Ljava/lang/String;JZ)V

    invoke-interface {v2, v1, v4}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v6}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A07(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;LX/2ok;)V

    return-void

    :cond_9
    iget-object v0, v3, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A07:LX/73p;

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0t(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)LX/73p;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, LX/73p;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
