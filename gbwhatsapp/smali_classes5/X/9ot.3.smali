.class public abstract LX/9ot;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "k"

    const-string v1, "x"

    const-string v0, "y"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ie;->A01([Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9ot;->A00:LX/9ie;

    return-void
.end method

.method public static A00(LX/9et;LX/Adz;)LX/A72;
    .locals 9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    move-object v5, p1

    invoke-virtual {p1}, LX/Adz;->A0H()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/Adz;->A0L()V

    :goto_0
    invoke-virtual {p1}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Adz;->A0H()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/9un;->A00()F

    move-result v6

    sget-object v4, LX/A7N;->A00:LX/A7N;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/9pQ;->A01(LX/9et;LX/B8m;LX/Adz;FZZ)LX/9tw;

    move-result-object v1

    new-instance v0, LX/82h;

    invoke-direct {v0, p0, v1}, LX/82h;-><init>(LX/9et;LX/9tw;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/9un;->A00()F

    move-result v0

    invoke-static {p1, v0}, LX/9tA;->A02(LX/Adz;F)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/9tw;

    invoke-direct {v0, v1}, LX/9tw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/Adz;->A0N()V

    invoke-static {v2}, LX/9ov;->A01(Ljava/util/List;)V

    :goto_1
    new-instance v0, LX/A72;

    invoke-direct {v0, v2}, LX/A72;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/9et;LX/Adz;)LX/BEb;
    .locals 7

    invoke-virtual {p1}, LX/Adz;->A0M()V

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/Adz;->A0H()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/9ot;->A00:LX/9ie;

    invoke-virtual {p1, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/Adz;->A0P()V

    invoke-virtual {p1}, LX/Adz;->A0Q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/Adz;->A0H()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p0, p1, v6}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/Adz;->A0H()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p0, p1, v6}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/Adz;->A0Q()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/9ot;->A00(LX/9et;LX/Adz;)LX/A72;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/Adz;->A0O()V

    if-eqz v2, :cond_5

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-static {p0, v0}, LX/9et;->A00(LX/9et;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    new-instance v0, LX/A74;

    invoke-direct {v0, v4, v3}, LX/A74;-><init>(LX/82T;LX/82T;)V

    return-object v0
.end method
