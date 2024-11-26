.class public LX/1mB;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:LX/3TS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3TS;Ljava/lang/Long;J)V
    .locals 2

    const-wide/32 v0, 0xea60

    iput-object p2, p0, LX/1mB;->A02:LX/3TS;

    iput-object p1, p0, LX/1mB;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1mB;->A01:Ljava/lang/Long;

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, LX/1mB;->A02:LX/3TS;

    iget-object v1, v0, LX/3TS;->A06:LX/18I;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, LX/1mB;->A02:LX/3TS;

    iget-object v4, v0, LX/3TS;->A06:LX/18I;

    iget-object v3, p0, LX/1mB;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/1mB;->A01:Ljava/lang/Long;

    const/16 v1, 0x12

    new-instance v0, LX/3vZ;

    invoke-direct {v0, p0, v3, v2, v1}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
