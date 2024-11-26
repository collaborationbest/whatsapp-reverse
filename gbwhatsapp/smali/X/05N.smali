.class public abstract LX/05N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0L:Ljava/lang/ThreadLocal;

.field public static final A0M:LX/05Q;

.field public static final A0N:[I


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:J

.field public A02:J

.field public A03:Landroid/animation/TimeInterpolator;

.field public A04:LX/05Q;

.field public A05:LX/0Tw;

.field public A06:LX/05V;

.field public A07:LX/07u;

.field public A08:LX/05U;

.field public A09:LX/05U;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:[I

.field public A0G:I

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/05N;->A0N:[I

    new-instance v0, LX/05Q;

    invoke-direct {v0}, LX/05Q;-><init>()V

    sput-object v0, LX/05N;->A0M:LX/05Q;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/05N;->A0L:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/05N;->A0A:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/05N;->A02:J

    iput-wide v0, p0, LX/05N;->A01:J

    const/4 v2, 0x0

    iput-object v2, p0, LX/05N;->A03:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05N;->A0D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05N;->A0E:Ljava/util/ArrayList;

    new-instance v0, LX/05U;

    invoke-direct {v0}, LX/05U;-><init>()V

    iput-object v0, p0, LX/05N;->A09:LX/05U;

    new-instance v0, LX/05U;

    invoke-direct {v0}, LX/05U;-><init>()V

    iput-object v0, p0, LX/05N;->A08:LX/05U;

    iput-object v2, p0, LX/05N;->A07:LX/07u;

    sget-object v0, LX/05N;->A0N:[I

    iput-object v0, p0, LX/05N;->A0F:[I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05N;->A00:Ljava/util/ArrayList;

    iput v1, p0, LX/05N;->A0G:I

    iput-boolean v1, p0, LX/05N;->A0K:Z

    iput-boolean v1, p0, LX/05N;->A0J:Z

    iput-object v2, p0, LX/05N;->A0I:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05N;->A0H:Ljava/util/ArrayList;

    sget-object v0, LX/05N;->A0M:LX/05Q;

    iput-object v0, p0, LX/05N;->A04:LX/05Q;

    return-void
.end method

.method public static A00()LX/009;
    .locals 2

    sget-object v1, LX/05N;->A0L:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/009;

    if-nez v0, :cond_0

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/view/View;LX/0Xb;LX/05U;)V
    .locals 6

    iget-object v0, p2, LX/05U;->A02:LX/009;

    invoke-virtual {v0, p0, p1}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    iget-object v1, p2, LX/05U;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/05U;->A01:LX/009;

    invoke-virtual {v1, v2}, LX/008;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, v5}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object v4, p2, LX/05U;->A03:LX/00o;

    invoke-virtual {v4, v1, v2}, LX/00o;->A01(J)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v4, v1, v2}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/05N;->A03(Landroid/view/View;Z)V

    invoke-virtual {v4, v1, v2, v5}, LX/00o;->A0A(JLjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v2, p0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/05N;->A03(Landroid/view/View;Z)V

    invoke-virtual {v4, v1, v2, p0}, LX/00o;->A0A(JLjava/lang/Object;)V

    return-void
.end method

.method private A02(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, LX/0Xb;

    invoke-direct {v1, p1}, LX/0Xb;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, LX/05N;->A0T(LX/0Xb;)V

    :goto_0
    iget-object v0, v1, LX/0Xb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/05N;->A0R(LX/0Xb;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/05N;->A09:LX/05U;

    :goto_1
    invoke-static {p1, v1, v0}, LX/05N;->A01(Landroid/view/View;LX/0Xb;LX/05U;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/05N;->A02(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/05N;->A08:LX/05U;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, LX/05N;->A0S(LX/0Xb;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A03(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/ViewGroup;LX/0Xb;LX/0Xb;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()LX/05N;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05N;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/05N;->A0H:Ljava/util/ArrayList;

    new-instance v0, LX/05U;

    invoke-direct {v0}, LX/05U;-><init>()V

    iput-object v0, v1, LX/05N;->A09:LX/05U;

    new-instance v0, LX/05U;

    invoke-direct {v0}, LX/05U;-><init>()V

    iput-object v0, v1, LX/05N;->A08:LX/05U;

    iput-object v2, v1, LX/05N;->A0C:Ljava/util/ArrayList;

    iput-object v2, v1, LX/05N;->A0B:Ljava/util/ArrayList;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public A06(J)LX/05N;
    .locals 0

    iput-wide p1, p0, LX/05N;->A01:J

    return-object p0
.end method

.method public A07(Landroid/animation/TimeInterpolator;)LX/05N;
    .locals 0

    iput-object p1, p0, LX/05N;->A03:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public A08(Landroid/view/View;)LX/05N;
    .locals 1

    iget-object v0, p0, LX/05N;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A09(Landroid/view/View;)LX/05N;
    .locals 1

    iget-object v0, p0, LX/05N;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0A(LX/0rj;)LX/05N;
    .locals 1

    iget-object v0, p0, LX/05N;->A0I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05N;->A0I:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public A0B(LX/0rj;)LX/05N;
    .locals 1

    iget-object v0, p0, LX/05N;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/05N;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/05N;->A0I:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method public A0C(Landroid/view/View;Z)LX/0Xb;
    .locals 5

    iget-object v0, p0, LX/05N;->A07:LX/07u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/05N;->A0C(Landroid/view/View;Z)LX/0Xb;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_4

    iget-object v4, p0, LX/05N;->A0C:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xb;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0Xb;->A00:Landroid/view/View;

    if-ne v1, p1, :cond_3

    if-ltz v2, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/05N;->A0B:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xb;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/05N;->A0C:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/05N;->A0B:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public A0D(Landroid/view/View;Z)LX/0Xb;
    .locals 1

    iget-object v0, p0, LX/05N;->A07:LX/07u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/05N;->A0D(Landroid/view/View;Z)LX/0Xb;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/05N;->A09:LX/05U;

    :goto_0
    iget-object v0, v0, LX/05U;->A02:LX/009;

    invoke-virtual {v0, p1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xb;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/05N;->A08:LX/05U;

    goto :goto_0
.end method

.method public A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p0, LX/05N;->A01:J

    const-wide/16 v6, -0x1

    const-string v5, ") "

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dur("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-wide v2, p0, LX/05N;->A02:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dly("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v2, p0, LX/05N;->A03:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "interp("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v6, p0, LX/05N;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/05N;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tgts("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v4, ", "

    const/4 v3, 0x0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-lez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/05N;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    if-lez v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    return-object v4
.end method

.method public A0F()V
    .locals 5

    iget v0, p0, LX/05N;->A0G:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p0, LX/05N;->A0G:I

    if-nez v0, :cond_5

    iget-object v1, p0, LX/05N;->A0I:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rj;

    invoke-interface {v0, p0}, LX/0rj;->Bik(LX/05N;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/05N;->A09:LX/05U;

    iget-object v1, v0, LX/05U;->A03:LX/00o;

    invoke-virtual {v1}, LX/00o;->A00()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05N;->A03(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/05N;->A08:LX/05U;

    iget-object v1, v0, LX/05U;->A03:LX/00o;

    invoke-virtual {v1}, LX/00o;->A00()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05N;->A03(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, LX/05N;->A0J:Z

    :cond_5
    return-void
.end method

.method public A0G()V
    .locals 9

    invoke-virtual {p0}, LX/05N;->A0I()V

    invoke-static {}, LX/05N;->A00()LX/009;

    move-result-object v7

    iget-object v0, p0, LX/05N;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v7, v6}, LX/008;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/05N;->A0I()V

    if-eqz v6, :cond_0

    new-instance v0, LX/0DJ;

    invoke-direct {v0, v7, p0}, LX/0DJ;-><init>(LX/009;LX/05N;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v1, p0, LX/05N;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    invoke-virtual {v6, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v2, p0, LX/05N;->A02:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v0, p0, LX/05N;->A03:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/0tB;

    invoke-direct {v0, p0, v1}, LX/0tB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/05N;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/05N;->A0F()V

    return-void
.end method

.method public A0H()V
    .locals 4

    iget-object v2, p0, LX/05N;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/05N;->A0I:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rj;

    invoke-interface {v0, p0}, LX/0rj;->Bij(LX/05N;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0I()V
    .locals 5

    iget v0, p0, LX/05N;->A0G:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/05N;->A0I:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rj;

    invoke-interface {v0, p0}, LX/0rj;->Bin(LX/05N;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, LX/05N;->A0J:Z

    :cond_1
    iget v0, p0, LX/05N;->A0G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/05N;->A0G:I

    return-void
.end method

.method public A0J(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LX/05N;->A0J:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/05N;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/05N;->A0I:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rj;

    invoke-interface {v0, p0}, LX/0rj;->Bil(LX/05N;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, LX/05N;->A0K:Z

    :cond_2
    return-void
.end method

.method public A0K(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, LX/05N;->A0K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/05N;->A0J:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/05N;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/05N;->A0I:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rj;

    invoke-interface {v0, p0}, LX/0rj;->Bim(LX/05N;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, LX/05N;->A0K:Z

    :cond_2
    return-void
.end method

.method public A0L(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-static {}, LX/05N;->A00()LX/009;

    move-result-object v1

    invoke-virtual {v1}, LX/008;->size()I

    move-result v4

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, LX/0WT;->A00:Landroid/util/Property;

    new-instance v3, LX/0e3;

    invoke-direct {v3, p1}, LX/0e3;-><init>(Landroid/view/View;)V

    new-instance v2, LX/009;

    invoke-direct {v2, v1}, LX/009;-><init>(LX/008;)V

    invoke-virtual {v1}, LX/008;->clear()V

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {v2, v4}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tj;

    iget-object v0, v1, LX/0Tj;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Tj;->A04:LX/0ok;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/008;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0M(Landroid/view/ViewGroup;LX/05U;LX/05U;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 27

    invoke-static {}, LX/05N;->A00()LX/009;

    move-result-object v25

    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    move-object/from16 v26, p4

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    const-wide v2, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v8, p0

    move/from16 v0, v24

    if-ge v9, v0, :cond_1a

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Xb;

    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Xb;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0Xb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0Xb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v5, :cond_3

    if-nez v4, :cond_4

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v8, v5, v4}, LX/05N;->A0V(LX/0Xb;LX/0Xb;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v5, v4}, LX/05N;->A04(Landroid/view/ViewGroup;LX/0Xb;LX/0Xb;)Landroid/animation/Animator;

    move-result-object v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_7

    iget-object v11, v4, LX/0Xb;->A00:Landroid/view/View;

    invoke-virtual {v8}, LX/05N;->A0W()[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    array-length v0, v13

    move/from16 v16, v0

    if-lez v0, :cond_8

    new-instance v6, LX/0Xb;

    invoke-direct {v6, v11}, LX/0Xb;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/05U;->A02:LX/009;

    invoke-virtual {v0, v11}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Xb;

    if-eqz v14, :cond_5

    const/4 v12, 0x0

    :goto_2
    iget-object v0, v6, LX/0Xb;->A02:Ljava/util/Map;

    move-object v1, v0

    aget-object v15, v13, v12

    iget-object v0, v14, LX/0Xb;->A02:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    if-ge v12, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {v25 .. v25}, LX/008;->size()I

    move-result v12

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_9

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/008;->A04(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Tj;

    iget-object v0, v14, LX/0Tj;->A03:LX/0Xb;

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/0Tj;->A01:Landroid/view/View;

    if-ne v0, v11, :cond_6

    iget-object v13, v14, LX/0Tj;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/05N;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/0Tj;->A03:LX/0Xb;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v5, LX/0Xb;->A00:Landroid/view/View;

    :cond_8
    const/4 v6, 0x0

    :cond_9
    iget-object v12, v8, LX/05N;->A06:LX/05V;

    if-eqz v12, :cond_a

    check-cast v12, LX/05W;

    const-wide/16 v22, 0x0

    if-nez v5, :cond_b

    if-nez v4, :cond_b

    const-wide/16 v0, 0x0

    :goto_4
    iget-object v4, v8, LX/05N;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    long-to-int v4, v0

    invoke-virtual {v10, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_a
    iget-object v5, v8, LX/05N;->A0A:Ljava/lang/String;

    sget-object v0, LX/0WT;->A00:Landroid/util/Property;

    new-instance v4, LX/0e3;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, LX/0e3;-><init>(Landroid/view/View;)V

    new-instance v1, LX/0Tj;

    move-object v12, v1

    move-object v13, v11

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/0Tj;-><init>(Landroid/view/View;LX/05N;LX/0Xb;LX/0ok;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v7, v1}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/05N;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-object v1, v8, LX/05N;->A05:LX/0Tw;

    if-eqz v1, :cond_c

    check-cast v1, LX/0tV;

    iget v0, v1, LX/0tV;->A02:I

    iget-object v1, v1, LX/0tV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    const/4 v15, 0x1

    if-eqz v4, :cond_e

    if-eqz v5, :cond_19

    iget-object v13, v5, LX/0Xb;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    :cond_e
    const/4 v13, -0x1

    :goto_5
    const/4 v14, 0x0

    if-eqz v5, :cond_17

    iget-object v4, v5, LX/0Xb;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_17

    aget v21, v0, v14

    :cond_f
    iget-object v4, v5, LX/0Xb;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_18

    aget v20, v0, v15

    :goto_6
    const/4 v4, 0x2

    new-array v5, v4, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v19, v5, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v19, v19, v0

    aget v18, v5, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v18, v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v17, v19, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v16, v18, v0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    :goto_7
    iget v4, v12, LX/05W;->A01:I

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eq v4, v0, :cond_15

    if-eq v4, v1, :cond_14

    const/16 v0, 0x30

    if-eq v4, v0, :cond_13

    const/16 v0, 0x50

    if-ne v4, v0, :cond_10

    sub-int v20, v20, v18

    sub-int v15, v15, v21

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v5, v20, v0

    :cond_10
    :goto_8
    int-to-float v14, v5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_12

    if-eq v4, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_9
    int-to-float v0, v0

    div-float/2addr v14, v0

    iget-wide v4, v8, LX/05N;->A01:J

    cmp-long v0, v4, v22

    if-gez v0, :cond_11

    const-wide/16 v4, 0x12c

    :cond_11
    int-to-long v0, v13

    mul-long/2addr v4, v0

    long-to-float v1, v4

    iget v0, v12, LX/05W;->A00:F

    div-float/2addr v1, v0

    mul-float/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_4

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_9

    :cond_13
    sub-int v16, v16, v20

    sub-int v15, v15, v21

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v5, v16, v0

    goto :goto_8

    :cond_14
    sub-int v21, v21, v19

    sub-int v14, v14, v20

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v5, v21, v0

    goto :goto_8

    :cond_15
    sub-int v17, v17, v21

    sub-int v14, v14, v20

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v5, v17, v0

    goto :goto_8

    :cond_16
    add-int v15, v19, v17

    div-int/2addr v15, v4

    add-int v14, v18, v16

    div-int/2addr v14, v4

    goto :goto_7

    :cond_17
    const/16 v21, -0x1

    if-nez v5, :cond_f

    :cond_18
    const/16 v20, -0x1

    goto/16 :goto_6

    :cond_19
    move-object v5, v4

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_1b

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v0, v8, LX/05N;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v4, v2

    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_1b
    return-void
.end method

.method public A0N(Landroid/view/ViewGroup;Z)V
    .locals 5

    if-eqz p2, :cond_8

    iget-object v1, p0, LX/05N;->A09:LX/05U;

    iget-object v0, v1, LX/05U;->A02:LX/009;

    invoke-virtual {v0}, LX/008;->clear()V

    iget-object v0, v1, LX/05U;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/05N;->A09:LX/05U;

    :goto_0
    iget-object v0, v0, LX/05U;->A03:LX/00o;

    invoke-virtual {v0}, LX/00o;->A07()V

    iget-object v4, p0, LX/05N;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/05N;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0, p1, p2}, LX/05N;->A02(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0Xb;

    invoke-direct {v1, v2}, LX/0Xb;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v1}, LX/05N;->A0T(LX/0Xb;)V

    :goto_2
    iget-object v0, v1, LX/0Xb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/05N;->A0R(LX/0Xb;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/05N;->A09:LX/05U;

    :goto_3
    invoke-static {v2, v1, v0}, LX/05N;->A01(Landroid/view/View;LX/0Xb;LX/05U;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/05N;->A08:LX/05U;

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, LX/05N;->A0S(LX/0Xb;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v1, p0, LX/05N;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0Xb;

    invoke-direct {v1, v2}, LX/0Xb;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_7

    invoke-virtual {p0, v1}, LX/05N;->A0T(LX/0Xb;)V

    :goto_5
    iget-object v0, v1, LX/0Xb;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/05N;->A0R(LX/0Xb;)V

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/05N;->A09:LX/05U;

    :goto_6
    invoke-static {v2, v1, v0}, LX/05N;->A01(Landroid/view/View;LX/0Xb;LX/05U;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/05N;->A08:LX/05U;

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v1}, LX/05N;->A0S(LX/0Xb;)V

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/05N;->A08:LX/05U;

    iget-object v0, v1, LX/05U;->A02:LX/009;

    invoke-virtual {v0}, LX/008;->clear()V

    iget-object v0, v1, LX/05U;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/05N;->A08:LX/05U;

    goto/16 :goto_0
.end method

.method public A0O(LX/05Q;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/05N;->A0M:LX/05Q;

    :cond_0
    iput-object p1, p0, LX/05N;->A04:LX/05Q;

    return-void
.end method

.method public A0P(LX/0Tw;)V
    .locals 0

    iput-object p1, p0, LX/05N;->A05:LX/0Tw;

    return-void
.end method

.method public A0Q(LX/05V;)V
    .locals 0

    iput-object p1, p0, LX/05N;->A06:LX/05V;

    return-void
.end method

.method public A0R(LX/0Xb;)V
    .locals 7

    iget-object v0, p0, LX/05N;->A06:LX/05V;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/0Xb;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/05W;->A02:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v2, v1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p1, LX/0Xb;->A00:Landroid/view/View;

    const-string v0, "android:visibility:visibility"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v3, v5, [I

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x1

    aget v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    aput v1, v3, v2

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    goto :goto_0
.end method

.method public abstract A0S(LX/0Xb;)V
.end method

.method public abstract A0T(LX/0Xb;)V
.end method

.method public A0U(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/05N;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/05N;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05N;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3
.end method

.method public A0V(LX/0Xb;LX/0Xb;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, LX/05N;->A0W()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v1, v5, v3

    iget-object v0, p1, LX/0Xb;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p2, LX/0Xb;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v2, :cond_4

    if-nez v0, :cond_5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p1, LX/0Xb;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p2, LX/0Xb;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v2, :cond_3

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :cond_6
    return v6
.end method

.method public A0W()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/05N;->A05()LX/05N;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/05N;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
