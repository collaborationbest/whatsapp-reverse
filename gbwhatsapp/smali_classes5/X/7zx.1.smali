.class public abstract LX/7zx;
.super LX/04k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04k;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S()I
    .locals 1

    instance-of v0, p0, LX/90J;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/90K;

    iget-object v0, v0, LX/90K;->A02:LX/9U3;

    iget-object v0, v0, LX/9U3;->A05:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    return v0
.end method

.method public A0T()V
    .locals 15

    instance-of v0, p0, LX/90J;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/90K;

    :try_start_0
    sget-object v8, LX/9iX;->A01:LX/9iX;

    const/4 v10, 0x0

    iget-object v9, v8, LX/9iX;->A00:LX/9S0;

    iget-boolean v0, v9, LX/9S0;->A03:Z

    if-nez v0, :cond_2

    const-string v2, "reflective setup failed using obj: %s method: %s field: %s"

    const-string v13, "mParams"

    const-string v12, "mViews"

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/9S0;->A03:Z

    const-string v11, "android.view.WindowManagerGlobal"

    const-string v7, "getInstance"

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v10, v7}, LX/001;->A0C(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/9S0;->A00:Ljava/lang/Object;

    invoke-virtual {v14, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v9, LX/9S0;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v9, LX/9S0;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :catch_0
    :try_start_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v7, v5, v3}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v4, v5}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v11, v4, v3}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "could not find method: %s on %s"

    goto :goto_0

    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v11, v4, v3}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "could not invoke: %s on %s"

    goto :goto_0

    :catch_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v3, v1}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "could not find class: %s"

    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v12, v5, v3}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v4, v5}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "could not find field: %s or %s on %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v2, v9, LX/9S0;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    if-eqz v2, :cond_a

    iget-object v1, v9, LX/9S0;->A02:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_a

    iget-object v0, v9, LX/9S0;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_a

    const/4 v7, 0x2

    const/4 v5, 0x3

    const-string v4, "Reflective access to %s or %s on %s failed."

    const/4 v3, 0x1

    const/4 v11, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, v9, LX/9S0;->A01:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_3

    iget-object v0, v9, LX/9S0;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v11, 0x1

    if-gez v11, :cond_4

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v4, Landroid/view/View;

    if-eqz v12, :cond_5

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_5

    new-instance v0, LX/9OS;

    invoke-direct {v0, v4, v1}, LX/9OS;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v11, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object v2, v7

    :goto_4
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_6

    :goto_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9OS;

    iget-object v1, v2, LX/9OS;->A00:Landroid/view/View;

    invoke-static {v1, v10}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0b0be3

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    iget-object v7, v2, LX/9OS;->A00:Landroid/view/View;

    :cond_8
    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v5, LX/5U1;

    invoke-direct {v5, v7, v8}, LX/5U1;-><init>(Landroid/view/ViewGroup;LX/9iX;)V

    iget-object v0, v6, LX/90K;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xZ;

    new-instance v3, LX/AtI;

    invoke-direct {v3, v6}, LX/AtI;-><init>(LX/90K;)V

    iget-object v2, v4, LX/5xZ;->A00:LX/0xJ;

    const/16 v1, 0x29

    new-instance v0, LX/785;

    invoke-direct {v0, v4, v5, v3, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_9
    move v0, v4

    goto :goto_4

    :goto_7
    return-void

    :catch_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v9, LX/9S0;->A02:Ljava/lang/reflect/Field;

    aput-object v0, v1, v11

    iget-object v0, v9, LX/9S0;->A01:Ljava/lang/reflect/Field;

    aput-object v0, v1, v3

    iget-object v0, v9, LX/9S0;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v7, v5}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-void

    :catch_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v9, LX/9S0;->A02:Ljava/lang/reflect/Field;

    aput-object v0, v1, v11

    iget-object v0, v9, LX/9S0;->A01:Ljava/lang/reflect/Field;

    aput-object v0, v1, v3

    iget-object v0, v9, LX/9S0;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v7, v5}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :catch_7
    :cond_a
    return-void
.end method

.method public A0U(Z)V
    .locals 1

    instance-of v0, p0, LX/90J;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/90K;

    iput-boolean p1, v0, LX/90K;->A00:Z

    :cond_0
    return-void
.end method

.method public A0V()Z
    .locals 1

    instance-of v0, p0, LX/90J;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/90K;

    iget-boolean v0, v0, LX/90K;->A01:Z

    return v0
.end method

.method public A0W()Z
    .locals 1

    instance-of v0, p0, LX/90J;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/90K;

    iget-boolean v0, v0, LX/90K;->A00:Z

    return v0
.end method
