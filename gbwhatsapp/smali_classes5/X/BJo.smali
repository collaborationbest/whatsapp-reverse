.class public LX/BJo;
.super LX/0C8;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BJo;->A00:I

    invoke-direct {p0}, LX/0C8;-><init>()V

    return-void
.end method

.method public static A00(I)LX/0CE;
    .locals 2

    new-instance v1, LX/BJo;

    invoke-direct {v1, p0}, LX/BJo;-><init>(I)V

    new-instance v0, LX/0CD;

    invoke-direct {v0, v1}, LX/0CD;-><init>(LX/0C8;)V

    invoke-virtual {v0}, LX/0CD;->A00()LX/0CE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LX/BJo;->A00:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/9e5;

    check-cast p2, LX/9e5;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/9e5;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/9e5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p1, LX/9e5;->A00:I

    iget v0, p2, LX/9e5;->A00:I

    if-ne v1, v0, :cond_6

    iget-object v2, p1, LX/9e5;->A04:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v5, p2, LX/9e5;->A04:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    goto :goto_3

    :cond_1
    move-object v0, v6

    goto :goto_4

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v1, v6

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/9KX;

    check-cast p2, LX/9KX;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/8ln;

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/8ln;

    if-eqz v0, :cond_5

    check-cast p1, LX/8ln;

    iget-object v3, p1, LX/8ln;->A00:LX/9da;

    check-cast p2, LX/8ln;

    iget-object v2, p2, LX/8ln;->A00:LX/9da;

    iget-object v1, v3, LX/9da;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/9da;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/9da;->A00:LX/9cb;

    iget-object v0, v2, LX/9da;->A00:LX/9cb;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-static {p1, p2}, LX/1kp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/BJo;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/5Ib;

    check-cast p2, LX/5Ib;

    instance-of v0, p1, LX/8jN;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/8jN;

    if-eqz v0, :cond_0

    check-cast p1, LX/8jN;

    check-cast p2, LX/8jN;

    iget-object v0, p1, LX/8jN;->A0B:LX/AKW;

    iget-object v1, v0, LX/AKW;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/8jN;->A0B:LX/AKW;

    iget-object v0, v0, LX/AKW;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    check-cast p1, LX/9KX;

    check-cast p2, LX/9KX;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/8ln;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/8ln;

    if-eqz v0, :cond_1

    check-cast p1, LX/8ln;

    iget-object v0, p1, LX/8ln;->A00:LX/9da;

    iget-object v1, v0, LX/9da;->A02:Ljava/lang/String;

    check-cast p2, LX/8ln;

    iget-object v0, p2, LX/8ln;->A00:LX/9da;

    iget-object v0, v0, LX/9da;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/9e5;

    check-cast p2, LX/9e5;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/9e5;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/9e5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    check-cast p1, LX/AKW;

    check-cast p2, LX/AKW;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/AKW;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/AKW;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    check-cast p1, LX/14p;

    check-cast p2, LX/14p;

    iget-object v1, p1, LX/14p;->A0I:LX/123;

    iget-object v0, p2, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
