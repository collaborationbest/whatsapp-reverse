.class public Lrc/filechooser/CustomAlertDialogBuilder;
.super Landroid/app/AlertDialog$Builder;
.source "XFMFile"


# instance fields
.field private a:Z

.field private b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v1, "view_messages_item_me"

    const-string/jumbo v2, "string"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lrc/filechooser/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrc/filechooser/CustomAlertDialogBuilder;->a:Z

    return-void
.end method

.method private static bI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    rem-int/lit8 v3, v0, 0x4

    packed-switch v3, :pswitch_data_0

    aget-char v3, v2, v0

    xor-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    aget-char v3, v2, v0

    const v4, 0x3b83d

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    aget-char v3, v2, v0

    const v4, 0x58471982

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    aget-char v3, v2, v0

    const v4, 0xe34483d

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static eo(I)I
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [I

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v5

    and-int/lit16 v0, p0, 0xff

    aput v0, v2, v1

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v3, v2, v0

    const v4, -0x337f30ac    # -6.753347E7f

    xor-int/2addr v3, v4

    aput v3, v2, v0

    add-int/lit16 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    aget v1, v2, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget v1, v2, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget v1, v2, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public create()Landroid/app/AlertDialog;
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lrc/filechooser/CustomAlertDialogBuilder;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/filechooser/CustomAlertDialogBuilder;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrc/filechooser/CustomAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setCancelable(Z)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCancelable(Z)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrc/filechooser/CustomAlertDialogBuilder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setCustomTitle(Landroid/view/View;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomTitle(Landroid/view/View;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setIcon(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setIcon(I)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(I)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setIconAttribute(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setIconAttribute(I)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIconAttribute(I)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrc/filechooser/CustomAlertDialogBuilder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrc/filechooser/CustomAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMessage(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setMessage(I)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(I)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrc/filechooser/CustomAlertDialogBuilder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrc/filechooser/CustomAlertDialogBuilder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrc/filechooser/CustomAlertDialogBuilder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrc/filechooser/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrc/filechooser/CustomAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrc/filechooser/CustomAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrc/filechooser/CustomAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrc/filechooser/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrc/filechooser/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrc/filechooser/CustomAlertDialogBuilder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrc/filechooser/CustomAlertDialogBuilder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrc/filechooser/CustomAlertDialogBuilder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrc/filechooser/CustomAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setTitle(I)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setTransparentBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lrc/filechooser/CustomAlertDialogBuilder;->a:Z

    return-void
.end method

.method public bridge synthetic setView(I)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setView(I)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lrc/filechooser/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Lrc/filechooser/CustomAlertDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setView(I)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lrc/filechooser/CustomAlertDialogBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 3

    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lrc/filechooser/CustomAlertDialogBuilder;->b:Landroid/app/AlertDialog;

    iget-boolean v1, p0, Lrc/filechooser/CustomAlertDialogBuilder;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lrc/filechooser/CustomAlertDialogBuilder;->b:Landroid/app/AlertDialog;

    return-object v0
.end method
