.class public LX/02L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/012;
.implements LX/015;
.implements LX/016;
.implements LX/017;
.implements LX/018;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final A0p:Ljava/lang/Object;


# instance fields
.field public A00:LX/04Z;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/os/Bundle;

.field public A0B:Landroid/os/Bundle;

.field public A0C:Landroid/os/Bundle;

.field public A0D:Landroid/util/SparseArray;

.field public A0E:Landroid/view/LayoutInflater;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:LX/0A1;

.field public A0I:LX/02L;

.field public A0J:LX/02L;

.field public A0K:LX/025;

.field public A0L:LX/026;

.field public A0M:LX/026;

.field public A0N:LX/0Ag;

.field public A0O:LX/01W;

.field public A0P:LX/01U;

.field public A0Q:LX/00t;

.field public A0R:LX/01a;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public final A0m:Ljava/util/ArrayList;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0o:LX/09l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/02L;->A0p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/02L;->A08:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/02L;->A0W:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/02L;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/02L;->A0S:Ljava/lang/Boolean;

    new-instance v0, LX/027;

    invoke-direct {v0}, LX/027;-><init>()V

    iput-object v0, p0, LX/02L;->A0L:LX/026;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0g:Z

    iput-boolean v0, p0, LX/02L;->A0l:Z

    new-instance v0, LX/09k;

    invoke-direct {v0, p0}, LX/09k;-><init>(LX/02L;)V

    iput-object v0, p0, LX/02L;->A02:Ljava/lang/Runnable;

    sget-object v0, LX/01W;->A04:LX/01W;

    iput-object v0, p0, LX/02L;->A0O:LX/01W;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, p0, LX/02L;->A0Q:LX/00t;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/02L;->A0n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02L;->A0m:Ljava/util/ArrayList;

    new-instance v0, LX/09m;

    invoke-direct {v0, p0}, LX/09m;-><init>(LX/02L;)V

    iput-object v0, p0, LX/02L;->A0o:LX/09l;

    invoke-direct {p0}, LX/02L;->A03()V

    return-void
.end method

.method private A00()I
    .locals 2

    iget-object v1, p0, LX/02L;->A0O:LX/01W;

    sget-object v0, LX/01W;->A03:LX/01W;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/02L;->A0I:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {v0}, LX/02L;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static A01(LX/02L;)LX/0A1;
    .locals 1

    iget-object v0, p0, LX/02L;->A0H:LX/0A1;

    if-nez v0, :cond_0

    new-instance v0, LX/0A1;

    invoke-direct {v0}, LX/0A1;-><init>()V

    iput-object v0, p0, LX/02L;->A0H:LX/0A1;

    :cond_0
    return-object v0
.end method

.method public static A02(LX/02L;Z)LX/02L;
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LX/09r;->A01:LX/09r;

    new-instance v3, LX/0Ho;

    invoke-direct {v3, p0}, LX/0Ho;-><init>(LX/02L;)V

    invoke-static {v3}, LX/09r;->A03(LX/09t;)V

    invoke-static {p0}, LX/09r;->A00(LX/02L;)LX/09s;

    move-result-object v2

    iget-object v1, v2, LX/09s;->A01:Ljava/util/Set;

    sget-object v0, LX/09v;->A05:LX/09v;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/09r;->A04(LX/09s;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/09r;->A02(LX/09s;LX/09t;)V

    :cond_0
    iget-object v0, p0, LX/02L;->A0J:LX/02L;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/02L;->A0M:LX/026;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/02L;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/026;->A0T:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A00(Ljava/lang/String;)LX/02L;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private A03()V
    .locals 3

    new-instance v0, LX/01U;

    invoke-direct {v0, p0}, LX/01U;-><init>(LX/012;)V

    iput-object v0, p0, LX/02L;->A0P:LX/01U;

    new-instance v0, LX/01a;

    invoke-direct {v0, p0}, LX/01a;-><init>(LX/017;)V

    iput-object v0, p0, LX/02L;->A0R:LX/01a;

    const/4 v0, 0x0

    iput-object v0, p0, LX/02L;->A00:LX/04Z;

    iget-object v2, p0, LX/02L;->A0m:Ljava/util/ArrayList;

    iget-object v1, p0, LX/02L;->A0o:LX/09l;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/02L;->A08:I

    if-ltz v0, :cond_1

    invoke-virtual {v1}, LX/09l;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A04(Lcom/google/android/material/datepicker/MaterialCalendar;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0e()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to a context."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0f()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have any arguments."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0g()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, LX/02L;->A0E:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/02L;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/02L;->A0E:Landroid/view/LayoutInflater;

    :cond_0
    return-object v0
.end method

.method public final A0h()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0i(IIZ)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0j()LX/02L;
    .locals 3

    iget-object v0, p0, LX/02L;->A0I:LX/02L;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to any Fragment or host"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public A0k(Ljava/lang/String;)LX/02L;
    .locals 1

    iget-object v0, p0, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/02L;->A0L:LX/026;

    iget-object v0, v0, LX/026;->A0T:LX/028;

    invoke-virtual {v0, p1}, LX/028;->A01(Ljava/lang/String;)LX/02L;

    move-result-object v0

    return-object v0
.end method

.method public final A0l()LX/01I;
    .locals 1

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/025;->A00:Landroid/app/Activity;

    check-cast v0, LX/01I;

    return-object v0
.end method

.method public final A0m()LX/01I;
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to an activity."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0n()LX/023;
    .locals 1

    new-instance v0, LX/0A3;

    invoke-direct {v0, p0}, LX/0A3;-><init>(LX/02L;)V

    return-object v0
.end method

.method public final A0o()LX/026;
    .locals 2

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02L;->A0L:LX/026;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has not been attached yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0p()LX/026;
    .locals 2

    iget-object v0, p0, LX/02L;->A0M:LX/026;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not associated with a fragment manager."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0q()LX/0Ag;
    .locals 2

    iget-object v0, p0, LX/02L;->A0N:LX/0Ag;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0r(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs A0s(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0t()V
    .locals 3

    invoke-direct {p0}, LX/02L;->A03()V

    iget-object v0, p0, LX/02L;->A0W:Ljava/lang/String;

    iput-object v0, p0, LX/02L;->A0T:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/02L;->A0W:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/02L;->A0X:Z

    iput-boolean v2, p0, LX/02L;->A0i:Z

    iput-boolean v2, p0, LX/02L;->A0b:Z

    iput-boolean v2, p0, LX/02L;->A0e:Z

    iput-boolean v2, p0, LX/02L;->A0j:Z

    iput v2, p0, LX/02L;->A04:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/02L;->A0M:LX/026;

    new-instance v0, LX/027;

    invoke-direct {v0}, LX/027;-><init>()V

    iput-object v0, p0, LX/02L;->A0L:LX/026;

    iput-object v1, p0, LX/02L;->A0K:LX/025;

    iput v2, p0, LX/02L;->A07:I

    iput v2, p0, LX/02L;->A05:I

    iput-object v1, p0, LX/02L;->A0U:Ljava/lang/String;

    iput-boolean v2, p0, LX/02L;->A0d:Z

    iput-boolean v2, p0, LX/02L;->A0a:Z

    return-void
.end method

.method public A0u()V
    .locals 3

    iget-object v0, p0, LX/02L;->A0H:LX/0A1;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iget-boolean v0, v0, LX/0A1;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0A1;->A0E:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    iget-object v0, v0, LX/025;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    iget-object v1, v0, LX/025;->A02:Landroid/os/Handler;

    new-instance v0, LX/0gU;

    invoke-direct {v0, p0}, LX/0gU;-><init>(LX/02L;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, p0, LX/02L;->A0H:LX/0A1;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0A1;->A0E:Z

    :cond_3
    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02L;->A0M:LX/026;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Ax;->A00(Landroid/view/ViewGroup;)LX/0Ax;

    move-result-object v2

    invoke-virtual {v2}, LX/0Ax;->A06()V

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    iget-object v1, v0, LX/025;->A02:Landroid/os/Handler;

    new-instance v0, LX/0gw;

    invoke-direct {v0, p0, v2}, LX/0gw;-><init>(LX/02L;LX/0Ax;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0v(IIII)V
    .locals 1

    iget-object v0, p0, LX/02L;->A0H:LX/0A1;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput p1, v0, LX/0A1;->A01:I

    invoke-static {p0}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput p2, v0, LX/0A1;->A02:I

    invoke-static {p0}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput p3, v0, LX/0A1;->A04:I

    invoke-static {p0}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput p4, v0, LX/0A1;->A05:I

    return-void
.end method

.method public A0w(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A0x(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v2

    iget-object v0, v2, LX/026;->A03:LX/04x;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02L;->A0W:Ljava/lang/String;

    new-instance v1, LX/0bj;

    invoke-direct {v1, v0, p2}, LX/0bj;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, LX/026;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object v1, v2, LX/026;->A03:LX/04x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/04x;->A01(LX/0Yy;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/026;->A07:LX/025;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/025;->A01:Landroid/content/Context;

    invoke-static {v0, p1, p3}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0y(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/02L;->A1V(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/02L;->A0R:LX/01a;

    invoke-virtual {v0, p1}, LX/01a;->A02(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/02L;->A0L:LX/026;

    invoke-virtual {v0}, LX/026;->A0J()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public A0z(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02L;->A0L:LX/026;

    invoke-virtual {v0, v1}, LX/026;->A0Z(Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/02L;->A0L:LX/026;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/026;->A0I:Z

    iput-boolean v1, v2, LX/026;->A0J:Z

    iget-object v0, v2, LX/026;->A09:LX/04q;

    iput-boolean v1, v0, LX/04q;->A01:Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/026;->A09(LX/026;I)V

    :cond_0
    return-void
.end method

.method public A10(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/02L;->A0L:LX/026;

    invoke-virtual {v0}, LX/026;->A0U()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0h:Z

    invoke-virtual {p0}, LX/02L;->BHy()LX/04c;

    move-result-object v1

    new-instance v0, LX/0Ag;

    invoke-direct {v0, p0, v1}, LX/0Ag;-><init>(LX/02L;LX/04c;)V

    iput-object v0, p0, LX/02L;->A0N:LX/0Ag;

    invoke-virtual {p0, p1, p2, p3}, LX/02L;->A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/02L;->A0F:Landroid/view/View;

    iget-object v0, p0, LX/02L;->A0N:LX/0Ag;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0Ag;->A00()V

    iget-object v2, p0, LX/02L;->A0F:Landroid/view/View;

    iget-object v1, p0, LX/02L;->A0N:LX/0Ag;

    const v0, 0x7f0b1f1a

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, LX/02L;->A0F:Landroid/view/View;

    iget-object v1, p0, LX/02L;->A0N:LX/0Ag;

    const v0, 0x7f0b1f1d

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, LX/02L;->A0F:Landroid/view/View;

    iget-object v1, p0, LX/02L;->A0N:LX/0Ag;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1f1c

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/02L;->A0Q:LX/00t;

    iget-object v0, p0, LX/02L;->A0N:LX/0Ag;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/0Ag;->A00:LX/01U;

    if-eqz v0, :cond_1

    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/02L;->A0N:LX/0Ag;

    return-void
.end method

.method public A11(LX/0bi;)V
    .locals 2

    iget-object v0, p0, LX/02L;->A0M:LX/026;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0bi;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, LX/02L;->A0B:Landroid/os/Bundle;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Fragment already added"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A12(LX/02L;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LX/09r;->A01:LX/09r;

    new-instance v3, LX/0Hp;

    invoke-direct {v3, p0, p1, p2}, LX/0Hp;-><init>(LX/02L;LX/02L;I)V

    invoke-static {v3}, LX/09r;->A03(LX/09t;)V

    invoke-static {p0}, LX/09r;->A00(LX/02L;)LX/09s;

    move-result-object v2

    iget-object v1, v2, LX/09s;->A01:Ljava/util/Set;

    sget-object v0, LX/09v;->A05:LX/09v;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/09r;->A04(LX/09s;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/09r;->A02(LX/09s;LX/09t;)V

    :cond_0
    iget-object v1, p0, LX/02L;->A0M:LX/026;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/02L;->A0M:LX/026;

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02L;->A02(LX/02L;Z)LX/02L;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the target of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " would create a target cycle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez p1, :cond_5

    iput-object v2, p0, LX/02L;->A0V:Ljava/lang/String;

    iput-object v2, p0, LX/02L;->A0J:LX/02L;

    :goto_2
    iput p2, p0, LX/02L;->A09:I

    return-void

    :cond_5
    iget-object v0, p0, LX/02L;->A0M:LX/026;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/02L;->A0M:LX/026;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/02L;->A0W:Ljava/lang/String;

    iput-object v0, p0, LX/02L;->A0V:Ljava/lang/String;

    iput-object v2, p0, LX/02L;->A0J:LX/02L;

    goto :goto_2

    :cond_6
    iput-object v2, p0, LX/02L;->A0V:Ljava/lang/String;

    iput-object p1, p0, LX/02L;->A0J:LX/02L;

    goto :goto_2
.end method

.method public A13(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/02L;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/02L;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0U:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/02L;->A08:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/02L;->A04:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02L;->A0X:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02L;->A0i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02L;->A0b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02L;->A0e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02L;->A0d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02L;->A0a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02L;->A0g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02L;->A0c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02L;->A0k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/02L;->A0l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, LX/02L;->A0M:LX/026;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0M:LX/026;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/02L;->A0K:LX/025;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/02L;->A0I:LX/02L;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0I:LX/02L;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/02L;->A0B:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0B:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/02L;->A0D:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0D:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/02L;->A0C:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0C:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/02L;->A02(LX/02L;Z)LX/02L;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/02L;->A09:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0H:LX/0A1;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, LX/02L;->A0H:LX/0A1;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0A1;->A01:I

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0H:LX/0A1;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    iget-object v0, p0, LX/02L;->A0H:LX/0A1;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0A1;->A02:I

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0H:LX/0A1;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    iget-object v0, p0, LX/02L;->A0H:LX/0A1;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0A1;->A04:I

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0H:LX/0A1;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    iget-object v0, p0, LX/02L;->A0H:LX/0A1;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0A1;->A05:I

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0H:LX/0A1;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/0Z6;->A00(LX/012;)LX/0Z6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Z6;->A04(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02L;->A0L:LX/026;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, LX/02L;->A0L:LX/026;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, LX/026;->A0p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :cond_f
    iget v0, v0, LX/0A1;->A05:I

    goto :goto_4

    :cond_10
    iget v0, v0, LX/0A1;->A04:I

    goto/16 :goto_3

    :cond_11
    iget v0, v0, LX/0A1;->A02:I

    goto/16 :goto_2

    :cond_12
    iget v0, v0, LX/0A1;->A01:I

    goto/16 :goto_1

    :cond_13
    iget-boolean v0, v0, LX/0A1;->A0F:Z

    goto/16 :goto_0
.end method

.method public A14(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LX/02L;->A0c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/02L;->A0c:Z

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    iget-object v0, v0, LX/025;->A04:LX/01I;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public A15(Z)V
    .locals 1

    iget-boolean v0, p0, LX/02L;->A0g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/02L;->A0g:Z

    iget-boolean v0, p0, LX/02L;->A0c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    iget-object v0, v0, LX/025;->A04:LX/01I;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final A16()Z
    .locals 2

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/02L;->A0X:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A17()Z
    .locals 1

    iget-boolean v0, p0, LX/02L;->A0d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02L;->A0M:LX/026;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02L;->A0I:LX/02L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02L;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A18()Z
    .locals 1

    iget-boolean v0, p0, LX/02L;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02L;->A0M:LX/026;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02L;->A0I:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A18()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A19()Z
    .locals 2

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1A(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, LX/02L;->A0d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/02L;->A1a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/02L;->A0L:LX/026;

    invoke-virtual {v0, p1}, LX/026;->A0u(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1B(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/02L;->A0M:LX/026;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/026;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Fragment already added and state has been saved"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    return-void
.end method

.method public A1C(Z)V
    .locals 0

    return-void
.end method

.method public A1D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    return-void
.end method

.method public A1E(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    return-void
.end method

.method public A1F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    return-void
.end method

.method public A1G(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/025;->A01:Landroid/content/Context;

    invoke-static {v0, p1, v1}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1H()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/025;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/025;->A04:LX/01I;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/02L;->A0L:LX/026;

    iget-object v0, v0, LX/026;->A0R:LX/029;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v1

    :cond_0
    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1J(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget v1, p0, LX/02L;->A06:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    return-void
.end method

.method public A1M()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A1N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    return-void
.end method

.method public A1O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    return-void
.end method

.method public A1P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    return-void
.end method

.method public A1Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resultCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    iget-object v0, p0, LX/02L;->A0K:LX/025;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/025;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    invoke-virtual {p0, v1}, LX/02L;->A1J(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public A1T(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/02L;->A0Y:Z

    invoke-virtual {p0, p1}, LX/02L;->A0z(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/02L;->A0L:LX/026;

    iget v0, v2, LX/026;->A00:I

    if-ge v0, v3, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/026;->A0I:Z

    iput-boolean v1, v2, LX/026;->A0J:Z

    iget-object v0, v2, LX/026;->A09:LX/04q;

    iput-boolean v1, v0, LX/04q;->A01:Z

    invoke-static {v2, v3}, LX/026;->A09(LX/026;I)V

    :cond_0
    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A1X(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A1Z(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LX/09r;->A01:LX/09r;

    new-instance v3, LX/09u;

    invoke-direct {v3, p0, p1}, LX/09u;-><init>(LX/02L;Z)V

    invoke-static {v3}, LX/09r;->A03(LX/09t;)V

    invoke-static {p0}, LX/09r;->A00(LX/02L;)LX/09s;

    move-result-object v2

    iget-object v1, v2, LX/09s;->A01:Ljava/util/Set;

    sget-object v0, LX/09v;->A04:LX/09v;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/09r;->A04(LX/09s;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/09r;->A02(LX/09s;LX/09t;)V

    :cond_0
    iget-boolean v0, p0, LX/02L;->A0l:Z

    const/4 v4, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, LX/02L;->A08:I

    if-ge v0, v4, :cond_1

    iget-object v3, p0, LX/02L;->A0M:LX/026;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/02L;->A0f:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, p0}, LX/026;->A0Q(LX/02L;)LX/0A0;

    move-result-object v2

    iget-object v1, v2, LX/0A0;->A02:LX/02L;

    iget-boolean v0, v1, LX/02L;->A0Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/026;->A0F:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/026;->A0G:Z

    :cond_1
    :goto_0
    iput-boolean p1, p0, LX/02L;->A0l:Z

    iget v0, p0, LX/02L;->A08:I

    if-ge v0, v4, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/02L;->A0Z:Z

    iget-object v0, p0, LX/02L;->A0B:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/02L;->A01:Ljava/lang/Boolean;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/02L;->A0Z:Z

    invoke-virtual {v2}, LX/0A0;->A04()V

    goto :goto_0
.end method

.method public A1a(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public B9e()LX/04d;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    instance-of v0, v2, Landroid/app/Application;

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    :goto_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find Application instance from Context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, LX/04e;

    invoke-direct {v3}, LX/04e;-><init>()V

    if-eqz v2, :cond_1

    sget-object v1, LX/04h;->A02:LX/01u;

    iget-object v0, v3, LX/04d;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/01t;->A01:LX/01u;

    iget-object v2, v3, LX/04d;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/01t;->A02:LX/01u;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    sget-object v0, LX/01t;->A00:LX/01u;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    :cond_3
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public B9f()LX/04Z;
    .locals 3

    iget-object v0, p0, LX/02L;->A0M:LX/026;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/02L;->A00:LX/04Z;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find Application instance from Context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    new-instance v1, LX/08h;

    invoke-direct {v1, v2, v0, p0}, LX/08h;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/017;)V

    iput-object v1, p0, LX/02L;->A00:LX/04Z;

    :cond_2
    return-object v1

    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, "Can\'t access ViewModels from detached fragment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BFl()LX/01b;
    .locals 1

    iget-object v0, p0, LX/02L;->A0R:LX/01a;

    iget-object v0, v0, LX/01a;->A01:LX/01b;

    return-object v0
.end method

.method public BHy()LX/04c;
    .locals 3

    iget-object v2, p0, LX/02L;->A0M:LX/026;

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/02L;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/026;->A09:LX/04q;

    iget-object v2, v0, LX/04q;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04c;

    if-nez v1, :cond_0

    new-instance v1, LX/04c;

    invoke-direct {v1}, LX/04c;-><init>()V

    iget-object v0, p0, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Can\'t access ViewModels from detached fragment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BmT(LX/04u;LX/04s;)LX/04x;
    .locals 7

    new-instance v4, LX/0d1;

    move-object v5, p0

    invoke-direct {v4, p0}, LX/0d1;-><init>(LX/02L;)V

    iget v1, p0, LX/02L;->A08:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LX/0Hg;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/0Hg;-><init>(LX/04u;LX/04s;LX/08g;LX/02L;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget v0, p0, LX/02L;->A08:I

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/0Hg;->A00()V

    :goto_0
    new-instance v0, LX/0FK;

    invoke-direct {v0, p2, p0, v6}, LX/0FK;-><init>(LX/04s;LX/02L;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/02L;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLifecycle()LX/01T;
    .locals 1

    iget-object v0, p0, LX/02L;->A0P:LX/01U;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02L;->A0Y:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/02L;->A0x(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x80

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/02L;->A07:I

    if-eqz v1, :cond_0

    const-string v0, " id=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/02L;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
