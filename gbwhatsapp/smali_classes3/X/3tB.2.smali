.class public final LX/3tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XN;


# instance fields
.field public final A00:LX/6UZ;

.field public final A01:LX/13D;

.field public final A02:LX/0z0;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/6UZ;LX/13D;LX/0z0;LX/0xJ;)V
    .locals 1

    invoke-static {p4, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3tB;->A03:LX/0xJ;

    iput-object p2, p0, LX/3tB;->A01:LX/13D;

    iput-object p1, p0, LX/3tB;->A00:LX/6UZ;

    iput-object p3, p0, LX/3tB;->A02:LX/0z0;

    return-void
.end method


# virtual methods
.method public BR8()V
    .locals 2

    const-string v0, "ScheduledReminderMessageBootObserver onBootCompleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3tB;->A02:LX/0z0;

    const/16 v0, 0x13d3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iget-object v1, p0, LX/3tB;->A03:LX/0xJ;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3vK;->A02(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method
