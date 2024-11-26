.class public final LX/7MH;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6Rg;


# direct methods
.method public constructor <init>(LX/6Rg;)V
    .locals 1

    iput-object p1, p0, LX/7MH;->this$0:LX/6Rg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, LX/7MH;->this$0:LX/6Rg;

    const/4 v6, 0x0

    iput-boolean v6, v7, LX/6Rg;->A00:Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v9

    iget-object v8, v7, LX/6Rg;->A03:LX/7Bm;

    iget v5, v8, LX/7Bm;->A00:I

    if-lez v5, :cond_2

    iget-object v4, v8, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v4, v3

    check-cast v2, LX/6lU;

    iget-object v0, v7, LX/6Rg;->A04:LX/7Bm;

    iget-object v0, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/5l4;

    iget-object v0, v2, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A02:LX/6lV;

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A02:LX/6lV;

    invoke-static {v0, v1}, LX/6Rg;->A00(LX/6lV;LX/5l4;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    :cond_2
    invoke-virtual {v8}, LX/7Bm;->A06()V

    iget-object v0, v7, LX/6Rg;->A04:LX/7Bm;

    invoke-virtual {v0}, LX/7Bm;->A06()V

    iget-object v5, v7, LX/6Rg;->A01:LX/7Bm;

    iget v4, v5, LX/7Bm;->A00:I

    if-lez v4, :cond_5

    iget-object v3, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_3
    aget-object v2, v3, v6

    check-cast v2, LX/6lV;

    iget-object v0, v7, LX/6Rg;->A02:LX/7Bm;

    iget-object v0, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v6

    check-cast v1, LX/5l4;

    iget-boolean v0, v2, LX/6lV;->A08:Z

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/6Rg;->A00(LX/6lV;LX/5l4;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_3

    :cond_5
    invoke-virtual {v5}, LX/7Bm;->A06()V

    iget-object v0, v7, LX/6Rg;->A02:LX/7Bm;

    invoke-virtual {v0}, LX/7Bm;->A06()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oE;

    invoke-virtual {v0}, LX/4oE;->A0F()V

    goto :goto_0

    :cond_6
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
