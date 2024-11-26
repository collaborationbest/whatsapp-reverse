.class public abstract LX/8mi;
.super LX/ASm;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AQK;

.field public A02:LX/8nB;

.field public A03:Ljava/lang/String;

.field public final A04:LX/9fX;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/AQK;LX/8nB;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    iput-object p7, p0, LX/8mi;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8mi;->A04:LX/9fX;

    iput-object p5, p0, LX/8mi;->A01:LX/AQK;

    iput p9, p0, LX/8mi;->A00:I

    iput-object p8, p0, LX/8mi;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/8mi;->A02:LX/8nB;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/AQK;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p3, p2}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8mi;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/8mi;->A02:LX/8nB;

    iput-object p6, p0, LX/8mi;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8mi;->A04:LX/9fX;

    iput-object p5, p0, LX/8mi;->A01:LX/AQK;

    iput p7, p0, LX/8mi;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p3, p2}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/8mi;->A01:LX/AQK;

    const/4 v0, 0x0

    iput v0, p0, LX/8mi;->A00:I

    iput-object v1, p0, LX/8mi;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/8mi;->A02:LX/8nB;

    iput-object p5, p0, LX/8mi;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8mi;->A04:LX/9fX;

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " seqNumPrefix: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " bindID: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/9om;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: onRequestError action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/8mi;->A05:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/8mi;->A01:LX/AQK;

    if-eqz v2, :cond_0

    iget v1, p0, LX/8mi;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/AQK;->A07(LX/9sN;II)V

    :cond_0
    iget-object v1, p0, LX/8mi;->A04:LX/9fX;

    if-eqz v1, :cond_1

    iget v0, p1, LX/9sN;->A00:I

    invoke-virtual {v1, v3, v0}, LX/9fX;->A04(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/8mi;->A02:LX/8nB;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8mi;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, v0}, LX/9fV;->A03(LX/9sN;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: onResponseError action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/8mi;->A05:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/8mi;->A01:LX/AQK;

    if-eqz v2, :cond_0

    iget v1, p0, LX/8mi;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/AQK;->A07(LX/9sN;II)V

    :cond_0
    iget-object v1, p0, LX/8mi;->A02:LX/8nB;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8mi;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, v0}, LX/9fV;->A03(LX/9sN;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/8mi;->A04:LX/9fX;

    if-eqz v3, :cond_3

    iget v0, p1, LX/9sN;->A00:I

    invoke-virtual {v3, v4, v0}, LX/9fX;->A04(Ljava/lang/String;I)V

    iget v4, p1, LX/9sN;->A00:I

    const/16 v0, 0x193

    if-eq v4, v0, :cond_2

    const/16 v0, 0x195

    if-eq v4, v0, :cond_2

    const/16 v0, 0x196

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1aa

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1cc

    if-eq v4, v0, :cond_2

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_2

    const/16 v0, 0x199

    if-eq v4, v0, :cond_2

    const v0, 0x2b1f18

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1b8

    if-ne v4, v0, :cond_3

    monitor-enter v3

    :try_start_0
    iput v4, v3, LX/9fX;->A02:I

    iget-object v2, v3, LX/9fX;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tos-"

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-enter v3

    :try_start_1
    iput v4, v3, LX/9fX;->A01:I

    iget-object v2, v3, LX/9fX;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payability-"

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_3
    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: onResponseSuccess for op: action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/8mi;->A05:Ljava/lang/String;

    invoke-static {v1, v4}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/8mi;->A01:LX/AQK;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget v1, p0, LX/8mi;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/AQK;->A07(LX/9sN;II)V

    :cond_0
    iget-object v0, p0, LX/8mi;->A02:LX/8nB;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8mi;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/9fV;->A03:LX/9du;

    iget-object v1, v0, LX/9du;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/10T;->A0D(S)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/8mi;->A04:LX/9fX;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/9fX;->A03(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
