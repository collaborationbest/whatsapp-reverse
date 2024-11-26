.class public Lcom/abuarab/gold/TimePickerFragment;
.super Landroid/app/DialogFragment;
.source "TimePickerFragment.java"


# instance fields
.field private a:I

.field private b:I

.field c:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance v6, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/abuarab/gold/TimePickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/TimePickerFragment;->c:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v3, p0, Lcom/abuarab/gold/TimePickerFragment;->a:I

    iget v4, p0, Lcom/abuarab/gold/TimePickerFragment;->b:I

    invoke-virtual {p0}, Lcom/abuarab/gold/TimePickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v6
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const-string/jumbo v0, "hour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/TimePickerFragment;->a:I

    const-string/jumbo v0, "minute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/TimePickerFragment;->b:I

    return-void
.end method

.method public setCallBack(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/TimePickerFragment;->c:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method
