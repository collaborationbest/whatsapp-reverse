.class public final LX/3tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XN;


# instance fields
.field public final A00:LX/13D;

.field public final A01:LX/1YK;

.field public final A02:LX/3hj;

.field public final A03:LX/1WN;

.field public final A04:LX/0z0;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/13D;LX/1YK;LX/3hj;LX/1WN;LX/0z0;LX/0xJ;)V
    .locals 1

    invoke-static {p5, p6, p4, p2, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3tC;->A04:LX/0z0;

    iput-object p6, p0, LX/3tC;->A05:LX/0xJ;

    iput-object p4, p0, LX/3tC;->A03:LX/1WN;

    iput-object p2, p0, LX/3tC;->A01:LX/1YK;

    iput-object p1, p0, LX/3tC;->A00:LX/13D;

    iput-object p3, p0, LX/3tC;->A02:LX/3hj;

    return-void
.end method


# virtual methods
.method public BR8()V
    .locals 2

    const-string v0, "EventStartAlarmBootCompletedObserver/ onBootCompleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3tC;->A04:LX/0z0;

    const/16 v0, 0x1c8a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EventStartAlarmBootCompletedObserver/ skipping, feature not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3tC;->A05:LX/0xJ;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method
