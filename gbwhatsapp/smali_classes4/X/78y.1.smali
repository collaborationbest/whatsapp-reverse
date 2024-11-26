.class public LX/78y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6of;

.field public final synthetic A01:LX/62D;

.field public final synthetic A02:LX/63J;

.field public final synthetic A03:LX/7kz;

.field public final synthetic A04:LX/5bk;

.field public final synthetic A05:LX/6gc;

.field public final synthetic A06:LX/6Wi;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/6of;LX/62D;LX/63J;LX/7kz;LX/5bk;LX/6gc;LX/6Wi;Z)V
    .locals 0

    iput-object p1, p0, LX/78y;->A00:LX/6of;

    iput-boolean p8, p0, LX/78y;->A07:Z

    iput-object p5, p0, LX/78y;->A04:LX/5bk;

    iput-object p2, p0, LX/78y;->A01:LX/62D;

    iput-object p7, p0, LX/78y;->A06:LX/6Wi;

    iput-object p6, p0, LX/78y;->A05:LX/6gc;

    iput-object p4, p0, LX/78y;->A03:LX/7kz;

    iput-object p3, p0, LX/78y;->A02:LX/63J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-boolean v0, p0, LX/78y;->A07:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v6, p0, LX/78y;->A06:LX/6Wi;

    iget-boolean v0, v6, LX/6Wi;->A02:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/78y;->A00:LX/6of;

    iget-object v2, p0, LX/78y;->A05:LX/6gc;

    iget-object v1, p0, LX/78y;->A03:LX/7kz;

    const-string v0, "Non prefetch request should have effect available."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v1, v2, v6, v0}, LX/6of;->A01(LX/6of;LX/7kz;LX/6gc;LX/6Wi;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/78y;->A01:LX/62D;

    iget-object v7, v1, LX/62D;->A00:LX/63p;

    iget-object v4, v1, LX/62D;->A01:LX/5lT;

    if-nez v4, :cond_1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    new-instance v4, LX/5lT;

    invoke-direct {v4, v0}, LX/5lT;-><init>(Ljava/util/Map;)V

    :cond_1
    iget-object v3, v1, LX/62D;->A02:LX/5rT;

    iget-object v6, p0, LX/78y;->A06:LX/6Wi;

    iget-object v2, v6, LX/6Wi;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/6Wi;->A00:Ljava/lang/String;

    new-instance v5, LX/5zL;

    invoke-direct {v5, v7, v4}, LX/5zL;-><init>(LX/63p;LX/5lT;)V

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/5zL;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v2, v5, LX/5zL;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/5zL;->A02:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, LX/78y;->A00:LX/6of;

    iget-object v0, p0, LX/78y;->A01:LX/62D;

    iget-object v3, v0, LX/62D;->A07:LX/6gc;

    iget-object v2, v4, LX/6of;->A07:LX/6Tx;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v6, v1}, LX/6Tx;->A03(LX/6gc;LX/5Yk;LX/6Wi;Z)V

    iget-object v4, v4, LX/6of;->A06:LX/53A;

    iget-object v0, v4, LX/53A;->A00:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/6Wi;->A02:Z

    if-nez v0, :cond_4

    invoke-static {v6, v4}, LX/53A;->A00(LX/6Wi;LX/53A;)J

    move-result-wide v2

    iget-object v1, v6, LX/6Wi;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "effect_fetched"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6Jg;->A05(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/78y;->A03:LX/7kz;

    invoke-interface {v0, v5}, LX/7kz;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
