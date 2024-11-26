.class public LX/3YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3YY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3YY;

    invoke-direct {v0, p1, p2}, LX/3YY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/3YY;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A01(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/views/LGCPreCallSheet;

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    instance-of v0, v1, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    if-eqz v0, :cond_1c

    check-cast v1, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v4, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/5Qd;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/5Qd;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dN;

    sget-object v0, LX/3U7;->A0N:Ljava/util/HashMap;

    iget-object v3, v4, LX/6dN;->A0u:LX/3Pv;

    invoke-static {v4}, LX/6dN;->A02(LX/6dN;)I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    invoke-virtual {v4}, LX/6dN;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6dN;->A0A:LX/164;

    invoke-virtual {v0}, LX/164;->onBackPressed()V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dN;

    sget-object v0, LX/3U7;->A0N:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/6dN;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x14

    if-nez v1, :cond_1

    const/16 v0, 0x15

    :cond_1
    :goto_0
    iget-object v3, v4, LX/6dN;->A0u:LX/3Pv;

    const/4 v2, 0x1

    invoke-static {v4}, LX/6dN;->A02(LX/6dN;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-object v1, v4, LX/6dN;->A0E:LX/3U7;

    iget-object v0, v4, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BP2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3U7;->A04(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dN;

    sget-object v0, LX/3U7;->A0N:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/6dN;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/6dN;->A0u:LX/3Pv;

    const/4 v3, 0x1

    invoke-static {v4}, LX/6dN;->A02(LX/6dN;)I

    move-result v1

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-object v2, v4, LX/6dN;->A0F:LX/6Jd;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    iput-boolean v3, v1, Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    iget-object v1, v2, LX/6Jd;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/6Jd;->A00()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1d(Z)V

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4UP;

    if-eqz v0, :cond_0

    check-cast v1, LX/4UP;

    invoke-interface {v1}, LX/4UP;->BS4()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/2sp;->A00(Lcom/whatsapp/jid/Jid;I)Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v2}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    invoke-static {v1, v0}, LX/2so;->A00(Ljava/lang/String;Z)Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    move-result-object v1

    :goto_1
    const-string v0, "SharePhoneNumberBottomSheet"

    invoke-virtual {v2, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/14p;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/1kn;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/164;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/9lg;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/14p;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kj;->A0Y(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/4 v4, 0x0

    iget v7, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    const/4 v8, 0x1

    const-string v6, "contact_card"

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/9lg;->A01(LX/123;LX/3Sq;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:LX/3LR;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/14p;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_0

    check-cast v1, LX/14k;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3LR;->A02(LX/14k;I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4lD;->A08:Lcom/gbwhatsapp/WaImageButton;

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4lD;->A09:Lcom/gbwhatsapp/WaImageButton;

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_c
    iget-object v0, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    invoke-static {v0, p1}, LX/4lD;->setViewModel$lambda$6(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3YY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-object v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0E:Ljava/lang/String;

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v6, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0A:LX/0xd;

    iget-object v4, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0D:LX/123;

    iget-object v3, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A02:LX/0xF;

    iget-object v2, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0C:LX/0yB;

    iget-boolean v13, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    iget-object v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    const/4 v1, 0x1

    invoke-static {v3, v6}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/3Qz;

    invoke-direct {v7, v4, v0, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    new-instance v6, LX/2cd;

    invoke-direct/range {v6 .. v13}, LX/2cd;-><init>(LX/3Qz;Ljava/lang/String;JJZ)V

    invoke-virtual {v2, v6}, LX/0yB;->A0i(LX/3Sq;)V

    iput-boolean v1, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0G:Z

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_5
    invoke-static {v5}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v1

    const v0, 0x7f121e7b

    invoke-virtual {v5, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    goto :goto_3

    :pswitch_11
    iget-object v5, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-boolean v0, v5, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    xor-int/lit8 v4, v0, 0x1

    const/4 v1, 0x1

    const v0, 0x7f121f11

    const v3, 0x7f030007

    new-instance v2, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {v1, v4, v0}, LX/1kr;->A0M(III)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "itemsArrayResId"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A08:LX/4lq;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    new-instance v5, LX/4lq;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct/range {v5 .. v12}, LX/4lq;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    iput-object v5, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A08:LX/4lq;

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0I:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object v0, v5, LX/4lq;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget-object v3, v5, LX/4lq;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    const/4 v1, 0x6

    const/16 v0, 0xb4

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A08:LX/4lq;

    :goto_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-object v3, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A01:Landroid/app/TimePickerDialog;

    if-nez v3, :cond_9

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0J:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A00:Z

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1QR;->A00(Ljava/util/Locale;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    const/4 v8, 0x0

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    new-instance v3, Landroid/app/TimePickerDialog;

    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v3, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A01:Landroid/app/TimePickerDialog;

    :cond_9
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4u4;

    iget-object v0, v0, LX/4u4;->A02:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4u4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4u4;->A00(Landroid/content/Context;LX/4u4;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8bV;

    iget-object v0, v0, LX/8bV;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zn;

    iget-object v1, v0, LX/7zn;->A03:LX/1UU;

    sget-object v0, LX/8br;->A00:LX/8br;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/6dC;->A0N()V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-static {v1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    const-string v3, ""

    :cond_b
    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:LX/A2o;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0S(LX/A2o;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A05:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    new-instance v0, Lcom/gbwhatsapp/inappsupport/ui/AboutAiSupportAssistantBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/inappsupport/ui/AboutAiSupportAssistantBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1b
    iget-object v4, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    iget-object v1, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0T:LX/A1j;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2DN;->A0V(LX/A1j;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0a:LX/1RW;

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-interface {v3, v4, v2, v1, v0}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    return-void

    :pswitch_1c
    iget-object v6, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-wide v2, v6, LX/2Cw;->A00:J

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity"

    invoke-static {v4, v5, v1, v0}, LX/1kq;->A0p(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keptMessageCount"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Bb;->A0f(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v5, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    iget-object v4, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1c:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1A(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v2

    invoke-static {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A18(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {v5, v4, v0, v2, v1}, LX/2DN;->A0W(Ljava/lang/Integer;IZZ)V

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0T:LX/A1j;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2DN;->A0V(LX/A1j;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/16D;->A01:LX/1F2;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v3, v2, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v5, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)LX/3LR;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3LR;->A03(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    const/16 v3, 0xa

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1c:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1A(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v1

    invoke-static {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A18(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2DN;->A0W(Ljava/lang/Integer;IZZ)V

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    const/4 v1, 0x2

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0T:LX/A1j;

    invoke-virtual {v2, v0, v1}, LX/2DN;->A0V(LX/A1j;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0a:LX/1RW;

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    const/4 v1, 0x6

    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)LX/3LR;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_5

    :pswitch_21
    iget-object v5, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)LX/3LR;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3LR;->A03(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    const/16 v3, 0xb

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1c:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1A(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v1

    invoke-static {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A18(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2DN;->A0W(Ljava/lang/Integer;IZZ)V

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    const/4 v1, 0x3

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0T:LX/A1j;

    invoke-virtual {v2, v0, v1}, LX/2DN;->A0V(LX/A1j;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0a:LX/1RW;

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_4
    invoke-interface {v3, v5, v2, v1, v0}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    return-void

    :cond_d
    invoke-static {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;)LX/3LR;

    move-result-object v1

    const/4 v0, 0x4

    :goto_5
    invoke-virtual {v1, v0}, LX/3LR;->A00(I)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0r:LX/1Pw;

    const-string v0, "managing-ai-chats-with-third_party"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Cw;

    iget-object v0, v0, LX/2Cw;->A0A:LX/3HB;

    invoke-virtual {v0}, LX/3HB;->A00()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0x(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_26
    iget-object v5, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/3QM;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/3QM;->A02(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/14p;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v2

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v2, :cond_e

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0O:LX/1Ba;

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->i(LX/123;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, LX/1Ba;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x4

    const-string v0, "chatlockEntryPoint"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e
    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/1F2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactInfo"

    invoke-virtual {v3, v2, v1, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_27
    iget-object v6, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/2Tr;

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tr;->A09:Ljava/lang/Boolean;

    :cond_10
    iget-object v4, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/1F2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/14p;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactInfo"

    invoke-virtual {v4, v3, v1, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/3QM;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3QM;->A02(I)V

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_29
    iget-object v2, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/3QM;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/3QM;->A02(I)V

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04(Z)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setupMVEducationIfNeeded$lambda$2(Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A03:Ljava/lang/String;

    const-string v1, "correctSecretCode"

    if-nez v0, :cond_11

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, LX/24U;->A47()LX/3LV;

    move-result-object v6

    if-lez v0, :cond_14

    iget-object v5, v2, Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;->A03:Ljava/lang/String;

    if-nez v5, :cond_12

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v2}, LX/24U;->A49()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/4NY;

    invoke-direct {v4, v2}, LX/4NY;-><init>(Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V

    const-string v0, "ChatLockPasscodeManager/setPasscode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "ChatLockPasscodeManager/setPasscode: Passcodes don\'t match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/2Df;

    invoke-direct {v0, v1}, LX/2Df;-><init>(I)V

    invoke-virtual {v4, v0}, LX/4NY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    iget-object v3, v6, LX/3LV;->A06:LX/03o;

    iget-object v2, v6, LX/3LV;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;

    invoke-direct {v0, v6, v5, v1, v4}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$1;-><init>(LX/3LV;Ljava/lang/String;LX/0A7;LX/02t;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_14
    invoke-virtual {v2}, LX/24U;->A49()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4NY;

    invoke-direct {v0, v2}, LX/4NY;-><init>(Lcom/gbwhatsapp/chatlock/ChatLockConfirmSecretCodeActivity;)V

    invoke-virtual {v6, v1, v0}, LX/3LV;->A01(Ljava/lang/String;LX/02t;)V

    return-void

    :pswitch_2c
    iget-object v4, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    invoke-virtual {v4}, LX/24U;->A47()LX/3LV;

    move-result-object v1

    invoke-virtual {v4}, LX/24U;->A49()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3LV;->A00(Ljava/lang/String;)LX/2ss;

    move-result-object v1

    instance-of v0, v1, LX/2Dh;

    if-eqz v0, :cond_16

    iget-object v0, v4, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A04:LX/1Bb;

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/24U;->A49()Ljava/lang/String;

    move-result-object v5

    iget v3, v4, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A00:I

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.ChatLockConfirmSecretCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_secret_code"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_15
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    instance-of v0, v1, LX/2Df;

    if-eqz v0, :cond_18

    invoke-virtual {v4}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    check-cast v1, LX/2Df;

    iget v2, v1, LX/2Df;->A00:I

    const/4 v0, 0x5

    const v1, 0x7f1209bf

    if-eq v2, v0, :cond_17

    const/4 v0, 0x6

    const v1, 0x7f1209be

    if-eq v2, v0, :cond_17

    const v1, 0x7f1209bd

    :cond_17
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_18
    invoke-virtual {v4}, LX/24U;->A46()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const v0, 0x7f1209bd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2d
    iget-object v3, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A03:LX/3Lk;

    if-eqz v2, :cond_1b

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Lk;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;->A01:LX/1Ba;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/1kp;->A1V(LX/1Ba;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/21P;->A00(Landroid/content/Context;)LX/21P;

    move-result-object v2

    const v0, 0x7f121eeb

    invoke-virtual {v2, v0}, LX/0FQ;->A0V(I)V

    const v0, 0x7f121eec

    invoke-virtual {v2, v0}, LX/0FQ;->A0U(I)V

    const v1, 0x7f1228d6

    sget-object v0, LX/3Vs;->A00:LX/3Vs;

    invoke-virtual {v2, v0, v1}, LX/0FQ;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120447

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0FQ;->A0Z(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :cond_19
    const/4 v2, 0x0

    invoke-virtual {v3}, LX/24U;->A47()LX/3LV;

    move-result-object v1

    new-instance v0, LX/4Qw;

    invoke-direct {v0, v3, v2}, LX/4Qw;-><init>(Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;Z)V

    invoke-virtual {v1, v0}, LX/3LV;->A02(LX/02t;)V

    return-void

    :cond_1a
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v0, p0, LX/3YY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :cond_1c
    check-cast v1, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;

    iget-object v0, v1, Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;->A0A:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1;

    invoke-direct {v0, v6, v4, v1}, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel$onStartClicked$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :pswitch_2f
    iget-object v4, p0, LX/3YY;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dN;

    sget-object v0, LX/3U7;->A0N:Ljava/util/HashMap;

    iget-object v3, v4, LX/6dN;->A0u:LX/3Pv;

    invoke-static {v4}, LX/6dN;->A02(LX/6dN;)I

    move-result v2

    iget-object v0, v4, LX/6dN;->A0C:LX/7oY;

    invoke-interface {v0}, LX/7oY;->BKe()Z

    move-result v1

    const/16 v0, 0x32

    if-eqz v1, :cond_1d

    const/16 v0, 0x33

    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    invoke-static {v4}, LX/6dN;->A0A(LX/6dN;)V

    :goto_7
    invoke-static {v4}, LX/6dN;->A08(LX/6dN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2f
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_6
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_7
        :pswitch_8
        :pswitch_28
        :pswitch_29
        :pswitch_9
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
