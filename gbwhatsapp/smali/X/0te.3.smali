.class public LX/0te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/0te;->A02:I

    iput-object p2, p0, LX/0te;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0te;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/0te;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/0te;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    if-ge v2, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0te;->A01:Ljava/lang/Object;

    check-cast v0, LX/0I6;

    iget-object v0, v0, LX/0I6;->A01:LX/0bg;

    iget-object v0, v0, LX/0bg;->A05:LX/0g1;

    iget-object v0, v0, LX/0g1;->A05:Ljava/util/Calendar;

    invoke-static {v0}, LX/0Yt;->A01(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    new-instance v0, LX/0g1;

    invoke-direct {v0, v1}, LX/0g1;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A1c(LX/0g1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/0te;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0te;->A01:Ljava/lang/Object;

    check-cast v0, LX/0VY;

    invoke-virtual {v0}, LX/0VY;->A05()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
