.class public final LX/7MT;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6lo;


# direct methods
.method public constructor <init>(LX/6lo;)V
    .locals 1

    iput-object p1, p0, LX/7MT;->this$0:LX/6lo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/7MT;->this$0:LX/6lo;

    iget-object v7, v0, LX/6lo;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_0
    check-cast v6, LX/6F4;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/6F4;->A02:LX/7mS;

    invoke-interface {v0}, LX/7mS;->BD2()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/6F4;

    iget-object v0, v0, LX/6F4;->A02:LX/7mS;

    invoke-interface {v0}, LX/7mS;->BD2()F

    move-result v5

    invoke-static {v7}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x1

    if-gt v3, v4, :cond_0

    :goto_1
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6F4;

    iget-object v0, v0, LX/6F4;->A02:LX/7mS;

    invoke-interface {v0}, LX/7mS;->BD2()F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    move-object v6, v2

    move v5, v1

    :cond_3
    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
