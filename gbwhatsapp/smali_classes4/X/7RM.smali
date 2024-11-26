.class public final LX/7RM;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $lookaheadDelegate:LX/4p7;

.field public final synthetic this$0:LX/4om;

.field public final synthetic this$1:LX/6JM;


# direct methods
.method public constructor <init>(LX/4om;LX/6JM;LX/4p7;)V
    .locals 1

    iput-object p1, p0, LX/7RM;->this$0:LX/4om;

    iput-object p3, p0, LX/7RM;->$lookaheadDelegate:LX/4p7;

    iput-object p2, p0, LX/7RM;->this$1:LX/6JM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/7RM;->this$0:LX/4om;

    iget-object v0, v0, LX/4om;->A0H:LX/6JM;

    const/4 v5, 0x0

    iput v5, v0, LX/6JM;->A01:I

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v4, v0, LX/7Bm;->A00:I

    if-lez v4, :cond_2

    iget-object v3, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v3, v5

    check-cast v0, LX/6lU;

    invoke-static {v0}, LX/6JM;->A00(LX/6lU;)LX/4om;

    move-result-object v2

    iget v0, v2, LX/4om;->A00:I

    iput v0, v2, LX/4om;->A01:I

    const v0, 0x7fffffff

    iput v0, v2, LX/4om;->A00:I

    iget-object v1, v2, LX/4om;->A04:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/4om;->A04:Ljava/lang/Integer;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_2
    iget-object v1, p0, LX/7RM;->this$0:LX/4om;

    sget-object v0, LX/7Zo;->A00:LX/7Zo;

    invoke-virtual {v1, v0}, LX/4om;->B68(LX/02t;)V

    iget-object v0, p0, LX/7RM;->this$0:LX/4om;

    invoke-virtual {v0}, LX/4om;->BBT()LX/4pc;

    move-result-object v0

    iget-object v0, v0, LX/4pc;->A00:LX/4p7;

    if-eqz v0, :cond_4

    iget-boolean v4, v0, LX/4oo;->A00:Z

    iget-object v0, p0, LX/7RM;->this$1:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    invoke-virtual {v0}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->A0N()LX/4p7;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v4, v0, LX/4oo;->A00:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7RM;->$lookaheadDelegate:LX/4p7;

    invoke-virtual {v0}, LX/4oo;->A0H()LX/7nA;

    move-result-object v0

    invoke-interface {v0}, LX/7nA;->Bkn()V

    iget-object v0, p0, LX/7RM;->this$0:LX/4om;

    invoke-virtual {v0}, LX/4om;->BBT()LX/4pc;

    move-result-object v0

    iget-object v0, v0, LX/4pc;->A00:LX/4p7;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/7RM;->this$1:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    invoke-virtual {v0}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->A0N()LX/4p7;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4oo;->A00:Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/7RM;->this$0:LX/4om;

    iget-object v0, v0, LX/4om;->A0H:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v5, v0, LX/7Bm;->A00:I

    if-lez v5, :cond_9

    const/4 v4, 0x0

    iget-object v3, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_7
    aget-object v0, v3, v4

    check-cast v0, LX/6lU;

    invoke-static {v0}, LX/6JM;->A00(LX/6lU;)LX/4om;

    move-result-object v2

    iget v0, v2, LX/4om;->A01:I

    iget v1, v2, LX/4om;->A00:I

    if-eq v0, v1, :cond_8

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/4om;->A01(LX/4om;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_7

    :cond_9
    iget-object v1, p0, LX/7RM;->this$0:LX/4om;

    sget-object v0, LX/7Zp;->A00:LX/7Zp;

    invoke-virtual {v1, v0}, LX/4om;->B68(LX/02t;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
