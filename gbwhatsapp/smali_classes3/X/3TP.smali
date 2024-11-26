.class public final LX/3TP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/6bi;

.field public static final A07:LX/6bi;

.field public static final A08:LX/6bi;


# instance fields
.field public A00:LX/2cL;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/0z0;

.field public final A03:LX/1Lt;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6bi;

    invoke-direct {v0, v1}, LX/6bi;-><init>(I)V

    sput-object v0, LX/3TP;->A07:LX/6bi;

    const/16 v1, 0xd

    new-instance v0, LX/6bi;

    invoke-direct {v0, v1}, LX/6bi;-><init>(I)V

    sput-object v0, LX/3TP;->A06:LX/6bi;

    const/16 v1, 0x15

    new-instance v0, LX/6bi;

    invoke-direct {v0, v1}, LX/6bi;-><init>(I)V

    sput-object v0, LX/3TP;->A08:LX/6bi;

    return-void
.end method

.method public constructor <init>(LX/0z0;LX/1Lt;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TP;->A02:LX/0z0;

    iput-object p2, p0, LX/3TP;->A03:LX/1Lt;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3TP;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3TP;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/6bi;LX/2cL;LX/3TP;)V
    .locals 2

    iget-object v1, p2, LX/3TP;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/34U;->A00:LX/2g6;

    iput-object p0, v0, LX/2g6;->A00:LX/6bi;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(LX/2cL;LX/3TP;I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusdownload/queue-status-download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode = "

    invoke-static {v0, v1, p2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p1, LX/3TP;->A00:LX/2cL;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3TP;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_1

    :cond_0
    iput-object p0, p1, LX/3TP;->A00:LX/2cL;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3TP;->A01:Ljava/lang/Integer;

    iget-object v1, p1, LX/3TP;->A03:LX/1Lt;

    new-instance v0, LX/3no;

    invoke-direct {v0, p0, p1}, LX/3no;-><init>(LX/2cL;LX/3TP;)V

    invoke-virtual {v1, v0, p0, p2}, LX/1Lt;->A0C(LX/7mr;LX/2cL;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    const-string v0, "statusdownload/cancel-all-status-downloads"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3TP;->A03:LX/1Lt;

    invoke-virtual {v3}, LX/1Lt;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v1

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/1Lt;->A0E(LX/2cL;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3TP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3TP;->A00:LX/2cL;

    iput-object v0, p0, LX/3TP;->A01:Ljava/lang/Integer;

    return-void
.end method
