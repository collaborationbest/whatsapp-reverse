.class public final LX/85O;
.super LX/AAp;
.source ""


# static fields
.field public static final A07:LX/8AT;


# instance fields
.field public A00:LX/AB7;

.field public final A01:LX/9VT;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:[LX/7nq;

.field public final A06:LX/00e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8AT;

    invoke-direct {v0}, LX/8AT;-><init>()V

    sput-object v0, LX/85O;->A07:LX/8AT;

    return-void
.end method

.method public constructor <init>(LX/9VT;LX/B7E;LX/7fC;LX/B7H;LX/BFg;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p4, v0, p2}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p5}, LX/AAp;-><init>(LX/BFg;)V

    iput-object p1, p0, LX/85O;->A01:LX/9VT;

    new-array v0, v0, [LX/7nq;

    iput-object v0, p0, LX/85O;->A05:[LX/7nq;

    sget-object v1, LX/BGc;->A00:LX/99E;

    iget-object v0, p0, LX/AAp;->A00:LX/BFg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AB7;

    iput-object v0, p0, LX/85O;->A00:LX/AB7;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/Aq5;

    invoke-direct {v0, p0}, LX/Aq5;-><init>(LX/85O;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/85O;->A02:LX/00e;

    new-instance v0, LX/Aq6;

    invoke-direct {v0, p0}, LX/Aq6;-><init>(LX/85O;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/85O;->A03:LX/00e;

    sget-object v0, LX/Atz;->A00:LX/Atz;

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/85O;->A06:LX/00e;

    new-instance v0, LX/Atn;

    invoke-direct {v0, p2, p3, p4}, LX/Atn;-><init>(LX/B7E;LX/7fC;LX/B7H;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/85O;->A04:LX/00e;

    return-void
.end method

.method public static final A00(LX/85O;LX/7nq;LX/BD5;)V
    .locals 2

    invoke-interface {p2}, LX/BD5;->B3l()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/BD6;

    if-eqz v0, :cond_0

    check-cast p1, LX/BD6;

    invoke-interface {p1, p2}, LX/BD6;->Bdl(LX/BD5;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2b

    new-instance v1, LX/7AM;

    invoke-direct {v1, p2, p1, v0}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/85O;->A00:LX/AB7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AB7;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, LX/7AM;->run()V

    return-void
.end method


# virtual methods
.method public BC3()LX/8AT;
    .locals 1

    sget-object v0, LX/85O;->A07:LX/8AT;

    return-object v0
.end method
