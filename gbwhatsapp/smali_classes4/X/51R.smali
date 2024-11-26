.class public abstract LX/51R;
.super LX/515;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/515;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/51R;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A4B(Landroidx/fragment/app/DialogFragment;LX/6TX;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/51R;->A00:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v0, LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A16()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, LX/164;->Bt6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final A4C(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6TX;

    invoke-direct {v0, v2, v1}, LX/6TX;-><init>(ZZ)V

    invoke-virtual {p0, p1, v0, p2}, LX/51R;->A4B(Landroidx/fragment/app/DialogFragment;LX/6TX;Ljava/lang/String;)V

    return-void
.end method

.method public final A4D(LX/5Wc;)V
    .locals 7

    iget-object v6, p0, LX/51R;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v3, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v2, LX/6TX;

    invoke-virtual {v3}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/6TX;->A01:Z

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_2
    iget-boolean v0, v2, LX/6TX;->A01:Z

    if-nez v0, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/6TX;->A00:Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A4E(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/164;->A3a(Ljava/lang/String;)V

    iget-object v0, p0, LX/51R;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
