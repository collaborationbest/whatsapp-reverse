.class public LX/0A0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/02L;

.field public final A03:LX/02C;

.field public final A04:LX/028;


# direct methods
.method public constructor <init>(LX/02C;LX/02G;LX/0bq;LX/028;Ljava/lang/ClassLoader;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0A0;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0A0;->A00:I

    iput-object p1, p0, LX/0A0;->A03:LX/02C;

    iput-object p4, p0, LX/0A0;->A04:LX/028;

    iget-object v0, p3, LX/0bq;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/02G;->A00(Ljava/lang/String;)LX/02L;

    move-result-object v2

    iget-object v0, p3, LX/0bq;->A04:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {v2, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iget-object v0, p3, LX/0bq;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/02L;->A0W:Ljava/lang/String;

    iget-boolean v0, p3, LX/0bq;->A09:Z

    iput-boolean v0, v2, LX/02L;->A0b:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/02L;->A0j:Z

    iget v0, p3, LX/0bq;->A02:I

    iput v0, v2, LX/02L;->A07:I

    iget v0, p3, LX/0bq;->A01:I

    iput v0, v2, LX/02L;->A05:I

    iget-object v0, p3, LX/0bq;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/02L;->A0U:Ljava/lang/String;

    iget-boolean v0, p3, LX/0bq;->A0C:Z

    iput-boolean v0, v2, LX/02L;->A0k:Z

    iget-boolean v0, p3, LX/0bq;->A0B:Z

    iput-boolean v0, v2, LX/02L;->A0i:Z

    iget-boolean v0, p3, LX/0bq;->A08:Z

    iput-boolean v0, v2, LX/02L;->A0a:Z

    iget-boolean v0, p3, LX/0bq;->A0A:Z

    iput-boolean v0, v2, LX/02L;->A0d:Z

    invoke-static {}, LX/01W;->values()[LX/01W;

    move-result-object v1

    iget v0, p3, LX/0bq;->A03:I

    aget-object v0, v1, v0

    iput-object v0, v2, LX/02L;->A0O:LX/01W;

    iget-object v0, p3, LX/0bq;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object v0, v2, LX/02L;->A0B:Landroid/os/Bundle;

    iput-object v2, p0, LX/0A0;->A02:LX/02L;

    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Instantiated fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public constructor <init>(LX/02L;LX/02C;LX/028;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0A0;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0A0;->A00:I

    iput-object p2, p0, LX/0A0;->A03:LX/02C;

    iput-object p3, p0, LX/0A0;->A04:LX/028;

    iput-object p1, p0, LX/0A0;->A02:LX/02L;

    return-void
.end method

.method public constructor <init>(LX/02L;LX/02C;LX/0bq;LX/028;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0A0;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0A0;->A00:I

    iput-object p2, p0, LX/0A0;->A03:LX/02C;

    iput-object p4, p0, LX/0A0;->A04:LX/028;

    iput-object p1, p0, LX/0A0;->A02:LX/02L;

    const/4 v1, 0x0

    iput-object v1, p1, LX/02L;->A0D:Landroid/util/SparseArray;

    iput-object v1, p1, LX/02L;->A0C:Landroid/os/Bundle;

    iput v2, p1, LX/02L;->A04:I

    iput-boolean v2, p1, LX/02L;->A0e:Z

    iput-boolean v2, p1, LX/02L;->A0X:Z

    iget-object v0, p1, LX/02L;->A0J:LX/02L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02L;->A0W:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/02L;->A0V:Ljava/lang/String;

    iput-object v1, p1, LX/02L;->A0J:LX/02L;

    iget-object v0, p3, LX/0bq;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object v0, p1, LX/02L;->A0B:Landroid/os/Bundle;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static A00(LX/0A0;)Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/0A0;->A02:LX/02L;

    invoke-virtual {v2, v3}, LX/02L;->A0y(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0A0;->A03:LX/02C;

    invoke-virtual {v0, v3, v2}, LX/02C;->A01(Landroid/os/Bundle;LX/02L;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v2, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0A0;->A02()V

    :cond_1
    iget-object v0, v2, LX/02L;->A0D:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v1, v2, LX/02L;->A0D:Landroid/util/SparseArray;

    const-string v0, "android:view_state"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-object v0, v2, LX/02L;->A0C:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    iget-object v1, v2, LX/02L;->A0C:Landroid/os/Bundle;

    const-string v0, "android:view_registry_state"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-boolean v0, v2, LX/02L;->A0l:Z

    if-nez v0, :cond_7

    if-nez v3, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_6
    iget-boolean v1, v2, LX/02L;->A0l:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v3
.end method


# virtual methods
.method public A01()V
    .locals 6

    iget-object v5, p0, LX/0A0;->A02:LX/02L;

    iget-boolean v0, v5, LX/02L;->A0b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/02L;->A0e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/02L;->A0h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto CREATE_VIEW: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v5, LX/02L;->A0B:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, LX/02L;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v5, LX/02L;->A0E:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    iget-object v0, v5, LX/02L;->A0B:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v2, v1}, LX/02L;->A10(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, v5, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v5, LX/02L;->A0F:Landroid/view/View;

    const v0, 0x7f0b0c33

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, v5, LX/02L;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/02L;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v5, LX/02L;->A0F:Landroid/view/View;

    iget-object v0, v5, LX/02L;->A0B:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v1}, LX/02L;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v5, LX/02L;->A0L:LX/026;

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/026;->A09(LX/026;I)V

    iget-object v2, p0, LX/0A0;->A03:LX/02C;

    iget-object v1, v5, LX/02L;->A0F:Landroid/view/View;

    iget-object v0, v5, LX/02L;->A0B:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v5, v4}, LX/02C;->A00(Landroid/os/Bundle;Landroid/view/View;LX/02L;Z)V

    iput v3, v5, LX/02L;->A08:I

    :cond_2
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/0A0;->A02:LX/02L;

    iget-object v0, v2, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saving view state for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v2, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v1, v2, LX/02L;->A0D:Landroid/util/SparseArray;

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/02L;->A0N:LX/0Ag;

    iget-object v0, v0, LX/0Ag;->A01:LX/01a;

    invoke-virtual {v0, v1}, LX/01a;->A02(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, LX/02L;->A0C:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public A03()V
    .locals 7

    iget-object v0, p0, LX/0A0;->A04:LX/028;

    iget-object v6, p0, LX/0A0;->A02:LX/02L;

    iget-object v5, v6, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v4, v0, LX/028;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    iget-object v0, v1, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-ne v0, v5, :cond_0

    iget-object v0, v1, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_1
    iget-object v1, v6, LX/02L;->A0G:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    iget-object v0, v1, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-ne v0, v5, :cond_1

    iget-object v0, v1, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public A04()V
    .locals 15

    iget-boolean v0, p0, LX/0A0;->A01:Z

    const/4 v6, 0x2

    const-string v5, "FragmentManager"

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0A0;->A02:LX/02L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, LX/0A0;->A01:Z

    const/4 v14, 0x0

    :goto_0
    iget-object v3, p0, LX/0A0;->A02:LX/02L;

    iget-object v0, v3, LX/02L;->A0M:LX/026;

    if-nez v0, :cond_42

    iget v8, v3, LX/02L;->A08:I

    :cond_2
    :goto_1
    iget v1, v3, LX/02L;->A08:I

    const/4 v7, 0x3

    if-eq v8, v1, :cond_62

    if-le v8, v1, :cond_20

    add-int/lit8 v0, v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_2
    const/4 v14, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto ATTACHED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, v3, LX/02L;->A0J:LX/02L;

    const-string v8, " that does not belong to this FragmentManager!"

    const-string v9, " declared target fragment "

    const-string v7, "Fragment "

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0A0;->A04:LX/028;

    iget-object v1, v1, LX/02L;->A0W:Ljava/lang/String;

    iget-object v0, v0, LX/028;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0A0;

    if-eqz v1, :cond_56

    iget-object v0, v3, LX/02L;->A0J:LX/02L;

    iget-object v0, v0, LX/02L;->A0W:Ljava/lang/String;

    iput-object v0, v3, LX/02L;->A0V:Ljava/lang/String;

    iput-object v10, v3, LX/02L;->A0J:LX/02L;

    :cond_5
    invoke-virtual {v1}, LX/0A0;->A04()V

    :cond_6
    iget-object v1, v3, LX/02L;->A0M:LX/026;

    iget-object v0, v1, LX/026;->A07:LX/025;

    iput-object v0, v3, LX/02L;->A0K:LX/025;

    iget-object v0, v1, LX/026;->A05:LX/02L;

    iput-object v0, v3, LX/02L;->A0I:LX/02L;

    iget-object v8, p0, LX/0A0;->A03:LX/02C;

    invoke-virtual {v8, v3}, LX/02C;->A07(LX/02L;)V

    iget-object v9, v3, LX/02L;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09l;

    invoke-virtual {v0}, LX/09l;->A00()V

    goto :goto_3

    :cond_7
    iget-object v1, v3, LX/02L;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0A0;->A04:LX/028;

    iget-object v0, v0, LX/028;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0A0;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/02L;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v9, v3, LX/02L;->A0L:LX/026;

    iget-object v1, v3, LX/02L;->A0K:LX/025;

    invoke-virtual {v3}, LX/02L;->A0n()LX/023;

    move-result-object v0

    invoke-virtual {v9, v3, v1, v0}, LX/026;->A0g(LX/02L;LX/025;LX/023;)V

    iput v2, v3, LX/02L;->A08:I

    iput-boolean v2, v3, LX/02L;->A0Y:Z

    iget-object v0, v3, LX/02L;->A0K:LX/025;

    iget-object v0, v0, LX/025;->A01:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/02L;->A1S(Landroid/content/Context;)V

    iget-boolean v0, v3, LX/02L;->A0Y:Z

    if-eqz v0, :cond_55

    iget-object v7, v3, LX/02L;->A0M:LX/026;

    iget-object v0, v7, LX/026;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    invoke-interface {v0, v3, v7}, LX/024;->BQG(LX/02L;LX/026;)V

    goto :goto_4

    :cond_9
    iget-object v1, v3, LX/02L;->A0L:LX/026;

    iput-boolean v2, v1, LX/026;->A0I:Z

    iput-boolean v2, v1, LX/026;->A0J:Z

    iget-object v0, v1, LX/026;->A09:LX/04q;

    iput-boolean v2, v0, LX/04q;->A01:Z

    invoke-static {v1, v2}, LX/026;->A09(LX/026;I)V

    invoke-virtual {v8, v3}, LX/02C;->A05(LX/02L;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, LX/0A0;->A01()V

    iget-boolean v0, v3, LX/02L;->A0b:Z

    if-nez v0, :cond_3

    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto CREATE_VIEW: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v3, LX/02L;->A0B:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, LX/02L;->A1I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v10

    iput-object v10, v3, LX/02L;->A0E:Landroid/view/LayoutInflater;

    const/4 v9, 0x0

    iget-object v0, v3, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    move-object v9, v0

    goto :goto_5

    :cond_b
    iget v1, v3, LX/02L;->A05:I

    if-eqz v1, :cond_d

    const/4 v0, -0x1

    if-eq v1, v0, :cond_57

    iget-object v0, v3, LX/02L;->A0M:LX/026;

    iget-object v0, v0, LX/026;->A08:LX/023;

    invoke-virtual {v0, v1}, LX/023;->A00(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    if-nez v9, :cond_c

    iget-boolean v0, v3, LX/02L;->A0j:Z

    if-nez v0, :cond_d

    goto/16 :goto_17

    :cond_c
    instance-of v0, v9, Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_d

    sget-object v0, LX/09r;->A01:LX/09r;

    new-instance v8, LX/0Af;

    invoke-direct {v8, v9, v3}, LX/0Af;-><init>(Landroid/view/ViewGroup;LX/02L;)V

    invoke-static {v8}, LX/09r;->A03(LX/09t;)V

    invoke-static {v3}, LX/09r;->A00(LX/02L;)LX/09s;

    move-result-object v7

    iget-object v1, v7, LX/09s;->A01:Ljava/util/Set;

    sget-object v0, LX/09v;->A06:LX/09v;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/09r;->A04(LX/09s;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v8}, LX/09r;->A02(LX/09s;LX/09t;)V

    :cond_d
    :goto_5
    iput-object v9, v3, LX/02L;->A0G:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/02L;->A0B:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v10, v9}, LX/02L;->A10(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v3, LX/02L;->A0F:Landroid/view/View;

    const v0, 0x7f0b0c33

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v9, :cond_e

    invoke-virtual {p0}, LX/0A0;->A03()V

    :cond_e
    iget-boolean v0, v3, LX/02L;->A0d:Z

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/02L;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    iget-object v1, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/09Q;->A00(Landroid/view/View;)V

    :goto_6
    iget-object v1, v3, LX/02L;->A0F:Landroid/view/View;

    iget-object v0, v3, LX/02L;->A0B:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1}, LX/02L;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v3, LX/02L;->A0L:LX/026;

    invoke-static {v0, v6}, LX/026;->A09(LX/026;I)V

    iget-object v7, p0, LX/0A0;->A03:LX/02C;

    iget-object v1, v3, LX/02L;->A0F:Landroid/view/View;

    iget-object v0, v3, LX/02L;->A0B:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1, v3, v2}, LX/02C;->A00(Landroid/os/Bundle;Landroid/view/View;LX/02L;Z)V

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v3}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput v1, v0, LX/0A1;->A00:F

    iget-object v0, v3, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    goto :goto_7

    :cond_10
    new-instance v0, LX/0tk;

    invoke-direct {v0, v1, p0, v4}, LX/0tk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_6

    :goto_7
    if-nez v7, :cond_26

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/02L;->A0p()LX/026;

    invoke-static {v0}, LX/0Ax;->A00(Landroid/view/ViewGroup;)LX/0Ax;

    move-result-object v8

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/0BG;->A00(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {p0, v8, v7, v0}, LX/0Ax;->A02(LX/0A0;LX/0Ax;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_12
    const/4 v0, 0x4

    goto/16 :goto_c

    :pswitch_3
    const/4 v0, 0x6

    goto/16 :goto_c

    :pswitch_4
    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto CREATED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-boolean v0, v3, LX/02L;->A0f:Z

    if-nez v0, :cond_30

    iget-object v8, p0, LX/0A0;->A03:LX/02C;

    iget-object v0, v3, LX/02L;->A0B:Landroid/os/Bundle;

    invoke-virtual {v8, v0, v3}, LX/02C;->A04(Landroid/os/Bundle;LX/02L;)V

    iget-object v7, v3, LX/02L;->A0B:Landroid/os/Bundle;

    iget-object v0, v3, LX/02L;->A0L:LX/026;

    invoke-virtual {v0}, LX/026;->A0U()V

    iput v4, v3, LX/02L;->A08:I

    iput-boolean v2, v3, LX/02L;->A0Y:Z

    iget-object v1, v3, LX/02L;->A0P:LX/01U;

    new-instance v0, Landroidx/fragment/app/Fragment$6;

    invoke-direct {v0, v3}, Landroidx/fragment/app/Fragment$6;-><init>(LX/02L;)V

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iget-object v0, v3, LX/02L;->A0R:LX/01a;

    invoke-virtual {v0, v7}, LX/01a;->A01(Landroid/os/Bundle;)V

    invoke-virtual {v3, v7}, LX/02L;->A1U(Landroid/os/Bundle;)V

    iput-boolean v4, v3, LX/02L;->A0f:Z

    iget-boolean v0, v3, LX/02L;->A0Y:Z

    if-eqz v0, :cond_58

    iget-object v1, v3, LX/02L;->A0P:LX/01U;

    sget-object v0, LX/05a;->ON_CREATE:LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    iget-object v0, v3, LX/02L;->A0B:Landroid/os/Bundle;

    invoke-virtual {v8, v0, v3}, LX/02C;->A03(Landroid/os/Bundle;LX/02L;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v1, v3, LX/02L;->A0B:Landroid/os/Bundle;

    iget-object v0, v3, LX/02L;->A0L:LX/026;

    invoke-virtual {v0}, LX/026;->A0U()V

    iput v7, v3, LX/02L;->A08:I

    iput-boolean v2, v3, LX/02L;->A0Y:Z

    invoke-virtual {v3, v1}, LX/02L;->A1T(Landroid/os/Bundle;)V

    iget-boolean v0, v3, LX/02L;->A0Y:Z

    if-eqz v0, :cond_5a

    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-object v1, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_18

    iget-object v8, v3, LX/02L;->A0B:Landroid/os/Bundle;

    iget-object v0, v3, LX/02L;->A0D:Landroid/util/SparseArray;

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v7, v3, LX/02L;->A0D:Landroid/util/SparseArray;

    :cond_16
    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/02L;->A0N:LX/0Ag;

    iget-object v1, v3, LX/02L;->A0C:Landroid/os/Bundle;

    iget-object v0, v0, LX/0Ag;->A01:LX/01a;

    invoke-virtual {v0, v1}, LX/01a;->A01(Landroid/os/Bundle;)V

    iput-object v7, v3, LX/02L;->A0C:Landroid/os/Bundle;

    :cond_17
    iput-boolean v2, v3, LX/02L;->A0Y:Z

    invoke-virtual {v3, v8}, LX/02L;->A1E(Landroid/os/Bundle;)V

    iget-boolean v0, v3, LX/02L;->A0Y:Z

    if-eqz v0, :cond_59

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/02L;->A0N:LX/0Ag;

    sget-object v1, LX/05a;->ON_CREATE:LX/05a;

    iget-object v0, v0, LX/0Ag;->A00:LX/01U;

    invoke-virtual {v0, v1}, LX/01U;->A06(LX/05a;)V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v3, LX/02L;->A0B:Landroid/os/Bundle;

    iget-object v1, v3, LX/02L;->A0L:LX/026;

    iput-boolean v2, v1, LX/026;->A0I:Z

    iput-boolean v2, v1, LX/026;->A0J:Z

    iget-object v0, v1, LX/026;->A09:LX/04q;

    iput-boolean v2, v0, LX/04q;->A01:Z

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/026;->A09(LX/026;I)V

    iget-object v1, p0, LX/0A0;->A03:LX/02C;

    iget-object v0, v3, LX/02L;->A0B:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v3}, LX/02C;->A02(Landroid/os/Bundle;LX/02L;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto STARTED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    iget-object v0, v3, LX/02L;->A0L:LX/026;

    invoke-virtual {v0}, LX/026;->A0U()V

    iget-object v0, v3, LX/02L;->A0L:LX/026;

    invoke-virtual {v0, v4}, LX/026;->A0q(Z)V

    const/4 v0, 0x5

    iput v0, v3, LX/02L;->A08:I

    iput-boolean v2, v3, LX/02L;->A0Y:Z

    invoke-virtual {v3}, LX/02L;->A1Q()V

    iget-boolean v0, v3, LX/02L;->A0Y:Z

    if-eqz v0, :cond_5b

    iget-object v0, v3, LX/02L;->A0P:LX/01U;

    sget-object v1, LX/05a;->ON_START:LX/05a;

    invoke-virtual {v0, v1}, LX/01U;->A06(LX/05a;)V

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/02L;->A0N:LX/0Ag;

    iget-object v0, v0, LX/0Ag;->A00:LX/01U;

    invoke-virtual {v0, v1}, LX/01U;->A06(LX/05a;)V

    :cond_1a
    iget-object v1, v3, LX/02L;->A0L:LX/026;

    iput-boolean v2, v1, LX/026;->A0I:Z

    iput-boolean v2, v1, LX/026;->A0J:Z

    iget-object v0, v1, LX/026;->A09:LX/04q;

    iput-boolean v2, v0, LX/04q;->A01:Z

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/026;->A09(LX/026;I)V

    iget-object v0, p0, LX/0A0;->A03:LX/02C;

    invoke-virtual {v0, v3}, LX/02C;->A08(LX/02L;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveto RESUMED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    iget-object v0, v3, LX/02L;->A0H:LX/0A1;

    if-eqz v0, :cond_1e

    iget-object v8, v0, LX/0A1;->A06:Landroid/view/View;

    if-eqz v8, :cond_1e

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eq v8, v0, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eq v1, v0, :cond_1c

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_8

    :cond_1c
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    move-result v7

    invoke-static {v6}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestFocus: Restoring focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_1d

    const-string v0, "succeeded"

    goto :goto_9

    :cond_1d
    const-string v0, "failed"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const/4 v7, 0x0

    invoke-static {v3}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput-object v7, v0, LX/0A1;->A06:Landroid/view/View;

    iget-object v0, v3, LX/02L;->A0L:LX/026;

    invoke-virtual {v0}, LX/026;->A0U()V

    iget-object v0, v3, LX/02L;->A0L:LX/026;

    invoke-virtual {v0, v4}, LX/026;->A0q(Z)V

    const/4 v0, 0x7

    iput v0, v3, LX/02L;->A08:I

    iput-boolean v2, v3, LX/02L;->A0Y:Z

    invoke-virtual {v3}, LX/02L;->A1P()V

    iget-boolean v0, v3, LX/02L;->A0Y:Z

    if-eqz v0, :cond_61

    iget-object v0, v3, LX/02L;->A0P:LX/01U;

    sget-object v1, LX/05a;->ON_RESUME:LX/05a;

    invoke-virtual {v0, v1}, LX/01U;->A06(LX/05a;)V

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/02L;->A0N:LX/0Ag;

    iget-object v0, v0, LX/0Ag;->A00:LX/01U;

    invoke-virtual {v0, v1}, LX/01U;->A06(LX/05a;)V

    :cond_1f
    iget-object v1, v3, LX/02L;->A0L:LX/026;

    iput-boolean v2, v1, LX/026;->A0I:Z

    iput-boolean v2, v1, LX/026;->A0J:Z

    iget-object v0, v1, LX/026;->A09:LX/04q;

    iput-boolean v2, v0, LX/04q;->A01:Z

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/026;->A09(LX/026;I)V

    iget-object v0, p0, LX/0A0;->A03:LX/02C;

    invoke-virtual {v0, v3, v2}, LX/02C;->A0D(LX/02L;Z)V

    iput-object v7, v3, LX/02L;->A0B:Landroid/os/Bundle;

    iput-object v7, v3, LX/02L;->A0D:Landroid/util/SparseArray;

    iput-object v7, v3, LX/02L;->A0C:Landroid/os/Bundle;

    goto/16 :goto_2

    :cond_20
    sub-int/2addr v1, v4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/02L;->A0D:Landroid/util/SparseArray;

    if-nez v0, :cond_22

    invoke-virtual {p0}, LX/0A0;->A02()V

    :cond_22
    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-virtual {v3}, LX/02L;->A0p()LX/026;

    invoke-static {v0}, LX/0Ax;->A00(Landroid/view/ViewGroup;)LX/0Ax;

    move-result-object v8

    invoke-static {v6}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v8, v1, v0}, LX/0Ax;->A02(LX/0A0;LX/0Ax;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_24
    iput v7, v3, LX/02L;->A08:I

    goto/16 :goto_2

    :pswitch_9
    iput-boolean v2, v3, LX/02L;->A0e:Z

    goto :goto_b

    :goto_a
    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-static {v3}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput-object v7, v0, LX/0A1;->A06:Landroid/view/View;

    invoke-static {v6}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestFocus: Saved focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    iget-object v1, v3, LX/02L;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_26
    :goto_b
    iput v6, v3, LX/02L;->A08:I

    goto/16 :goto_2

    :pswitch_a
    const/4 v0, 0x5

    :goto_c
    iput v0, v3, LX/02L;->A08:I

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "movefrom ATTACHED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const/4 v0, -0x1

    iput v0, v3, LX/02L;->A08:I

    iput-boolean v2, v3, LX/02L;->A0Y:Z

    invoke-virtual {v3}, LX/02L;->A1D()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/02L;->A0E:Landroid/view/LayoutInflater;

    iget-boolean v0, v3, LX/02L;->A0Y:Z

    if-eqz v0, :cond_5c

    iget-object v1, v3, LX/02L;->A0L:LX/026;

    iget-boolean v0, v1, LX/026;->A0E:Z

    if-nez v0, :cond_28

    invoke-virtual {v1}, LX/026;->A0S()V

    new-instance v0, LX/027;

    invoke-direct {v0}, LX/027;-><init>()V

    iput-object v0, v3, LX/02L;->A0L:LX/026;

    :cond_28
    iget-object v0, p0, LX/0A0;->A03:LX/02C;

    invoke-virtual {v0, v3, v2}, LX/02C;->A0B(LX/02L;Z)V

    const/4 v0, -0x1

    iput v0, v3, LX/02L;->A08:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/02L;->A0K:LX/025;

    iput-object v0, v3, LX/02L;->A0I:LX/02L;

    iput-object v0, v3, LX/02L;->A0M:LX/026;

    iget-boolean v0, v3, LX/02L;->A0i:Z

    if-eqz v0, :cond_29

    iget v0, v3, LX/02L;->A04:I

    if-lez v0, :cond_2a

    :cond_29
    iget-object v0, p0, LX/0A0;->A04:LX/028;

    iget-object v8, v0, LX/028;->A00:LX/04q;

    iget-object v1, v8, LX/04q;->A03:Ljava/util/HashMap;

    iget-object v0, v3, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v8, LX/04q;->A05:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v8, LX/04q;->A00:Z

    if-eqz v0, :cond_3

    :cond_2a
    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initState called for fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    invoke-virtual {v3}, LX/02L;->A0t()V

    goto/16 :goto_2

    :pswitch_c
    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "movefrom CREATE_VIEW: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    iget-object v1, v3, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2d

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2d

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2d
    iget-object v0, v3, LX/02L;->A0L:LX/026;

    invoke-static {v0, v4}, LX/026;->A09(LX/026;I)V

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/02L;->A0N:LX/0Ag;

    invoke-virtual {v0}, LX/0Ag;->A00()V

    iget-object v0, v0, LX/0Ag;->A00:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A01:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2e

    iget-object v0, v3, LX/02L;->A0N:LX/0Ag;

    sget-object v1, LX/05a;->ON_DESTROY:LX/05a;

    iget-object v0, v0, LX/0Ag;->A00:LX/01U;

    invoke-virtual {v0, v1}, LX/01U;->A06(LX/05a;)V

    :cond_2e
    iput v4, v3, LX/02L;->A08:I

    iput-boolean v2, v3, LX/02L;->A0Y:Z

    invoke-virtual {v3}, LX/02L;->A1N()V

    iget-boolean v0, v3, LX/02L;->A0Y:Z

    if-eqz v0, :cond_5d

    invoke-static {v3}, LX/0Z6;->A00(LX/012;)LX/0Z6;

    move-result-object v0

    iget-object v0, v0, LX/0Z6;->A01:LX/0Hv;

    iget-object v8, v0, LX/0Hv;->A00:LX/0fw;

    iget v7, v8, LX/0fw;->A00:I

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v7, :cond_2f

    iget-object v0, v8, LX/0fw;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/0Hu;

    invoke-virtual {v0}, LX/0Hu;->A0F()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2f
    iput-boolean v2, v3, LX/02L;->A0h:Z

    iget-object v0, p0, LX/0A0;->A03:LX/02C;

    invoke-virtual {v0, v3}, LX/02C;->A0A(LX/02L;)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/02L;->A0G:Landroid/view/ViewGroup;

    iput-object v1, v3, LX/02L;->A0F:Landroid/view/View;

    iput-object v1, v3, LX/02L;->A0N:LX/0Ag;

    iget-object v0, v3, LX/02L;->A0Q:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/02L;->A0e:Z

    goto :goto_e

    :cond_30
    iget-object v0, v3, LX/02L;->A0B:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, LX/02L;->A0z(Landroid/os/Bundle;)V

    :goto_e
    iput v4, v3, LX/02L;->A08:I

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "movefrom STARTED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    iget-object v1, v3, LX/02L;->A0L:LX/026;

    iput-boolean v4, v1, LX/026;->A0J:Z

    iget-object v0, v1, LX/026;->A09:LX/04q;

    iput-boolean v4, v0, LX/04q;->A01:Z

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/026;->A09(LX/026;I)V

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_32

    iget-object v0, v3, LX/02L;->A0N:LX/0Ag;

    sget-object v1, LX/05a;->ON_STOP:LX/05a;

    iget-object v0, v0, LX/0Ag;->A00:LX/01U;

    invoke-virtual {v0, v1}, LX/01U;->A06(LX/05a;)V

    :cond_32
    iget-object v1, v3, LX/02L;->A0P:LX/01U;

    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    const/4 v0, 0x4

    iput v0, v3, LX/02L;->A08:I

    iput-boolean v2, v3, LX/02L;->A0Y:Z

    invoke-virtual {v3}, LX/02L;->A1F()V

    iget-boolean v0, v3, LX/02L;->A0Y:Z

    if-eqz v0, :cond_5e

    iget-object v0, p0, LX/0A0;->A03:LX/02C;

    invoke-virtual {v0, v3}, LX/02C;->A09(LX/02L;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "movefrom RESUMED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    iget-object v1, v3, LX/02L;->A0L:LX/026;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/026;->A09(LX/026;I)V

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v0, v3, LX/02L;->A0N:LX/0Ag;

    sget-object v1, LX/05a;->ON_PAUSE:LX/05a;

    iget-object v0, v0, LX/0Ag;->A00:LX/01U;

    invoke-virtual {v0, v1}, LX/01U;->A06(LX/05a;)V

    :cond_34
    iget-object v1, v3, LX/02L;->A0P:LX/01U;

    sget-object v0, LX/05a;->ON_PAUSE:LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    const/4 v0, 0x6

    iput v0, v3, LX/02L;->A08:I

    iput-boolean v2, v3, LX/02L;->A0Y:Z

    invoke-virtual {v3}, LX/02L;->A1O()V

    iget-boolean v0, v3, LX/02L;->A0Y:Z

    if-eqz v0, :cond_5f

    iget-object v0, p0, LX/0A0;->A03:LX/02C;

    invoke-virtual {v0, v3, v2}, LX/02C;->A0C(LX/02L;Z)V

    goto/16 :goto_2

    :pswitch_f
    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "movefrom CREATED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    iget-boolean v0, v3, LX/02L;->A0i:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_36

    iget v0, v3, LX/02L;->A04:I

    const/4 v11, 0x1

    if-lez v0, :cond_37

    :cond_36
    const/4 v11, 0x0

    :cond_37
    const/4 v10, 0x0

    if-eqz v11, :cond_38

    goto :goto_f

    :cond_38
    iget-object v8, p0, LX/0A0;->A04:LX/028;

    iget-object v9, v8, LX/028;->A00:LX/04q;

    iget-object v1, v9, LX/04q;->A03:Ljava/util/HashMap;

    iget-object v0, v3, LX/02L;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v0, v9, LX/04q;->A05:Z

    if-eqz v0, :cond_3a

    iget-boolean v0, v9, LX/04q;->A00:Z

    if-nez v0, :cond_3a

    iget-object v0, v3, LX/02L;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v8, v0}, LX/028;->A00(Ljava/lang/String;)LX/02L;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-boolean v0, v1, LX/02L;->A0k:Z

    if-eqz v0, :cond_39

    iput-object v1, v3, LX/02L;->A0J:LX/02L;

    :cond_39
    iput v2, v3, LX/02L;->A08:I

    goto/16 :goto_2

    :goto_f
    iget-object v8, p0, LX/0A0;->A04:LX/028;

    iget-object v1, v3, LX/02L;->A0W:Ljava/lang/String;

    iget-object v0, v8, LX/028;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget-object v1, v3, LX/02L;->A0K:LX/025;

    instance-of v0, v1, LX/016;

    if-eqz v0, :cond_3b

    iget-object v0, v8, LX/028;->A00:LX/04q;

    iget-boolean v7, v0, LX/04q;->A00:Z

    goto :goto_10

    :cond_3b
    iget-object v1, v1, LX/025;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3c

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    :cond_3c
    :goto_10
    if-nez v11, :cond_3d

    if-eqz v7, :cond_3e

    :cond_3d
    iget-object v0, v8, LX/028;->A00:LX/04q;

    invoke-virtual {v0, v3}, LX/04q;->A0T(LX/02L;)V

    :cond_3e
    iget-object v0, v3, LX/02L;->A0L:LX/026;

    invoke-virtual {v0}, LX/026;->A0S()V

    iget-object v1, v3, LX/02L;->A0P:LX/01U;

    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    iput v2, v3, LX/02L;->A08:I

    iput-boolean v2, v3, LX/02L;->A0Y:Z

    iput-boolean v2, v3, LX/02L;->A0f:Z

    invoke-virtual {v3}, LX/02L;->A1L()V

    iget-boolean v0, v3, LX/02L;->A0Y:Z

    if-eqz v0, :cond_60

    iget-object v0, p0, LX/0A0;->A03:LX/02C;

    invoke-virtual {v0, v3}, LX/02C;->A06(LX/02L;)V

    invoke-virtual {v8}, LX/028;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3f
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A0;

    if-eqz v0, :cond_3f

    iget-object v7, v0, LX/0A0;->A02:LX/02L;

    iget-object v1, v3, LX/02L;->A0W:Ljava/lang/String;

    iget-object v0, v7, LX/02L;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iput-object v3, v7, LX/02L;->A0J:LX/02L;

    iput-object v10, v7, LX/02L;->A0V:Ljava/lang/String;

    goto :goto_11

    :cond_40
    iget-object v0, v3, LX/02L;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-virtual {v8, v0}, LX/028;->A00(Ljava/lang/String;)LX/02L;

    move-result-object v0

    iput-object v0, v3, LX/02L;->A0J:LX/02L;

    :cond_41
    invoke-virtual {v8, p0}, LX/028;->A07(LX/0A0;)V

    goto/16 :goto_2

    :cond_42
    iget v8, p0, LX/0A0;->A00:I

    move v11, v8

    iget-object v0, v3, LX/02L;->A0O:LX/01W;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, -0x1

    const/4 v7, 0x5

    const/4 v10, 0x3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_46

    if-eq v0, v10, :cond_44

    if-eq v0, v6, :cond_43

    if-eq v0, v4, :cond_45

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_12

    :cond_43
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_12

    :cond_44
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_12

    :cond_45
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_46
    :goto_12
    iget-boolean v0, v3, LX/02L;->A0b:Z

    if-eqz v0, :cond_47

    iget-boolean v0, v3, LX/02L;->A0e:Z

    if-eqz v0, :cond_4c

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_47
    :goto_13
    iget-boolean v0, v3, LX/02L;->A0X:Z

    if-nez v0, :cond_48

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_48
    const/4 v11, 0x0

    iget-object v0, v3, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4f

    invoke-virtual {v3}, LX/02L;->A0p()LX/026;

    invoke-static {v0}, LX/0Ax;->A00(Landroid/view/ViewGroup;)LX/0Ax;

    move-result-object v12

    iget-object v0, v12, LX/0Ax;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_49
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0BI;

    iget-object v0, v11, LX/0BI;->A04:LX/02L;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-boolean v0, v11, LX/0BI;->A02:Z

    if-nez v0, :cond_49

    iget-object v11, v11, LX/0BI;->A01:Ljava/lang/Integer;

    :goto_14
    iget-object v0, v12, LX/0Ax;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0BI;

    iget-object v0, v12, LX/0BI;->A04:LX/02L;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-boolean v0, v12, LX/0BI;->A02:Z

    if-nez v0, :cond_4a

    goto :goto_15

    :cond_4b
    const/4 v11, 0x0

    goto :goto_14

    :cond_4c
    if-ge v11, v1, :cond_4d

    iget v0, v3, LX/02L;->A08:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_13

    :cond_4d
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_13

    :goto_15
    if-eqz v11, :cond_4e

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_4f

    :cond_4e
    iget-object v11, v12, LX/0BI;->A01:Ljava/lang/Integer;

    :cond_4f
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v11, v0, :cond_52

    const/4 v0, 0x6

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_50
    :goto_16
    iget-boolean v0, v3, LX/02L;->A0Z:Z

    if-eqz v0, :cond_51

    iget v0, v3, LX/02L;->A08:I

    if-ge v0, v7, :cond_51

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_51
    invoke-static {v6}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "computeExpectedState() of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_52
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_53

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_16

    :cond_53
    iget-boolean v0, v3, LX/02L;->A0i:Z

    if-eqz v0, :cond_50

    iget v0, v3, LX/02L;->A04:I

    if-lez v0, :cond_54

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_16

    :cond_54
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_16

    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onAttach()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0EB;

    invoke-direct {v1, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/02L;->A0J:LX/02L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_17
    :try_start_1
    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/02L;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v4, "unknown"

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No view found for id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/02L;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onCreate()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0EB;

    invoke-direct {v1, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0EB;

    invoke-direct {v1, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0EB;

    invoke-direct {v1, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStart()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0EB;

    invoke-direct {v1, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDetach()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0EB;

    invoke-direct {v1, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0EB;

    invoke-direct {v1, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStop()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0EB;

    invoke-direct {v1, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onPause()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0EB;

    invoke-direct {v1, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0EB;

    invoke-direct {v1, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onResume()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0EB;

    invoke-direct {v1, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    :goto_19
    throw v1

    :cond_62
    if-nez v14, :cond_65

    const/4 v0, -0x1

    if-ne v1, v0, :cond_65

    iget-boolean v0, v3, LX/02L;->A0i:Z

    if-eqz v0, :cond_65

    iget v0, v3, LX/02L;->A04:I

    if-gtz v0, :cond_65

    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cleaning up state of never attached fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    iget-object v1, p0, LX/0A0;->A04:LX/028;

    iget-object v0, v1, LX/028;->A00:LX/04q;

    invoke-virtual {v0, v3}, LX/04q;->A0T(LX/02L;)V

    invoke-virtual {v1, p0}, LX/028;->A07(LX/0A0;)V

    invoke-static {v7}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initState called for fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    invoke-virtual {v3}, LX/02L;->A0t()V

    :cond_65
    iget-boolean v0, v3, LX/02L;->A03:Z

    if-eqz v0, :cond_6b

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_67

    iget-object v0, v3, LX/02L;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_67

    invoke-virtual {v3}, LX/02L;->A0p()LX/026;

    invoke-static {v0}, LX/0Ax;->A00(Landroid/view/ViewGroup;)LX/0Ax;

    move-result-object v7

    iget-boolean v0, v3, LX/02L;->A0d:Z

    if-eqz v0, :cond_69

    invoke-static {v6}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {p0, v7, v1, v0}, LX/0Ax;->A02(LX/0A0;LX/0Ax;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_67
    :goto_1a
    iget-object v1, v3, LX/02L;->A0M:LX/026;

    if-eqz v1, :cond_68

    iget-boolean v0, v3, LX/02L;->A0X:Z

    if-eqz v0, :cond_68

    invoke-static {v3}, LX/026;->A0F(LX/02L;)Z

    move-result v0

    if-eqz v0, :cond_68

    iput-boolean v4, v1, LX/026;->A0H:Z

    :cond_68
    iput-boolean v2, v3, LX/02L;->A03:Z

    iget-boolean v0, v3, LX/02L;->A0d:Z

    invoke-virtual {v3, v0}, LX/02L;->A1C(Z)V

    iget-object v0, v3, LX/02L;->A0L:LX/026;

    invoke-virtual {v0}, LX/026;->A0R()V

    goto :goto_1b

    :cond_69
    invoke-static {v6}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {p0, v7, v1, v0}, LX/0Ax;->A02(LX/0A0;LX/0Ax;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6b
    :goto_1b
    iput-boolean v2, p0, LX/0A0;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/0A0;->A01:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method public A05(Ljava/lang/ClassLoader;)V
    .locals 4

    iget-object v3, p0, LX/0A0;->A02:LX/02L;

    iget-object v0, v3, LX/02L;->A0B:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, v3, LX/02L;->A0B:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v3, LX/02L;->A0D:Landroid/util/SparseArray;

    iget-object v1, v3, LX/02L;->A0B:Landroid/os/Bundle;

    const-string v0, "android:view_registry_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, LX/02L;->A0C:Landroid/os/Bundle;

    iget-object v1, v3, LX/02L;->A0B:Landroid/os/Bundle;

    const-string v0, "android:target_state"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/02L;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/02L;->A0B:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v0, "android:target_req_state"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/02L;->A09:I

    :cond_0
    iget-object v0, v3, LX/02L;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LX/02L;->A0l:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/02L;->A01:Ljava/lang/Boolean;

    :goto_0
    if-nez v1, :cond_1

    iput-boolean v2, v3, LX/02L;->A0Z:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/02L;->A0B:Landroid/os/Bundle;

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, LX/02L;->A0l:Z

    goto :goto_0
.end method
