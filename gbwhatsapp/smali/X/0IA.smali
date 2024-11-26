.class public LX/0IA;
.super LX/0CG;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Ljava/util/Calendar;

.field public final synthetic A02:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 1

    iput-object p1, p0, LX/0IA;->A02:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, LX/0CG;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Yt;->A02(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/0IA;->A01:Ljava/util/Calendar;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Yt;->A02(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/0IA;->A00:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    instance-of v0, v0, LX/0I5;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const-string v0, "getSelectedRanges"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
