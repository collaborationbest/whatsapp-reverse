.class public LX/1Ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/08d;

.field public final A02:LX/08d;

.field public final A03:LX/00t;

.field public final A04:LX/1SU;

.field public final A05:LX/1Ba;

.field public final A06:LX/1Ah;

.field public final A07:LX/1Ag;

.field public final A08:LX/0zK;

.field public final A09:LX/10S;

.field public final A0A:LX/1Ue;

.field public final A0B:LX/1Uh;

.field public final A0C:LX/1U2;

.field public final A0D:LX/0xd;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/1SU;LX/1Ba;LX/1Ah;LX/0xd;LX/0ue;LX/1Ag;LX/0zK;LX/10S;LX/1Ue;LX/1U2;LX/1Ud;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/08d;

    invoke-direct {v2}, LX/08d;-><init>()V

    iput-object v2, p0, LX/1Ug;->A02:LX/08d;

    new-instance v3, LX/08d;

    invoke-direct {v3}, LX/08d;-><init>()V

    iput-object v3, p0, LX/1Ug;->A01:LX/08d;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, p0, LX/1Ug;->A03:LX/00t;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1Ug;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, LX/1Ug;->A0D:LX/0xd;

    iput-object p11, p0, LX/1Ug;->A08:LX/0zK;

    iput-object p6, p0, LX/1Ug;->A05:LX/1Ba;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Ug;->A0C:LX/1U2;

    iput-object p7, p0, LX/1Ug;->A06:LX/1Ah;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Ug;->A0A:LX/1Ue;

    iput-object p10, p0, LX/1Ug;->A07:LX/1Ag;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Ug;->A09:LX/10S;

    iput-object p5, p0, LX/1Ug;->A04:LX/1SU;

    new-instance v0, LX/1Uh;

    invoke-direct {v0, p9}, LX/1Uh;-><init>(LX/0ue;)V

    iput-object v0, p0, LX/1Ug;->A0B:LX/1Uh;

    const/4 v1, 0x0

    new-instance v0, LX/1kN;

    invoke-direct {v0, p0, v1}, LX/1kN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p15

    invoke-virtual {v1, v0, v2, v3}, LX/1Ud;->A00(LX/08g;LX/00s;LX/08d;)V

    const/16 v1, 0xa

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/16 v1, 0x9

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/4 v1, 0x7

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/16 v1, 0x8

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p4, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method

.method public static A00(LX/1Ug;LX/1Uh;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatSearchManager/getContactsForQuery/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ug;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
