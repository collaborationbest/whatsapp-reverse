.class public final LX/7MK;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4on;


# direct methods
.method public constructor <init>(LX/4on;)V
    .locals 1

    iput-object p1, p0, LX/7MK;->this$0:LX/4on;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/7MK;->this$0:LX/4on;

    iget-object v0, v0, LX/4on;->A0O:LX/6JM;

    const/4 v6, 0x0

    iput v6, v0, LX/6JM;->A02:I

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v5, v0, LX/7Bm;->A00:I

    if-lez v5, :cond_2

    iget-object v4, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v0, v4, v3

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v2, v0, LX/6JM;->A0G:LX/4on;

    iget v0, v2, LX/4on;->A03:I

    iput v0, v2, LX/4on;->A04:I

    const v0, 0x7fffffff

    iput v0, v2, LX/4on;->A03:I

    iput-boolean v6, v2, LX/4on;->A0D:Z

    iget-object v1, v2, LX/4on;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/4on;->A07:Ljava/lang/Integer;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    :cond_2
    iget-object v1, p0, LX/7MK;->this$0:LX/4on;

    sget-object v0, LX/7Zr;->A00:LX/7Zr;

    invoke-virtual {v1, v0}, LX/4on;->B68(LX/02t;)V

    iget-object v0, p0, LX/7MK;->this$0:LX/4on;

    invoke-virtual {v0}, LX/4on;->BBT()LX/4pc;

    move-result-object v0

    invoke-virtual {v0}, LX/4oo;->A0H()LX/7nA;

    move-result-object v0

    invoke-interface {v0}, LX/7nA;->Bkn()V

    iget-object v0, p0, LX/7MK;->this$0:LX/4on;

    iget-object v0, v0, LX/4on;->A0O:LX/6JM;

    iget-object v6, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v6}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v5, v0, LX/7Bm;->A00:I

    if-lez v5, :cond_5

    const/4 v4, 0x0

    iget-object v3, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_3
    aget-object v2, v3, v4

    check-cast v2, LX/6lU;

    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget v1, v0, LX/4on;->A04:I

    iget v0, v0, LX/4on;->A03:I

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, LX/6lU;->A0L()V

    invoke-virtual {v6}, LX/6lU;->A0G()V

    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    iget-object v2, v0, LX/6JM;->A0G:LX/4on;

    iget v1, v2, LX/4on;->A03:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/4on;->A01(LX/4on;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_3

    :cond_5
    iget-object v1, p0, LX/7MK;->this$0:LX/4on;

    sget-object v0, LX/7Zs;->A00:LX/7Zs;

    invoke-virtual {v1, v0}, LX/4on;->B68(LX/02t;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
