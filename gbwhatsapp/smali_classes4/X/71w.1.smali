.class public final LX/71w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/19p;

.field public final A02:LX/5uO;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0x2;LX/19p;LX/5uO;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/71w;->A01:LX/19p;

    iput-object p1, p0, LX/71w;->A00:LX/0x2;

    iput-object p3, p0, LX/71w;->A02:LX/5uO;

    iput-object p4, p0, LX/71w;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/71w;->A02:LX/5uO;

    iget-object v0, v0, LX/5uO;->A00:LX/1FZ;

    iget-object v0, v0, LX/1FZ;->A08:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, LX/71w;->A02:LX/5uO;

    const/16 v0, 0x190

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/5uO;->A00:LX/1FZ;

    iget-object v1, v3, LX/1FZ;->A08:LX/1Dv;

    invoke-virtual {v1}, LX/1Dv;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/5uO;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/1FZ;->A00(LX/1FZ;Ljava/util/List;J)V

    return-void

    :cond_0
    iget-object v0, v2, LX/5uO;->A00:LX/1FZ;

    iget-object v1, v0, LX/1FZ;->A08:LX/1Dv;

    :cond_1
    invoke-virtual {v1}, LX/1Dv;->A01()V

    return-void

    :cond_2
    iget-object v0, p0, LX/71w;->A02:LX/5uO;

    iget-object v0, v0, LX/5uO;->A00:LX/1FZ;

    iget-object v0, v0, LX/1FZ;->A08:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/71w;->A02:LX/5uO;

    iget-object v1, v0, LX/5uO;->A00:LX/1FZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1FZ;->A00:Ljava/lang/Runnable;

    iget-object v0, v1, LX/1FZ;->A08:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    return-void
.end method
