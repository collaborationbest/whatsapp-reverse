.class public final LX/6yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zK;
.implements LX/7lf;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0vo;

.field public final A04:LX/0z0;

.field public final A05:LX/0zF;

.field public final A06:LX/0z7;

.field public final A07:LX/006;

.field public final A08:LX/0zH;

.field public final A09:LX/006;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;LX/0zH;LX/0zF;LX/0z7;LX/006;LX/006;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/4 v2, 0x3

    invoke-static {p5, p4, p3, p7, v2}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6yG;->A07:LX/006;

    iput-object p2, p0, LX/6yG;->A04:LX/0z0;

    iput-object p5, p0, LX/6yG;->A06:LX/0z7;

    iput-object p4, p0, LX/6yG;->A05:LX/0zF;

    iput-object p3, p0, LX/6yG;->A08:LX/0zH;

    iput-object p7, p0, LX/6yG;->A09:LX/006;

    iput-object p1, p0, LX/6yG;->A03:LX/0vo;

    const/4 v1, 0x1

    invoke-static {p8, v2}, LX/1kn;->A1T(II)Z

    move-result v0

    iput-boolean v0, p0, LX/6yG;->A01:Z

    if-ne p8, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/6yG;->A02:Z

    return-void
.end method

.method private final A00(LX/0us;IZ)Ljava/lang/Integer;
    .locals 8

    move-object v2, p1

    iget-object v0, p0, LX/6yG;->A08:LX/0zH;

    invoke-virtual {v0, p2}, LX/0zH;->A00(I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v7, 0x0

    new-instance v2, LX/0us;

    move v5, v3

    move v6, v3

    move v4, v3

    invoke-direct/range {v2 .. v7}, LX/0us;-><init>(IIIIZ)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0us;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p1, LX/0us;->A00:I

    if-eqz p3, :cond_0

    neg-int v1, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(LX/0z8;I)V
    .locals 3

    iget v1, p1, LX/0z8;->bufferChannel:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/6yG;->A01:Z

    if-nez v0, :cond_4

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/6yG;->A02:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v2, LX/2xn;->A00:[I

    iget v1, p1, LX/0z8;->code:I

    const/4 v0, 0x0

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    :cond_4
    const/16 v0, 0x1d

    new-instance v1, LX/7AL;

    invoke-direct {v1, p0, p2, v0, p1}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LX/6yG;->A06:LX/0z7;

    iget-object v0, v0, LX/0z7;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A02(LX/0z8;LX/0us;IZ)V
    .locals 3

    iget v0, p1, LX/0z8;->code:I

    if-nez p2, :cond_0

    iget-object p2, p1, LX/0z8;->samplingRate:LX/0us;

    :cond_0
    invoke-direct {p0, p2, v0, p4}, LX/6yG;->A00(LX/0us;IZ)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/6yG;->A01(LX/0z8;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(sampled with weight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, p3}, LX/6yG;->A03(LX/0z8;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "(dropped)"

    goto :goto_0
.end method

.method public static final A03(LX/0z8;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wamruntime/printevent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {p0, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B1m(LX/0z8;LX/0us;Z)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p1, LX/0z8;->code:I

    if-nez p2, :cond_0

    iget-object p2, p1, LX/0z8;->samplingRate:LX/0us;

    :cond_0
    invoke-direct {p0, p2, v0, v1}, LX/6yG;->A00(LX/0us;IZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BJG(Landroid/content/Context;LX/15N;LX/15O;LX/006;LX/006;IIIIZZ)V
    .locals 4

    iget-object v1, p0, LX/6yG;->A04:LX/0z0;

    monitor-enter v1

    :try_start_0
    iput-object p0, v1, LX/0yz;->A02:LX/0zK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/6yG;->A06:LX/0z7;

    iget-object v2, v0, LX/0z7;->A00:LX/0xZ;

    const/16 v1, 0x29

    new-instance v0, LX/3vZ;

    invoke-direct {v0, p0, p3, p1, v1}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/6yG;->A05:LX/0zF;

    iget-object v0, v3, LX/0zF;->A01:LX/0z7;

    iget-object v2, v0, LX/0z7;->A00:LX/0xZ;

    const/4 v1, 0x4

    new-instance v0, LX/1je;

    invoke-direct {v0, v3, p2, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BNu()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/6yG;->Boy(Z)V

    return-void
.end method

.method public BXk()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6yG;->Boy(Z)V

    return-void
.end method

.method public Bbz()V
    .locals 1

    iget-object v0, p0, LX/6yG;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7;

    invoke-virtual {v0, p0}, LX/0y7;->A00(LX/7lf;)V

    return-void
.end method

.method public Bk1(I)V
    .locals 4

    iget-object v0, p0, LX/6yG;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11k;

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v2, p1

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    return-void
.end method

.method public Bl3(LX/0z8;LX/0us;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0, p3}, LX/6yG;->A02(LX/0z8;LX/0us;IZ)V

    return-void
.end method

.method public Bl5(LX/0us;[BIIZ)V
    .locals 1

    return-void
.end method

.method public Bl6(LX/0z8;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/6yG;->Bl3(LX/0z8;LX/0us;Z)V

    return-void
.end method

.method public Bl7(LX/0z8;I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, LX/6yG;->A02(LX/0z8;LX/0us;IZ)V

    return-void
.end method

.method public Bl8(LX/0z8;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6yG;->A01(LX/0z8;I)V

    const-string v1, ""

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/6yG;->A03(LX/0z8;Ljava/lang/String;I)V

    return-void
.end method

.method public Bl9(LX/0z8;LX/0us;)V
    .locals 1

    invoke-static {p2}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/6yG;->Bl3(LX/0z8;LX/0us;Z)V

    return-void
.end method

.method public BlA(LX/0z8;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/6yG;->Bl3(LX/0z8;LX/0us;Z)V

    return-void
.end method

.method public BlB(LX/0z8;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/6yG;->A01(LX/0z8;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(with weight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/6yG;->A03(LX/0z8;Ljava/lang/String;I)V

    return-void
.end method

.method public BlC(LX/0z8;II)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, LX/6yG;->A01(LX/0z8;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(with weight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/6yG;->A03(LX/0z8;Ljava/lang/String;I)V

    return-void
.end method

.method public Boy(Z)V
    .locals 2

    iget-object v0, p0, LX/6yG;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11k;

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    return-void
.end method

.method public Br7(I)V
    .locals 0

    return-void
.end method

.method public Bu3()V
    .locals 0

    return-void
.end method
