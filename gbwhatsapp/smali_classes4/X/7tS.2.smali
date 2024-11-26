.class public LX/7tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tS;->A01:I

    iput-object p1, p0, LX/7tS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7tS;

    invoke-direct {v0, p1, p2}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget v0, p0, LX/7tS;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7tS;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BA;

    iget-object v1, v2, LX/6BA;->A02:Landroid/view/View;

    invoke-static {v1, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, LX/6BA;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, v2, LX/6BA;->A00:I

    :goto_0
    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v2, p0, LX/7tS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A07:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A07:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A00:I

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/7tS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    iget-object v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A00:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/7tS;->A00:Ljava/lang/Object;

    check-cast v2, LX/6eX;

    iget-object v0, v2, LX/6eX;->A0D:Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v2, LX/6eX;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/6eX;->A0D(LX/6eX;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/6eX;->A0c(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6eX;->A0X(Ljava/lang/Float;Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, p0, LX/7tS;->A00:Ljava/lang/Object;

    check-cast v4, LX/6eX;

    iget-object v0, v4, LX/6eX;->A07:Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v4, LX/6eX;->A0U:LX/673;

    iget-object v0, v4, LX/6eX;->A07:Landroid/view/View;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/673;->A00(F)V

    invoke-virtual {v4}, LX/6eX;->A0I()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v4}, LX/6eX;->A0H()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/6eX;->A05(Landroid/location/Location;LX/6eX;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/6eX;->A0Y(Ljava/lang/Float;Z)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/7tS;->A00:Ljava/lang/Object;

    check-cast v1, LX/6t6;

    iget-object v0, v1, LX/6t6;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/6t6;->A1A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6t6;->A09:Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v1, LX/6t6;->A09:Landroid/view/View;

    invoke-static {v1}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/7tS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/5Mn;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/5Mn;->A07:Landroid/view/View;

    const v0, 0x7f0b1917

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/5Mn;->A0B:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v4, LX/5Mn;->A0A:[I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v4, LX/5Mn;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v0, 0x0

    aget v2, v2, v0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_1

    sput v2, LX/5Mn;->A0E:I

    iget-object v0, v4, LX/5Mn;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, v4, LX/5Mn;->A05:Landroid/widget/TextView;

    sget v0, LX/5Mn;->A0E:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/7tS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v3}, LX/4fe;->A0B(Landroid/view/View;)I

    move-result v2

    iget-object v1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    iget v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    sub-int/2addr v2, v0

    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A04:I

    sub-int/2addr v2, v0

    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    if-eq v2, v0, :cond_1

    iput v2, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ClockFaceView;->A07()V

    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
