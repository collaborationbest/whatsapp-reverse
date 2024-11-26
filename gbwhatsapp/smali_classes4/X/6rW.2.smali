.class public final LX/6rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BH5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/10S;

.field public final A04:LX/00e;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(LX/0z0;LX/10S;)V
    .locals 2

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6rW;->A03:LX/10S;

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/7PB;

    invoke-direct {v0, p1}, LX/7PB;-><init>(LX/0z0;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/6rW;->A05:LX/00e;

    sget-object v0, LX/7TM;->A00:LX/7TM;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6rW;->A04:LX/00e;

    return-void
.end method

.method public static final A00(LX/6rW;)I
    .locals 3

    iget v2, p0, LX/6rW;->A01:I

    iget-boolean v1, p0, LX/6rW;->A02:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const v0, 0x136504cb

    if-eqz v1, :cond_0

    const v0, 0x3b261f31

    :cond_0
    return v0

    :cond_1
    const v0, 0x13653d8d

    if-eqz v1, :cond_0

    const v0, 0x3b263dd4

    return v0

    :cond_2
    const v0, 0x13652a3f

    if-eqz v1, :cond_0

    const v0, 0x3b261b00

    return v0
.end method


# virtual methods
.method public BO1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6rW;->A05:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6rW;->A03:LX/10S;

    invoke-static {p0}, LX/6rW;->A00(LX/6rW;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/10S;->BL8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6rW;->A00(LX/6rW;)I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/10S;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BO2(I)V
    .locals 3

    iget-object v0, p0, LX/6rW;->A05:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/6rW;->A03:LX/10S;

    invoke-static {p0}, LX/6rW;->A00(LX/6rW;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/10S;->BL8(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6rW;->A00(LX/6rW;)I

    move-result v1

    int-to-short v0, p1

    invoke-virtual {v2, v1, v0}, LX/10S;->markerEnd(IS)V

    iget v1, p0, LX/6rW;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v1, LX/9nY;->A0A:LX/9nY;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/9nY;->A09:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v0, p0, LX/6rW;->A04:LX/00e;

    invoke-static {v0}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public BO7(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6rW;->A05:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6rW;->A03:LX/10S;

    invoke-static {p0}, LX/6rW;->A00(LX/6rW;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/10S;->BL8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6rW;->A00(LX/6rW;)I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/10S;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStart(I)V
    .locals 4

    iget-object v0, p0, LX/6rW;->A05:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6rW;->A03:LX/10S;

    invoke-static {p0}, LX/6rW;->A00(LX/6rW;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/10S;->BL8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cancel_reason"

    const-string v0, "cancelled_by_new_event"

    invoke-virtual {p0, v1, v0}, LX/6rW;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/6rW;->BO2(I)V

    :cond_0
    iput p1, p0, LX/6rW;->A01:I

    const/4 v1, 0x0

    iput v1, p0, LX/6rW;->A00:I

    invoke-static {p0}, LX/6rW;->A00(LX/6rW;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/10S;->BOB(IZ)V

    iget-object v0, p0, LX/6rW;->A04:LX/00e;

    invoke-static {v0}, LX/4fe;->A0Q(LX/00e;)Landroid/os/Handler;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/3vM;

    invoke-direct {v2, p0, v0}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
