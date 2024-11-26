.class public LX/6cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6cp;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6cp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6cp;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    iget v0, p0, LX/6cp;->A02:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/6cp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iget-object v5, p0, LX/6cp;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {p1}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/Format;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6cp;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Hb;

    iget-object v4, p0, LX/6cp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    invoke-static {p2, p3, p4}, LX/6VO;->A00(III)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v3, v2, LX/6Hb;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/6Hb;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6Fe;

    invoke-direct {v1, v0, v3, v2}, LX/6Fe;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0H:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_2

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A03:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
