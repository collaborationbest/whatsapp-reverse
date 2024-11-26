.class public final LX/7QT;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $config:LX/0fo;

.field public final synthetic this$0:LX/6lU;


# direct methods
.method public constructor <init>(LX/6lU;LX/0fo;)V
    .locals 1

    iput-object p1, p0, LX/7QT;->this$0:LX/6lU;

    iput-object p2, p0, LX/7QT;->$config:LX/0fo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/7QT;->this$0:LX/6lU;

    iget-object v1, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v6, p0, LX/7QT;->$config:LX/0fo;

    iget-object v0, v1, LX/6c9;->A02:LX/6lV;

    iget v0, v0, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v5, v1, LX/6c9;->A05:LX/6lV;

    :goto_0
    if-eqz v5, :cond_7

    iget v0, v5, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    move-object v3, v5

    :goto_1
    instance-of v0, v3, LX/7po;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    check-cast v3, LX/7po;

    invoke-interface {v3}, LX/7po;->BGJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/77U;

    iput-boolean v7, v0, LX/77U;->A01:Z

    :cond_0
    iget-object v0, v6, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/77U;

    invoke-interface {v3, v0}, LX/7po;->Azm(LX/7hB;)V

    :cond_1
    invoke-static {v4}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_2
    iget v0, v3, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/4nl;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_4

    move-object v3, v2

    :cond_3
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v4

    invoke-static {v4, v3}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-ne v1, v7, :cond_1

    goto :goto_2

    :cond_6
    iget-object v5, v5, LX/6lV;->A04:LX/6lV;

    goto :goto_0

    :cond_7
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
