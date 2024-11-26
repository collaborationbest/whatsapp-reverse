.class public Lcom/abuarab/gold/DatePickerFragment;
.super Landroid/app/DialogFragment;
.source "DatePickerFragment.java"


# instance fields
.field private a:I

.field private b:I

.field c:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance v6, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/abuarab/gold/DatePickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/DatePickerFragment;->c:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Lcom/abuarab/gold/DatePickerFragment;->d:I

    iget v4, p0, Lcom/abuarab/gold/DatePickerFragment;->b:I

    iget v5, p0, Lcom/abuarab/gold/DatePickerFragment;->a:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object v6
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const-string/jumbo v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/DatePickerFragment;->d:I

    const-string/jumbo v0, "month"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/DatePickerFragment;->b:I

    const-string v0, "day"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/DatePickerFragment;->a:I

    return-void
.end method

.method public setCallBack(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/DatePickerFragment;->c:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method
