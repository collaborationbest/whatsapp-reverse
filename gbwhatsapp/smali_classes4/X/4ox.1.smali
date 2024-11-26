.class public final LX/4ox;
.super LX/4nl;
.source ""

# interfaces
.implements LX/7pn;
.implements LX/7po;
.implements LX/7pe;
.implements LX/7ph;


# instance fields
.field public A00:LX/7h0;

.field public final A01:LX/4nm;

.field public final A02:LX/7gq;

.field public final A03:LX/4oB;

.field public final A04:LX/4oJ;

.field public final A05:LX/4nu;

.field public final A06:LX/4mi;


# direct methods
.method public constructor <init>(LX/7eH;)V
    .locals 2

    invoke-direct {p0}, LX/4nl;-><init>()V

    new-instance v0, LX/4oJ;

    invoke-direct {v0}, LX/4oJ;-><init>()V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    iput-object v0, p0, LX/4ox;->A04:LX/4oJ;

    new-instance v0, LX/4nm;

    invoke-direct {v0, p1}, LX/4nm;-><init>(LX/7eH;)V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    iput-object v0, p0, LX/4ox;->A01:LX/4nm;

    new-instance v0, LX/4oB;

    invoke-direct {v0}, LX/4oB;-><init>()V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    iput-object v0, p0, LX/4ox;->A03:LX/4oB;

    new-instance v0, LX/4nu;

    invoke-direct {v0}, LX/4nu;-><init>()V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    iput-object v0, p0, LX/4ox;->A05:LX/4nu;

    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    iput-object v1, p0, LX/4ox;->A02:LX/7gq;

    new-instance v0, LX/4mi;

    invoke-direct {v0, v1}, LX/4mi;-><init>(LX/7gq;)V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    iput-object v0, p0, LX/4ox;->A06:LX/4mi;

    return-void
.end method


# virtual methods
.method public Azm(LX/7hB;)V
    .locals 1

    iget-object v0, p0, LX/4ox;->A04:LX/4oJ;

    invoke-virtual {v0, p1}, LX/4oJ;->Azm(LX/7hB;)V

    return-void
.end method

.method public synthetic BGJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BXB(LX/7h0;)V
    .locals 6

    iget-object v0, p0, LX/4ox;->A00:LX/7h0;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LX/7h0;->BKd()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/6lV;->A07()LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(LX/4ox;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    iget-boolean v0, p0, LX/6lV;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6aI;->A05(LX/7ei;)V

    :cond_1
    iget-object v5, p0, LX/4ox;->A01:LX/4nm;

    iget-object v3, v5, LX/4nm;->A01:LX/7eH;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    iget-object v1, v5, LX/4nm;->A00:LX/6jQ;

    if-eqz v4, :cond_a

    if-eqz v1, :cond_2

    new-instance v0, LX/6jU;

    invoke-direct {v0, v1}, LX/6jU;-><init>(LX/6jQ;)V

    invoke-static {v5, v0, v3}, LX/4nm;->A00(LX/4nm;LX/0oW;LX/7eH;)V

    iput-object v2, v5, LX/4nm;->A00:LX/6jQ;

    :cond_2
    new-instance v0, LX/6jQ;

    invoke-direct {v0}, LX/6jQ;-><init>()V

    invoke-static {v5, v0, v3}, LX/4nm;->A00(LX/4nm;LX/0oW;LX/7eH;)V

    iput-object v0, v5, LX/4nm;->A00:LX/6jQ;

    :cond_3
    :goto_0
    iget-object v2, p0, LX/4ox;->A05:LX/4nu;

    iget-boolean v0, v2, LX/4nu;->A00:Z

    if-eq v4, v0, :cond_5

    if-nez v4, :cond_9

    iget-boolean v0, v2, LX/6lV;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/5hQ;->A00:LX/5l4;

    invoke-static {v2, v0}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02t;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iput-boolean v4, v2, LX/4nu;->A00:Z

    :cond_5
    iget-object v3, p0, LX/4ox;->A03:LX/4oB;

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    new-instance v1, LX/0fo;

    invoke-direct {v1}, LX/0fo;-><init>()V

    new-instance v0, LX/7QO;

    invoke-direct {v0, v3, v1}, LX/7QO;-><init>(LX/4oB;LX/0fo;)V

    invoke-static {v3, v0}, LX/5aX;->A00(LX/6lV;LX/00d;)V

    iget-object v0, v1, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/7h7;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/7h7;->Bkm()LX/6lN;

    move-result-object v2

    :cond_6
    :goto_2
    iput-object v2, v3, LX/4oB;->A00:LX/7h6;

    iput-boolean v4, v3, LX/4oB;->A01:Z

    iget-object v0, p0, LX/4ox;->A04:LX/4oJ;

    iput-boolean v4, v0, LX/4oJ;->A00:Z

    iput-object p1, p0, LX/4ox;->A00:LX/7h0;

    :cond_7
    return-void

    :cond_8
    iget-object v0, v3, LX/4oB;->A00:LX/7h6;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/7h6;->release()V

    goto :goto_2

    :cond_9
    invoke-static {v2}, LX/4nu;->A00(LX/4nu;)V

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_3

    new-instance v0, LX/6jU;

    invoke-direct {v0, v1}, LX/6jU;-><init>(LX/6jQ;)V

    invoke-static {v5, v0, v3}, LX/4nm;->A00(LX/4nm;LX/0oW;LX/7eH;)V

    iput-object v2, v5, LX/4nm;->A00:LX/6jQ;

    goto :goto_0
.end method

.method public BXc(LX/7nz;)V
    .locals 1

    iget-object v0, p0, LX/4ox;->A05:LX/4nu;

    invoke-virtual {v0, p1}, LX/4nu;->BXc(LX/7nz;)V

    return-void
.end method

.method public Bbi(LX/7nz;)V
    .locals 1

    iget-object v0, p0, LX/4ox;->A06:LX/4mi;

    iput-object p1, v0, LX/4nv;->A00:LX/7nz;

    return-void
.end method

.method public synthetic Bdb(J)V
    .locals 0

    return-void
.end method
