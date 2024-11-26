.class public LX/2v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2v7;->A01:I

    iput-object p1, p0, LX/2v7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 5

    iget v0, p0, LX/2v7;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/2v7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    invoke-static {v4}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A05(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V

    iget-object v2, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0b:LX/00e;

    invoke-static {v2}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    invoke-static {v2}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v3, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v3, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0C:LX/0ue;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    :goto_0
    invoke-static {v1, v0}, LX/3Ur;->A03(LX/0ue;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/2v7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v3, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/0ue;

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/2v7;->A00:Ljava/lang/Object;

    check-cast v3, LX/2JU;

    iget-object v1, v3, LX/2JU;->A02:Ljava/util/Calendar;

    const-string v2, "pendingReminderDateTime"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v3, LX/2JU;->A02:Ljava/util/Calendar;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v3, LX/2JU;->A02:Ljava/util/Calendar;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v0, v3, LX/2JU;->A03:Ljava/util/Calendar;

    iget-object v0, v3, LX/2JU;->A00:LX/0FU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FU;->A00:LX/0Z1;

    iget-object v1, v0, LX/0Z1;->A0H:Landroid/widget/Button;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
