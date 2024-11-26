.class public LX/74P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XN;


# instance fields
.field public final A00:LX/13D;

.field public final A01:LX/1Km;

.field public final A02:LX/006;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/13D;LX/1Km;LX/0xJ;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/74P;->A03:LX/0xJ;

    iput-object p1, p0, LX/74P;->A00:LX/13D;

    iput-object p2, p0, LX/74P;->A01:LX/1Km;

    iput-object p4, p0, LX/74P;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public BR8()V
    .locals 3

    const-string v0, "ScheduleCallBootCompleteObserver onBootCompleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/74P;->A03:LX/0xJ;

    const/16 v1, 0x2a

    new-instance v0, LX/79o;

    invoke-direct {v0, p0, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method
