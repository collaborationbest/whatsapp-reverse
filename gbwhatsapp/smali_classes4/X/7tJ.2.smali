.class public LX/7tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7tJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LX/7tJ;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/6I0;

    iget v0, p1, LX/6I0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/6I0;

    iget v0, p2, LX/6I0;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_0
    return v0

    :pswitch_0
    check-cast p2, LX/6Sa;

    iget v0, p2, LX/6Sa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, LX/6Sa;

    iget v0, p1, LX/6Sa;->A00:I

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/6Ge;

    iget-object v0, p1, LX/6Ge;->A00:LX/14p;

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast p2, LX/6Ge;

    iget-object v0, p2, LX/6Ge;->A00:LX/14p;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/6GE;

    iget v0, p1, LX/6GE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/6GE;

    iget v0, p2, LX/6GE;->A01:I

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/6lU;

    check-cast p2, LX/6lU;

    iget v1, p1, LX/6lU;->A00:I

    iget v0, p2, LX/6lU;->A00:I

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    return v0

    :pswitch_4
    check-cast p2, LX/3RJ;

    invoke-virtual {p2}, LX/3RJ;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/3RJ;

    invoke-virtual {p1}, LX/3RJ;->A03()J

    move-result-wide v0

    goto :goto_2

    :pswitch_5
    check-cast p2, LX/5Qd;

    iget-wide v0, p2, LX/5Qd;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/5Qd;

    iget-wide v0, p1, LX/5Qd;->A01:J

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/9rO;

    iget-wide v0, p1, LX/9rO;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/9rO;

    iget-wide v0, p2, LX/9rO;->A04:J

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/6FF;

    iget-object v0, p1, LX/6FF;->A01:LX/6IJ;

    iget-wide v0, v0, LX/6IJ;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/6FF;

    iget-object v0, p2, LX/6FF;->A01:LX/6IJ;

    iget-wide v0, v0, LX/6IJ;->A04:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_8
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
