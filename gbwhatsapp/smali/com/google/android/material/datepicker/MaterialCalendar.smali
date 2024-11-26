.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/0bg;

.field public A07:LX/0g1;

.field public A08:Ljava/lang/Integer;

.field public A09:I

.field public A0A:LX/0Ts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0B:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0D:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0C:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:I

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0Ts;

    invoke-direct {v0, v5}, LX/0Ts;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:LX/0Ts;

    invoke-virtual {p2, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/0bg;

    iget-object v9, v0, LX/0bg;->A05:LX/0g1;

    const v6, 0x101020d

    invoke-static {v5, v6}, LX/06r;->A03(Landroid/content/Context;I)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v2, 0x0

    const v0, 0x7f0e0674

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0e0679

    const/4 v4, 0x1

    :cond_0
    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070924

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v0, 0x7f070925

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v10, v0

    const v0, 0x7f070923

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v10, v0

    const v0, 0x7f070914

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sget v1, LX/0Ei;->A03:I

    const v0, 0x7f07090f

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int v7, v1, v0

    add-int/lit8 v1, v1, -0x1

    const v0, 0x7f070922

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v7, v1

    const v0, 0x7f07090c

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v10, v12

    add-int/2addr v10, v7

    add-int/2addr v10, v0

    invoke-virtual {v3, v10}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f0b11c0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/GridView;

    const/4 v1, 0x4

    new-instance v0, LX/0tL;

    invoke-direct {v0, p0, v1}, LX/0tL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/0bg;

    iget v1, v0, LX/0bg;->A01:I

    new-instance v0, LX/0Ej;

    if-lez v1, :cond_5

    invoke-direct {v0, v1}, LX/0Ej;-><init>(I)V

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v9, LX/0g1;->A02:I

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b11c3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    new-instance v1, LX/0I1;

    invoke-direct {v1, p0, v4, v4}, LX/0I1;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/0bg;

    new-instance v0, LX/0fX;

    invoke-direct {v0, p0}, LX/0fX;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    new-instance v4, LX/0I6;

    invoke-direct {v4, v5, v1, v0}, LX/0I6;-><init>(Landroid/content/Context;LX/0bg;LX/0pG;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    const v0, 0x7f0b11c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v7, v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(IIZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0I5;

    invoke-direct {v0, p0}, LX/0I5;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0IA;

    invoke-direct {v0, p0}, LX/0IA;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    :cond_1
    const v0, 0x7f0b11a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b11a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/0tL;

    invoke-direct {v0, p0, v1}, LX/0tL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    const v0, 0x7f0b11a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    const-string v0, "NAVIGATION_PREV_TAG"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b11a1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    const-string v0, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b11c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    const v0, 0x7f0b11bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {p0, v0, v2}, LX/02L;->A04(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/0g1;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A1c(LX/0g1;)V

    iget-object v7, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/0g1;

    iget-object v0, v7, LX/0g1;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0g1;->A05:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x2024

    invoke-static {v9, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0g1;->A00:Ljava/lang/String;

    :cond_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0IL;

    invoke-direct {v0, v8, p0, v4}, LX/0IL;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/datepicker/MaterialCalendar;LX/0I6;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    const/4 v1, 0x3

    new-instance v0, LX/0tj;

    invoke-direct {v0, p0, v1}, LX/0tj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/0te;

    invoke-direct {v0, v4, p0, v1}, LX/0te;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/0te;

    invoke-direct {v0, v4, p0, v1}, LX/0te;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {v5, v6}, LX/06r;->A03(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0IT;

    invoke-direct {v1}, LX/0IT;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0II;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/0g1;

    invoke-virtual {v4, v0}, LX/0I6;->A0L(LX/0g1;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    new-instance v0, LX/0tL;

    invoke-direct {v0, p0, v1}, LX/0tL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-object v3

    :cond_5
    invoke-direct {v0}, LX/0Ej;-><init>()V

    goto/16 :goto_0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0bg;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/0bg;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0g1;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/0g1;

    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:I

    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/0bg;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/0g1;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public A1c(LX/0g1;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    check-cast v1, LX/0I6;

    invoke-virtual {v1, p1}, LX/0I6;->A0L(LX/0g1;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/0g1;

    invoke-virtual {v1, v0}, LX/0I6;->A0L(LX/0g1;)I

    move-result v0

    sub-int v4, v5, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-le v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-gtz v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/0g1;

    if-eqz v0, :cond_3

    add-int/lit8 v0, v5, 0x3

    if-eqz v2, :cond_2

    add-int/lit8 v0, v5, -0x3

    :cond_2
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0hG;

    invoke-direct {v0, p0, v5}, LX/0hG;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
