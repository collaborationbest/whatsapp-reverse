.class public final LX/3Od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/0xF;

.field public final A03:LX/16Z;

.field public final A04:LX/16o;

.field public final A05:LX/4b6;

.field public final A06:LX/17Z;

.field public final A07:LX/0xd;

.field public final A08:LX/0x5;

.field public final A09:LX/1Lh;

.field public final A0A:LX/18H;

.field public final A0B:LX/0z0;

.field public final A0C:LX/1Mk;

.field public final A0D:LX/18r;

.field public final A0E:LX/4bE;

.field public final A0F:LX/4bF;

.field public final A0G:LX/0xJ;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/16o;LX/17Z;LX/0xd;LX/0x5;LX/1Lh;LX/18H;LX/0z0;LX/1Mk;LX/18r;LX/0xJ;)V
    .locals 2

    invoke-static {p5, p9, p6, p1, p12}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p2, p4, p3, p10}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p11}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Od;->A07:LX/0xd;

    iput-object p9, p0, LX/3Od;->A0B:LX/0z0;

    iput-object p6, p0, LX/3Od;->A08:LX/0x5;

    iput-object p1, p0, LX/3Od;->A02:LX/0xF;

    iput-object p12, p0, LX/3Od;->A0G:LX/0xJ;

    iput-object p7, p0, LX/3Od;->A09:LX/1Lh;

    iput-object p2, p0, LX/3Od;->A03:LX/16Z;

    iput-object p4, p0, LX/3Od;->A06:LX/17Z;

    iput-object p3, p0, LX/3Od;->A04:LX/16o;

    iput-object p10, p0, LX/3Od;->A0C:LX/1Mk;

    iput-object p8, p0, LX/3Od;->A0A:LX/18H;

    iput-object p11, p0, LX/3Od;->A0D:LX/18r;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/3Od;->A0H:Ljava/util/Set;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/3Od;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, LX/3Od;->A05:LX/4b6;

    const/4 v1, 0x2

    new-instance v0, LX/4bE;

    invoke-direct {v0, p0, v1}, LX/4bE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Od;->A0E:LX/4bE;

    const/16 v1, 0x18

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v1}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Od;->A0F:LX/4bF;

    return-void
.end method

.method public static final A00(LX/3Od;Ljava/util/Set;)V
    .locals 3

    iget-object v2, p0, LX/3Od;->A0G:LX/0xJ;

    const/16 v1, 0x17

    new-instance v0, LX/3we;

    invoke-direct {v0, p1, p0, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
