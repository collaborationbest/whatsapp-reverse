.class public abstract LX/9ov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ie;->A01([Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9ov;->A00:LX/9ie;

    return-void
.end method

.method public static A00(LX/9et;LX/B8m;LX/Adz;FZ)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    move-object v5, p2

    invoke-virtual {p2}, LX/Adz;->A0H()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    move-object v3, p0

    if-ne v1, v0, :cond_0

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-static {p0, v0}, LX/9et;->A00(LX/9et;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {p2}, LX/Adz;->A0M()V

    :goto_0
    invoke-virtual {p2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/9ov;->A00:LX/9ie;

    invoke-virtual {p2, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/Adz;->A0Q()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/Adz;->A0H()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    move-object v4, p1

    move v6, p3

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, LX/Adz;->A0L()V

    invoke-virtual {p2}, LX/Adz;->A0H()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/9pQ;->A00:LX/9ie;

    invoke-interface {p1, p2, p3}, LX/B8m;->BkN(LX/Adz;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9tw;

    invoke-direct {v0, v1}, LX/9tw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, LX/Adz;->A0N()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    move p0, p4

    invoke-static/range {v3 .. v8}, LX/9pQ;->A01(LX/9et;LX/B8m;LX/Adz;FZZ)LX/9tw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/9pQ;->A00:LX/9ie;

    invoke-interface {p1, p2, p3}, LX/B8m;->BkN(LX/Adz;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9tw;

    invoke-direct {v0, v1}, LX/9tw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, LX/Adz;->A0O()V

    invoke-static {v2}, LX/9ov;->A01(Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tw;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tw;

    iget v0, v1, LX/9tw;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/9tw;->A07:Ljava/lang/Float;

    iget-object v0, v2, LX/9tw;->A08:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9tw;->A0E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9tw;->A0E:Ljava/lang/Object;

    iput-object v0, v2, LX/9tw;->A08:Ljava/lang/Object;

    instance-of v0, v2, LX/82h;

    if-eqz v0, :cond_0

    check-cast v2, LX/82h;

    invoke-virtual {v2}, LX/82h;->A04()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tw;

    iget-object v0, v1, LX/9tw;->A0E:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9tw;->A08:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
