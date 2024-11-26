.class public LX/4cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4cI;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4cI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4cI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4cI;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/4cI;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/4cI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, p0, LX/4cI;->A01:Ljava/lang/Object;

    check-cast v1, LX/3TY;

    iget-object v0, p0, LX/4cI;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3}, LX/3R6;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/3TY;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/16D;->A01:LX/1F2;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, LX/1F2;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/1eC;

    const/16 v0, 0xa

    invoke-virtual {v1, v3, v0}, LX/1eC;->A03(ZI)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4cI;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    iget-object v3, p0, LX/4cI;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/4cI;->A02:Ljava/lang/Object;

    check-cast v2, LX/123;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/16O;

    if-eqz v0, :cond_0

    check-cast v1, LX/16O;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3P9;

    iget v0, v0, LX/3P9;->A00:I

    invoke-interface {v1, v2, v0}, LX/16O;->BTJ(LX/123;I)Z

    return-void

    :pswitch_1
    iget-object v5, p0, LX/4cI;->A00:Ljava/lang/Object;

    check-cast v5, LX/3fc;

    iget-object v2, p0, LX/4cI;->A01:Ljava/lang/Object;

    check-cast v2, LX/3TY;

    iget-object v1, p0, LX/4cI;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/4cI;->A00:Ljava/lang/Object;

    check-cast v5, LX/3fc;

    iget-object v2, p0, LX/4cI;->A01:Ljava/lang/Object;

    check-cast v2, LX/3TY;

    iget-object v1, p0, LX/4cI;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v4}, LX/3R6;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/3TY;Z)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, LX/3fc;->A0M:LX/4a5;

    invoke-interface {v0}, LX/4a5;->getActivityUtils()LX/1F2;

    move-result-object v2

    invoke-static {v5}, LX/3fc;->A00(LX/3fc;)LX/16D;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v3, v0}, LX/1F2;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/3fc;->A0z:LX/1eC;

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0}, LX/1eC;->A03(ZI)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/4cI;->A00:Ljava/lang/Object;

    check-cast v5, LX/2JU;

    iget-object v8, p0, LX/4cI;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v2, p0, LX/4cI;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Xv;

    iget-object v0, v5, LX/2JU;->A00:LX/0FU;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FU;->A00:LX/0Z1;

    iget-object v1, v0, LX/0Z1;->A0H:Landroid/widget/Button;

    :cond_1
    const/4 v7, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-static {p2, v7}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v5, LX/2JU;->A03:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v5, LX/2JU;->A02:Ljava/util/Calendar;

    const/16 v4, 0xb

    const-string v3, "reminderDateTime"

    if-eqz p2, :cond_f

    if-eq p2, v6, :cond_c

    const/4 v4, 0x5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_b

    if-eq p2, v7, :cond_6

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v2, v5, LX/2JU;->A03:Ljava/util/Calendar;

    if-nez v2, :cond_5

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v3, p0, LX/4cI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, p0, LX/4cI;->A01:Ljava/lang/Object;

    check-cast v1, LX/3TY;

    iget-object v0, p0, LX/4cI;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, LX/3R6;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/3TY;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v3, v1, v2}, LX/1F2;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/1eC;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, LX/1eC;->A03(ZI)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/4cI;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/4cI;->A01:Ljava/lang/Object;

    check-cast v2, LX/1RZ;

    iget-object v3, p0, LX/4cI;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v3, v0}, LX/1RZ;->A0H(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_3
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.blocklist.BlockList"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4cI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eb;

    iget-object v4, p0, LX/4cI;->A01:Ljava/lang/Object;

    check-cast v4, LX/16D;

    iget-object v3, p0, LX/4cI;->A02:Ljava/lang/Object;

    check-cast v3, LX/3eY;

    iget-object v2, v0, LX/3eb;->A01:LX/1Ba;

    sget-object v1, LX/2DU;->A00:LX/2DU;

    const/4 v0, 0x5

    invoke-virtual {v2, v4, v1, v3, v0}, LX/1Ba;->A09(LX/16D;LX/2sq;LX/1d4;I)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/4cI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    iget-object v0, p0, LX/4cI;->A01:Ljava/lang/Object;

    check-cast v0, LX/1uM;

    iget-object v2, p0, LX/4cI;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, LX/1uM;->A0S()V

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A08:LX/0xJ;

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/4cI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;

    iget-object v2, p0, LX/4cI;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractList;

    iget-object v0, p0, LX/4cI;->A02:Ljava/lang/Object;

    check-cast v0, LX/1nj;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A00:LX/16h;

    if-eqz v1, :cond_4

    iget v0, v0, LX/1nj;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xr;

    iget-object v0, v0, LX/3Xr;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/16h;->Bak(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/4cI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;

    iget-object v2, p0, LX/4cI;->A01:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v1, p0, LX/4cI;->A02:Ljava/lang/Object;

    check-cast v1, LX/14v;

    iget-object v0, v0, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;->A00:LX/3EB;

    invoke-virtual {v0, v2, v1}, LX/3EB;->A00(LX/164;LX/14v;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/4cI;->A00:Ljava/lang/Object;

    check-cast v3, LX/0xJ;

    iget-object v2, p0, LX/4cI;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/4cI;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v3, v2, v1, v0}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_5
    const/16 v1, 0xd

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    return-void

    :cond_6
    new-instance v9, LX/3VQ;

    invoke-direct {v9, v8, v5}, LX/3VQ;-><init>(Landroid/app/Activity;LX/2JU;)V

    iget-object v0, v5, LX/2JU;->A03:Ljava/util/Calendar;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v0, v5, LX/2JU;->A03:Ljava/util/Calendar;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v0, v5, LX/2JU;->A03:Ljava/util/Calendar;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    new-instance v7, Landroid/app/DatePickerDialog;

    invoke-direct/range {v7 .. v12}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    iget-object v0, v2, LX/3Xv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "max_reminder_time_since_epoch_in_milliseconds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReminderSetupAction: Unable to parse max timestamp out of params json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_a
    :goto_2
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void

    :cond_b
    iget-object v1, v5, LX/2JU;->A03:Ljava/util/Calendar;

    if-nez v1, :cond_e

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v5, LX/2JU;->A03:Ljava/util/Calendar;

    if-nez v1, :cond_d

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0x18

    goto :goto_3

    :cond_e
    const/4 v0, 0x7

    :goto_3
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    return-void

    :cond_f
    iget-object v0, v5, LX/2JU;->A03:Ljava/util/Calendar;

    if-nez v0, :cond_10

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->add(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method
