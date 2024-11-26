.class public final synthetic LX/3VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2JU;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/2JU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3VQ;->A01:LX/2JU;

    iput-object p1, p0, LX/3VQ;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    iget-object v2, p0, LX/3VQ;->A01:LX/2JU;

    iget-object v4, p0, LX/3VQ;->A00:Landroid/app/Activity;

    const/4 v8, 0x0

    const/4 v1, 0x1

    iget-object v0, v2, LX/2JU;->A02:Ljava/util/Calendar;

    const-string v3, "pendingReminderDateTime"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v2, LX/2JU;->A02:Ljava/util/Calendar;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v2, LX/2JU;->A02:Ljava/util/Calendar;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {v1, v0, p4}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x1

    new-instance v5, LX/2v7;

    invoke-direct {v5, v2, v0}, LX/2v7;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2JU;->A02:Ljava/util/Calendar;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v1, v2, LX/2JU;->A02:Ljava/util/Calendar;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    new-instance v3, Landroid/app/TimePickerDialog;

    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method
