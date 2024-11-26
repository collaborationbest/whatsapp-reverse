.class public LX/7tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7tG;->A02:I

    iput-object p2, p0, LX/7tG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7tG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/7tG;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7tG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7tG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0

    :pswitch_0
    iget-object v0, p0, LX/7tG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7tG;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Comparator;

    check-cast p1, LX/6bB;

    iget-object v1, p1, LX/6bB;->A04:LX/6lU;

    check-cast p2, LX/6bB;

    iget-object v0, p2, LX/6bB;->A04:LX/6lU;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v2, p0, LX/7tG;->A00:Ljava/lang/Object;

    check-cast v2, LX/7ni;

    invoke-static {p1}, LX/6Cs;->A03(Ljava/lang/Object;)LX/6Cs;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v1

    iget-object v0, p0, LX/7tG;->A01:Ljava/lang/Object;

    check-cast v0, LX/50V;

    invoke-static {v0, v1, v2}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v1, "bk.action.array.SortedArray"

    const-string v0, "Got non-integer result while evaluating comparator predicate"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    iget-object v4, p0, LX/7tG;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hj;

    invoke-static {v0}, LX/6ca;->A03(LX/7hj;)LX/6qA;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x51

    invoke-virtual {v1, v0, v3}, LX/6qA;->A0U(II)I

    move-result v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hj;

    invoke-static {v0}, LX/6ca;->A03(LX/7hj;)LX/6qA;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x51

    invoke-virtual {v1, v0, v3}, LX/6qA;->A0U(II)I

    move-result v0

    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
