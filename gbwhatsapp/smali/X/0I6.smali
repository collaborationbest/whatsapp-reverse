.class public LX/0I6;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0bg;

.field public final A02:LX/0pG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bg;LX/0pG;)V
    .locals 3

    invoke-direct {p0}, LX/0C6;-><init>()V

    iget-object v0, p2, LX/0bg;->A05:LX/0g1;

    iget-object v2, p2, LX/0bg;->A04:LX/0g1;

    iget-object v1, p2, LX/0bg;->A00:LX/0g1;

    iget-object v0, v0, LX/0g1;->A05:Ljava/util/Calendar;

    iget-object v1, v1, LX/0g1;->A05:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v2, LX/0g1;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v2, LX/0Ei;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07090f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v2, v0

    const v0, 0x101020d

    invoke-static {p1, v0}, LX/06r;->A03(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iput v2, p0, LX/0I6;->A00:I

    iput-object p2, p0, LX/0I6;->A01:LX/0bg;

    iput-object p3, p0, LX/0I6;->A02:LX/0pG;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0C6;->A0B(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "currentPage cannot be after lastPage"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "firstPage cannot be after currentPage"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0E(I)J
    .locals 2

    iget-object v0, p0, LX/0I6;->A01:LX/0bg;

    iget-object v0, v0, LX/0bg;->A05:LX/0g1;

    iget-object v0, v0, LX/0g1;->A05:Ljava/util/Calendar;

    invoke-static {v0}, LX/0Yt;->A01(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance v0, LX/0g1;

    invoke-direct {v0, v1}, LX/0g1;-><init>(Ljava/util/Calendar;)V

    iget-object v0, v0, LX/0g1;->A05:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/0I6;->A01:LX/0bg;

    iget v0, v0, LX/0bg;->A02:I

    return v0
.end method

.method public A0L(LX/0g1;)I
    .locals 4

    iget-object v0, p0, LX/0I6;->A01:LX/0bg;

    iget-object v3, v0, LX/0bg;->A05:LX/0g1;

    iget-object v0, v3, LX/0g1;->A05:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    iget v1, p1, LX/0g1;->A04:I

    iget v0, v3, LX/0g1;->A04:I

    sub-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0xc

    iget v1, p1, LX/0g1;->A03:I

    iget v0, v3, LX/0g1;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2

    :cond_0
    const-string v0, "Only Gregorian calendars are supported."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/0IQ;

    iget-object v4, p0, LX/0I6;->A01:LX/0bg;

    iget-object v0, v4, LX/0bg;->A05:LX/0g1;

    iget-object v0, v0, LX/0g1;->A05:Ljava/util/Calendar;

    invoke-static {v0}, LX/0Yt;->A01(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->add(II)V

    new-instance v5, LX/0g1;

    invoke-direct {v5, v1}, LX/0g1;-><init>(Ljava/util/Calendar;)V

    iget-object v6, p1, LX/0IQ;->A00:Landroid/widget/TextView;

    iget-object v0, v5, LX/0g1;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0g1;->A05:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    const/16 v0, 0x2024

    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0g1;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0IQ;->A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0b119e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/0Ei;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/0Ei;

    move-result-object v0

    iget-object v0, v0, LX/0Ei;->A02:LX/0g1;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/0Ei;

    const-string v0, "iterator"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/0Ei;

    invoke-direct {v0, v4, v5}, LX/0Ei;-><init>(LX/0bg;LX/0g1;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0676

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x101020d

    invoke-static {v1, v0}, LX/06r;->A03(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    iget v1, p0, LX/0I6;->A00:I

    new-instance v0, LX/0D2;

    invoke-direct {v0, v2, v1}, LX/0D2;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    :cond_0
    new-instance v0, LX/0IQ;

    invoke-direct {v0, v3, v2}, LX/0IQ;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object v0
.end method
