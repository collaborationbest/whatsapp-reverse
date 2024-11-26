.class public final LX/8go;
.super LX/9c3;
.source ""


# instance fields
.field public A00:LX/93N;

.field public A01:LX/9mq;

.field public A02:LX/8gr;

.field public A03:LX/8gk;

.field public A04:LX/08p;

.field public final A05:LX/9UU;


# direct methods
.method public constructor <init>(LX/9UU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9c3;-><init>()V

    iput-object p1, p0, LX/8go;->A05:LX/9UU;

    sget-object v0, LX/9mq;->A01:LX/9mq;

    iput-object v0, p0, LX/8go;->A01:LX/9mq;

    return-void
.end method

.method public static A00(LX/8go;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, LX/08r;

    invoke-direct {v0, p1}, LX/08r;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/8go;->A04:LX/08p;

    sget-object v0, LX/93N;->A04:LX/93N;

    iput-object v0, p0, LX/8go;->A00:LX/93N;

    return-void
.end method

.method public static A01(LX/8go;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, LX/08r;

    invoke-direct {v0, p1}, LX/08r;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/8go;->A04:LX/08p;

    sget-object v0, LX/93N;->A03:LX/93N;

    iput-object v0, p0, LX/8go;->A00:LX/93N;

    return-void
.end method


# virtual methods
.method public final A08(LX/02t;)V
    .locals 1

    iget-object v0, p0, LX/8go;->A03:LX/8gk;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8go;->A05:LX/9UU;

    iget-object v0, v0, LX/9UU;->A03:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7vG;->A0O(Ljava/lang/Object;)LX/8gk;

    move-result-object v0

    iput-object v0, p0, LX/8go;->A03:LX/8gk;

    invoke-virtual {v0}, LX/9c3;->A06()V

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/9c3;->A04(LX/9c3;)V

    return-void

    :cond_0
    const-string v0, "Only one integrationPoint{} is allowed. Multiple detected."

    invoke-static {p0, v0}, LX/9c3;->A03(LX/9c3;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
