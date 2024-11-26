.class public final LX/1Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zy;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/00e;

.field public final A02:LX/1BX;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/0z0;LX/1BX;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vg;->A00:LX/0z0;

    iput-object p2, p0, LX/1Vg;->A02:LX/1BX;

    iput-object p3, p0, LX/1Vg;->A03:LX/006;

    new-instance v1, LX/1Vh;

    invoke-direct {v1, p0}, LX/1Vh;-><init>(LX/1Vg;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Vg;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public BQ1()V
    .locals 4

    iget-object v0, p0, LX/1Vg;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Vg;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1RO;

    iget-object v2, v3, LX/1RO;->A02:LX/0xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/1jf;

    invoke-direct {v0, v3, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 5

    iget-object v0, p0, LX/1Vg;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Vg;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1RO;

    iget-object v2, v3, LX/1RO;->A02:LX/0xJ;

    const/16 v1, 0x2b

    new-instance v0, LX/1jf;

    invoke-direct {v0, v3, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, LX/1Vg;->A02:LX/1BX;

    iget-boolean v0, v4, LX/1BX;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v0, v4, LX/1BX;->A01:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/1BX;->A02(J)V

    iget-object v1, v4, LX/1BX;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/1BX;->A09:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
