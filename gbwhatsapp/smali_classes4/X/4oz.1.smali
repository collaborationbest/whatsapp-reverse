.class public abstract LX/4oz;
.super LX/4nl;
.source ""

# interfaces
.implements LX/7pp;
.implements LX/7pl;
.implements LX/0sD;


# instance fields
.field public A00:LX/7eH;

.field public A01:LX/00d;

.field public A02:Z

.field public final A03:LX/5v1;

.field public final A04:LX/00d;

.field public final A05:LX/7pr;


# direct methods
.method public constructor <init>(LX/5v1;LX/7eH;LX/00d;Z)V
    .locals 2

    invoke-direct {p0}, LX/4nl;-><init>()V

    iput-boolean p4, p0, LX/4oz;->A02:Z

    iput-object p2, p0, LX/4oz;->A00:LX/7eH;

    iput-object p3, p0, LX/4oz;->A01:LX/00d;

    iput-object p1, p0, LX/4oz;->A03:LX/5v1;

    new-instance v0, LX/7Lm;

    invoke-direct {v0, p0}, LX/7Lm;-><init>(LX/4oz;)V

    iput-object v0, p0, LX/4oz;->A04:LX/00d;

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;-><init>(LX/4oz;LX/0A7;)V

    sget-object v0, LX/5hn;->A00:LX/5v7;

    new-instance v0, LX/4oM;

    invoke-direct {v0, v1}, LX/4oM;-><init>(LX/03j;)V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    iput-object v0, p0, LX/4oz;->A05:LX/7pr;

    return-void
.end method


# virtual methods
.method public synthetic B9G(LX/5l4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BF8()LX/69h;
    .locals 1

    sget-object v0, LX/4or;->A00:LX/4or;

    return-object v0
.end method

.method public synthetic BJe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BRv()V
    .locals 1

    iget-object v0, p0, LX/4oz;->A05:LX/7pr;

    invoke-interface {v0}, LX/7pp;->BRv()V

    return-void
.end method

.method public synthetic BUJ()V
    .locals 0

    invoke-virtual {p0}, LX/4oz;->BRv()V

    return-void
.end method

.method public Bbu(LX/5v7;LX/5VJ;J)V
    .locals 1

    iget-object v0, p0, LX/4oz;->A05:LX/7pr;

    invoke-interface {v0, p1, p2, p3, p4}, LX/7pp;->Bbu(LX/5v7;LX/5VJ;J)V

    return-void
.end method

.method public synthetic BjW()V
    .locals 0

    invoke-virtual {p0}, LX/4oz;->BRv()V

    return-void
.end method

.method public synthetic BsD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
