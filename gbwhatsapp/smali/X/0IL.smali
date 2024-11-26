.class public LX/0IL;
.super LX/0Uc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic A01:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public final synthetic A02:LX/0I6;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/datepicker/MaterialCalendar;LX/0I6;)V
    .locals 0

    iput-object p2, p0, LX/0IL;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p3, p0, LX/0IL;->A02:LX/0I6;

    iput-object p1, p0, LX/0IL;->A00:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, LX/0Uc;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0IL;->A00:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget-object v4, p0, LX/0IL;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-gez p2, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/0IL;->A02:LX/0I6;

    iget-object v0, v0, LX/0I6;->A01:LX/0bg;

    iget-object v0, v0, LX/0bg;->A05:LX/0g1;

    iget-object v3, v0, LX/0g1;->A05:Ljava/util/Calendar;

    invoke-static {v3}, LX/0Yt;->A01(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v5}, Ljava/util/Calendar;->add(II)V

    new-instance v0, LX/0g1;

    invoke-direct {v0, v2}, LX/0g1;-><init>(Ljava/util/Calendar;)V

    iput-object v0, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/0g1;

    iget-object v4, p0, LX/0IL;->A00:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, LX/0Yt;->A01(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    new-instance v1, LX/0g1;

    invoke-direct {v1, v0}, LX/0g1;-><init>(Ljava/util/Calendar;)V

    iget-object v0, v1, LX/0g1;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0g1;->A05:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    const/16 v0, 0x2024

    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()I

    move-result v5

    goto :goto_0
.end method
