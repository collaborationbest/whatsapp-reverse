.class public LX/6Bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/62D;

.field public final synthetic A01:LX/63J;

.field public final synthetic A02:LX/5bk;

.field public final synthetic A03:LX/6of;

.field public final synthetic A04:LX/7kz;

.field public final synthetic A05:LX/6gc;

.field public final synthetic A06:LX/6Wi;


# direct methods
.method public constructor <init>(LX/6of;LX/62D;LX/63J;LX/7kz;LX/5bk;LX/6gc;LX/6Wi;)V
    .locals 0

    iput-object p1, p0, LX/6Bx;->A03:LX/6of;

    iput-object p2, p0, LX/6Bx;->A00:LX/62D;

    iput-object p6, p0, LX/6Bx;->A05:LX/6gc;

    iput-object p5, p0, LX/6Bx;->A02:LX/5bk;

    iput-object p4, p0, LX/6Bx;->A04:LX/7kz;

    iput-object p3, p0, LX/6Bx;->A01:LX/63J;

    iput-object p7, p0, LX/6Bx;->A06:LX/6Wi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5lT;)V
    .locals 8

    iget-object v2, p0, LX/6Bx;->A00:LX/62D;

    iput-object p1, v2, LX/62D;->A01:LX/5lT;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/62D;->A06:Z

    iget-boolean v0, v2, LX/62D;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/62D;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Bx;->A03:LX/6of;

    iget-object v6, p0, LX/6Bx;->A05:LX/6gc;

    iget-object v5, p0, LX/6Bx;->A02:LX/5bk;

    iget-object v4, p0, LX/6Bx;->A04:LX/7kz;

    iget-object v3, p0, LX/6Bx;->A01:LX/63J;

    iget-object v0, v2, LX/62D;->A02:LX/5rT;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {v1 .. v7}, LX/6of;->A00(LX/6of;LX/62D;LX/63J;LX/7kz;LX/5bk;LX/6gc;Z)V

    :cond_0
    return-void
.end method
