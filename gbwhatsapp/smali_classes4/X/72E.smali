.class public LX/72E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:J

.field public final A01:LX/100;

.field public final A02:LX/19z;

.field public final A03:LX/0xd;

.field public final A04:LX/0zK;

.field public final A05:LX/00h;


# direct methods
.method public constructor <init>(LX/100;LX/19z;LX/0xd;LX/0zK;LX/00h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/72E;->A05:LX/00h;

    iput-object p4, p0, LX/72E;->A04:LX/0zK;

    iput-object p1, p0, LX/72E;->A01:LX/100;

    iput-object p2, p0, LX/72E;->A02:LX/19z;

    iput-object p3, p0, LX/72E;->A03:LX/0xd;

    iput-wide p6, p0, LX/72E;->A00:J

    return-void
.end method

.method private A00(I)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/72E;->A00:J

    sub-long/2addr v2, v0

    new-instance v5, LX/5Bq;

    invoke-direct {v5}, LX/5Bq;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5Bq;->A04:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5Bq;->A05:Ljava/lang/Long;

    iput-object v0, v5, LX/5Bq;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/72E;->A01:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_1

    iput-object v3, v5, LX/5Bq;->A02:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/72E;->A02:LX/19z;

    iget v2, v0, LX/19z;->A04:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/5Bq;->A01:Ljava/lang/Boolean;

    iput-object v3, v5, LX/5Bq;->A03:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/5Bq;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/72E;->A04:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5Bq;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/72E;->A00(I)V

    iget-object v0, p0, LX/72E;->A05:LX/00h;

    const/4 v2, 0x0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/72E;->A00(I)V

    iget-object v0, p0, LX/72E;->A05:LX/00h;

    const/4 v2, 0x0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 4

    const-string v0, "sign_credential"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "t"

    invoke-virtual {v1, v0}, LX/6cY;->A0A(Ljava/lang/String;)J

    const-string v0, "signed_credential"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v3, v0, LX/6cY;->A01:[B

    const-string v0, "acs_public_key"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-object v2, v0, LX/6cY;->A01:[B

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/72E;->A00(I)V

    iget-object v0, p0, LX/72E;->A05:LX/00h;

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method
