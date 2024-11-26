.class public LX/9oD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0ue;

.field public final A06:LX/BAu;

.field public final A07:LX/9NA;

.field public final A08:LX/1Sr;


# direct methods
.method public constructor <init>(LX/BAt;LX/BAu;LX/0ue;LX/1Sr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9oD;->A04:Z

    iput-boolean v0, p0, LX/9oD;->A03:Z

    iput-boolean v0, p0, LX/9oD;->A02:Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9oD;->A01:Ljava/util/Set;

    iput-object p3, p0, LX/9oD;->A05:LX/0ue;

    iput-object p4, p0, LX/9oD;->A08:LX/1Sr;

    check-cast p1, LX/BMj;

    iget v1, p1, LX/BMj;->A01:I

    iget-object v0, p1, LX/BMj;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/7vG;->A0Q(LX/0ug;)LX/1Sr;

    move-result-object v1

    new-instance v0, LX/9NA;

    invoke-direct {v0, p2, v1}, LX/9NA;-><init>(LX/BAu;LX/1Sr;)V

    iput-object v0, p0, LX/9oD;->A07:LX/9NA;

    iput-object p2, p0, LX/9oD;->A06:LX/BAu;

    return-void

    :cond_0
    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    goto :goto_0
.end method

.method public static A00(LX/9oD;LX/7nj;I)LX/8j6;
    .locals 9

    iget-boolean v0, p0, LX/9oD;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/9oD;->A07:LX/9NA;

    iget-object v7, p0, LX/9oD;->A01:Ljava/util/Set;

    iget-object v1, p0, LX/9oD;->A00:Ljava/util/List;

    iget-boolean v6, p0, LX/9oD;->A03:Z

    iget-boolean v5, p0, LX/9oD;->A02:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/9NA;->A00:LX/BAu;

    invoke-interface {v0}, LX/BAu;->BKZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8b1;

    invoke-direct {v0, v5}, LX/8b1;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/8b0;

    invoke-direct {v0, v7, v1}, LX/8b0;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v8, :cond_2

    const/4 v2, 0x0

    :cond_2
    new-instance v0, LX/8b3;

    invoke-direct {v0, v2}, LX/8b3;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8b2;

    invoke-direct {v0, v6}, LX/8b2;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    new-instance v0, LX/8az;

    invoke-direct {v0}, LX/8az;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, LX/8j6;

    invoke-direct {v4, p1, v3, p2}, LX/8j6;-><init>(LX/7nj;Ljava/util/List;I)V

    :cond_5
    return-object v4

    :cond_6
    move-object v8, v4

    goto :goto_0
.end method


# virtual methods
.method public A01()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v1, p0, LX/9oD;->A04:Z

    const-string v0, "saved_open_now"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/9oD;->A03:Z

    const-string v0, "saved_has_catalog"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/9oD;->A02:Z

    const-string v0, "saved_distance"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/9oD;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/9oD;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_current_filter_categories"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v2
.end method

.method public A02()LX/9Xj;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/9oD;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2C;

    iget-object v0, v0, LX/A2C;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/9oD;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-boolean v1, p0, LX/9oD;->A03:Z

    new-instance v0, LX/9Xj;

    invoke-direct {v0, v2, v3, v1}, LX/9Xj;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public A03(LX/7nj;Ljava/util/List;)LX/8j6;
    .locals 6

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2C;

    iget-object v2, v0, LX/A2C;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/A2C;->A01:Ljava/lang/String;

    new-instance v0, LX/A2C;

    invoke-direct {v0, v2, v1}, LX/A2C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9oD;->A01:Ljava/util/Set;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2C;

    iget-object v2, v0, LX/A2C;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/A2C;->A01:Ljava/lang/String;

    new-instance v0, LX/8dG;

    invoke-direct {v0, v2, v1}, LX/8dG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v4, p0, LX/9oD;->A00:Ljava/util/List;

    const/16 v0, 0x4c

    invoke-static {p0, p1, v0}, LX/9oD;->A00(LX/9oD;LX/7nj;I)LX/8j6;

    move-result-object v0

    return-object v0
.end method

.method public A04()LX/9NE;
    .locals 4

    iget-object v0, p0, LX/9oD;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/9oD;->A05:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/7tH;

    invoke-direct {v0, v2, v1}, LX/7tH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/9oD;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/9NE;

    invoke-direct {v1, v3, v0}, LX/9NE;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public A05()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/9oD;->A06:LX/BAu;

    invoke-interface {v0}, LX/BAu;->BKZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9oD;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9oD;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/9oD;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2C;

    iget-object v0, v0, LX/A2C;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/9oD;->A03:Z

    iput-boolean v1, p0, LX/9oD;->A04:Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9oD;->A01:Ljava/util/Set;

    iput-boolean v1, p0, LX/9oD;->A02:Z

    return-void
.end method

.method public A08(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "saved_open_now"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/9oD;->A04:Z

    const-string v0, "saved_has_catalog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/9oD;->A03:Z

    const-string v0, "saved_distance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, LX/9oD;->A02:Z

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9oD;->A01:Ljava/util/Set;

    const-string v0, "saved_current_filter_categories"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9oD;->A00:Ljava/util/List;

    return-void

    :cond_3
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0
.end method

.method public A09(LX/08V;)V
    .locals 3

    const-string v0, "saved_open_now"

    iget-object v2, p1, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/9oD;->A04:Z

    const-string v0, "saved_has_catalog"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/4fh;->A1T(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/9oD;->A03:Z

    const-string v0, "saved_distance"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/9oD;->A02:Z

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9oD;->A01:Ljava/util/Set;

    const-string v0, "saved_current_filter_categories"

    invoke-static {v0, v2}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9oD;->A00:Ljava/util/List;

    return-void

    :cond_1
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0
.end method

.method public A0A(LX/08V;)V
    .locals 2

    iget-boolean v0, p0, LX/9oD;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_open_now"

    invoke-virtual {p1, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9oD;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_has_catalog"

    invoke-virtual {p1, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9oD;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_distance"

    invoke-virtual {p1, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9oD;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {p1, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/9oD;->A00:Ljava/util/List;

    const-string v0, "saved_current_filter_categories"

    invoke-virtual {p1, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A0B()Z
    .locals 2

    iget-object v0, p0, LX/9oD;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9oD;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/9oD;->A03:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "saved_open_now"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/9oD;->A04:Z

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "saved_has_catalog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/9oD;->A03:Z

    if-ne v0, v1, :cond_1

    const-string v0, "saved_distance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/9oD;->A02:Z

    if-ne v0, v1, :cond_1

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/9oD;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9oD;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const-string v0, "saved_current_filter_categories"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/9oD;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9oD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
