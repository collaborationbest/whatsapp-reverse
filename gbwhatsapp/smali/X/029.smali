.class public LX/029;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/026;


# direct methods
.method public constructor <init>(LX/026;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/029;->A00:LX/026;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/029;->A00:LX/026;

    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/026;)V

    return-object v0

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    return-object v8

    :cond_1
    const-string v0, "class"

    invoke-interface {p4, v8, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2y4;->A00:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v0, 0x1

    const/4 v5, -0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_15

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    :try_start_0
    sget-object v1, LX/02G;->A01:LX/008;

    invoke-virtual {v1, v7}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/008;

    if-nez v6, :cond_3

    const/4 v0, 0x0

    new-instance v6, LX/008;

    invoke-direct {v6, v0}, LX/008;-><init>(I)V

    invoke-virtual {v1, v7, v6}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6, v2}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-class v0, LX/02L;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v5, :cond_6

    if-ne v4, v5, :cond_6

    if-nez v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    if-eq v4, v5, :cond_7

    iget-object v0, p0, LX/029;->A00:LX/026;

    invoke-virtual {v0, v4}, LX/026;->A0L(I)LX/02L;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_7
    if-eqz v3, :cond_9

    :cond_8
    iget-object v0, p0, LX/029;->A00:LX/026;

    invoke-virtual {v0, v3}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    if-eq v6, v5, :cond_a

    iget-object v0, p0, LX/029;->A00:LX/026;

    invoke-virtual {v0, v6}, LX/026;->A0L(I)LX/02L;

    move-result-object v8

    :cond_a
    const-string v7, "Fragment "

    const-string v5, "FragmentManager"

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-nez v8, :cond_11

    iget-object v1, p0, LX/029;->A00:LX/026;

    invoke-virtual {v1}, LX/026;->A0O()LX/02G;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, LX/02G;->A00(Ljava/lang/String;)LX/02L;

    move-result-object v8

    iput-boolean v9, v8, LX/02L;->A0b:Z

    move v0, v6

    if-eqz v4, :cond_b

    move v0, v4

    :cond_b
    iput v0, v8, LX/02L;->A07:I

    iput v6, v8, LX/02L;->A05:I

    iput-object v3, v8, LX/02L;->A0U:Ljava/lang/String;

    iput-boolean v9, v8, LX/02L;->A0e:Z

    iput-object v1, v8, LX/02L;->A0M:LX/026;

    iget-object v0, v1, LX/026;->A07:LX/025;

    iput-object v0, v8, LX/02L;->A0K:LX/025;

    iput-boolean v9, v8, LX/02L;->A0Y:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/02L;->A0Y:Z

    iput-boolean v9, v8, LX/02L;->A0Y:Z

    :cond_c
    invoke-virtual {v1, v8}, LX/026;->A0P(LX/02L;)LX/0A0;

    move-result-object v6

    invoke-static {v10}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, LX/09r;->A01:LX/09r;

    new-instance v9, LX/0Hs;

    invoke-direct {v9, p1, v8}, LX/0Hs;-><init>(Landroid/view/ViewGroup;LX/02L;)V

    invoke-static {v9}, LX/09r;->A03(LX/09t;)V

    invoke-static {v8}, LX/09r;->A00(LX/02L;)LX/09s;

    move-result-object v5

    iget-object v1, v5, LX/09s;->A01:Ljava/util/Set;

    sget-object v0, LX/09v;->A02:LX/09v;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/09r;->A04(LX/09s;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v9}, LX/09r;->A02(LX/09s;LX/09t;)V

    :cond_e
    iput-object p1, v8, LX/02L;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v6}, LX/0A0;->A04()V

    invoke-virtual {v6}, LX/0A0;->A01()V

    iget-object v0, v8, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_13

    if-eqz v4, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    :cond_f
    iget-object v0, v8, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v8, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v8, LX/02L;->A0F:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/0tk;

    invoke-direct {v0, v6, p0, v1}, LX/0tk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v8, LX/02L;->A0F:Landroid/view/View;

    return-object v0

    :cond_11
    iget-boolean v0, v8, LX/02L;->A0e:Z

    if-nez v0, :cond_14

    iput-boolean v9, v8, LX/02L;->A0e:Z

    iget-object v1, p0, LX/029;->A00:LX/026;

    iput-object v1, v8, LX/02L;->A0M:LX/026;

    iget-object v0, v1, LX/026;->A07:LX/025;

    iput-object v0, v8, LX/02L;->A0K:LX/025;

    iput-boolean v9, v8, LX/02L;->A0Y:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/02L;->A0Y:Z

    iput-boolean v9, v8, LX/02L;->A0Y:Z

    :cond_12
    invoke-virtual {v1, v8}, LX/026;->A0Q(LX/02L;)LX/0A0;

    move-result-object v6

    invoke-static {v10}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retained Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    goto/16 :goto_1

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " did not create a view."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-object v8
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/029;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
