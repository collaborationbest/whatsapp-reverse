.class public final LX/1H1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1GR;

.field public final A01:LX/0x7;

.field public final A02:LX/006;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1GR;LX/0x7;LX/0xJ;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1H1;->A03:LX/0xJ;

    iput-object p2, p0, LX/1H1;->A01:LX/0x7;

    iput-object p4, p0, LX/1H1;->A02:LX/006;

    iput-object p1, p0, LX/1H1;->A00:LX/1GR;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Ir;LX/3Sq;)V
    .locals 6

    iget-object v5, p0, LX/1H1;->A02:LX/006;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fg;

    invoke-interface {v1, p1, p2}, LX/1Fg;->BOu(LX/3Ir;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/1Fg;->BN9(LX/3Ir;LX/3Sq;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p1, LX/3Ir;->A00:Ljava/util/Set;

    const/4 v0, 0x1

    new-instance v3, LX/3Ir;

    invoke-direct {v3, v1, v0}, LX/3Ir;-><init>(Ljava/util/Set;Z)V

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fg;

    invoke-interface {v1, v3, v4}, LX/1Fg;->BOu(LX/3Ir;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3, v4}, LX/1Fg;->BN9(LX/3Ir;LX/3Sq;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/1H1;->A00:LX/1GR;

    invoke-virtual {v0, p2}, LX/1GR;->A01(LX/3Sq;)V

    return-void
.end method

.method public final A01(LX/3Ir;LX/3Sq;Ljava/lang/Runnable;)V
    .locals 11

    const/4 v5, 0x1

    move-object v6, p0

    iget-object v4, p0, LX/1H1;->A02:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p1

    move-object v7, p2

    move-object v9, p3

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fg;

    invoke-interface {v0, p1, p2}, LX/1Fg;->BOu(LX/3Ir;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1H1;->A03:LX/0xJ;

    const/16 v10, 0x10

    new-instance v5, LX/1jU;

    invoke-direct/range {v5 .. v10}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p1, LX/3Ir;->A00:Ljava/util/Set;

    new-instance v2, LX/3Ir;

    invoke-direct {v2, v0, v5}, LX/3Ir;-><init>(Ljava/util/Set;Z)V

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fg;

    invoke-interface {v0, v2, v3}, LX/1Fg;->BOu(LX/3Ir;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1H1;->A00:LX/1GR;

    invoke-virtual {v0, p2}, LX/1GR;->A03(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1H1;->A01:LX/0x7;

    invoke-virtual {v0, p3}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(LX/3Sq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/02c;->A00:LX/02c;

    new-instance v0, LX/3Ir;

    invoke-direct {v0, v1, v2}, LX/3Ir;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {p0, v0, p1}, LX/1H1;->A00(LX/3Ir;LX/3Sq;)V

    return-void
.end method

.method public final A03(LX/3Sq;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/02c;->A00:LX/02c;

    new-instance v0, LX/3Ir;

    invoke-direct {v0, v1, v2}, LX/3Ir;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {p0, v0, p1, p2}, LX/1H1;->A01(LX/3Ir;LX/3Sq;Ljava/lang/Runnable;)V

    return-void
.end method
