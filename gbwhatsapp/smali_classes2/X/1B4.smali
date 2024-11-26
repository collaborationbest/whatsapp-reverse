.class public final LX/1B4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1B5;

.field public final A01:LX/1B6;

.field public final A02:LX/1B7;

.field public final A03:LX/1B8;

.field public final A04:LX/1B9;

.field public final A05:LX/1BA;

.field public final A06:LX/1BB;

.field public final A07:LX/1BC;


# direct methods
.method public constructor <init>(LX/1B5;LX/1B6;LX/1B7;LX/1B8;LX/1B9;LX/1BA;LX/1BB;LX/1BC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1B4;->A00:LX/1B5;

    iput-object p2, p0, LX/1B4;->A01:LX/1B6;

    iput-object p3, p0, LX/1B4;->A02:LX/1B7;

    iput-object p4, p0, LX/1B4;->A03:LX/1B8;

    iput-object p5, p0, LX/1B4;->A04:LX/1B9;

    iput-object p6, p0, LX/1B4;->A05:LX/1BA;

    iput-object p7, p0, LX/1B4;->A06:LX/1BB;

    iput-object p8, p0, LX/1B4;->A07:LX/1BC;

    return-void
.end method


# virtual methods
.method public final A00(LX/A3U;)LX/9oI;
    .locals 8

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, p1, LX/A3U;->A00:I

    const-string v1, "Unknown type of interactive message does not support customizations: "

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, LX/A3U;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3YG;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1B4;->A07:LX/1BC;

    iget-object v0, v0, LX/1BC;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AJR(LX/0uf;)LX/9OJ;

    move-result-object v1

    iget-object v0, v0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    new-instance v2, LX/8tW;

    invoke-direct {v2, v0, p1, v1}, LX/8tW;-><init>(LX/0z0;LX/A3U;LX/9OJ;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/1B4;->A04:LX/1B9;

    iget-object v0, v0, LX/1B9;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AJR(LX/0uf;)LX/9OJ;

    move-result-object v1

    iget-object v0, v0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    new-instance v2, LX/8tU;

    invoke-direct {v2, v0, p1, v1}, LX/8tU;-><init>(LX/0z0;LX/A3U;LX/9OJ;)V

    return-object v2

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/1B4;->A00:LX/1B5;

    iget-object v0, v0, LX/1B5;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AJR(LX/0uf;)LX/9OJ;

    move-result-object v1

    invoke-static {v0}, LX/0uf;->ADP(LX/0uf;)LX/9tc;

    move-result-object v0

    new-instance v2, LX/8tQ;

    invoke-direct {v2, v0, p1, v1}, LX/8tQ;-><init>(LX/9tc;LX/A3U;LX/9OJ;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/1B4;->A01:LX/1B6;

    iget-object v0, v0, LX/1B6;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AJR(LX/0uf;)LX/9OJ;

    move-result-object v0

    new-instance v2, LX/8tR;

    invoke-direct {v2, p1, v0}, LX/8tR;-><init>(LX/A3U;LX/9OJ;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/1B4;->A02:LX/1B7;

    iget-object v0, v0, LX/1B7;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AJR(LX/0uf;)LX/9OJ;

    move-result-object v1

    iget-object v0, v0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    new-instance v2, LX/8tV;

    invoke-direct {v2, v0, p1, v1}, LX/8tV;-><init>(LX/0z0;LX/A3U;LX/9OJ;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/1B4;->A03:LX/1B8;

    iget-object v0, v0, LX/1B8;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AJR(LX/0uf;)LX/9OJ;

    move-result-object v0

    new-instance v2, LX/8tT;

    invoke-direct {v2, p1, v0}, LX/8tT;-><init>(LX/A3U;LX/9OJ;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/1B4;->A05:LX/1BA;

    iget-object v0, v0, LX/1BA;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AJR(LX/0uf;)LX/9OJ;

    move-result-object v1

    iget-object v0, v0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    new-instance v2, LX/8tP;

    invoke-direct {v2, v0, p1, v1}, LX/8tP;-><init>(LX/0z0;LX/A3U;LX/9OJ;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/1B4;->A06:LX/1BB;

    iget-object v0, v0, LX/1BB;->A00:LX/0wt;

    iget-object v1, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AJR(LX/0uf;)LX/9OJ;

    move-result-object v7

    iget-object v0, v1, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0z0;

    invoke-static {v1}, LX/0uf;->AJF(LX/0uf;)LX/9cl;

    move-result-object v5

    invoke-static {v1}, LX/0uf;->AJL(LX/0uf;)LX/9ed;

    move-result-object v6

    new-instance v2, LX/8tS;

    invoke-direct/range {v2 .. v8}, LX/8tS;-><init>(LX/0z0;LX/A3U;LX/9cl;LX/9ed;LX/9OJ;LX/1B4;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/BEP;)LX/9oI;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1B4;->A00(LX/A3U;)LX/9oI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
