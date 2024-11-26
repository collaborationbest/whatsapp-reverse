.class public final LX/3TL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/4f2;

.field public final A01:LX/16p;

.field public final A02:LX/13D;

.field public final A03:LX/3Sq;

.field public final A04:LX/1Ac;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/02l;

.field public final A07:LX/03o;

.field public final A08:LX/0t8;

.field public final A09:LX/04D;

.field public final A0A:LX/04I;

.field public final A0B:LX/04F;

.field public final A0C:LX/1E6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3x9;->A00:LX/3x9;

    sput-object v0, LX/3TL;->A0D:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/1E6;LX/16p;LX/13D;LX/3Sq;LX/1Ac;LX/02l;LX/03o;)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3, p6}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3TL;->A04:LX/1Ac;

    iput-object p2, p0, LX/3TL;->A01:LX/16p;

    iput-object p1, p0, LX/3TL;->A0C:LX/1E6;

    iput-object p3, p0, LX/3TL;->A02:LX/13D;

    iput-object p6, p0, LX/3TL;->A06:LX/02l;

    iput-object p4, p0, LX/3TL;->A03:LX/3Sq;

    iput-object p7, p0, LX/3TL;->A07:LX/03o;

    sget-object v0, LX/3TL;->A0D:Ljava/util/Comparator;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    new-instance v0, LX/04K;

    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3TL;->A0A:LX/04I;

    iput-object v0, p0, LX/3TL;->A0B:LX/04F;

    sget-object v1, LX/2pb;->A05:LX/2pb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v0

    iput-object v0, p0, LX/3TL;->A08:LX/0t8;

    invoke-static {v0}, LX/0W3;->A01(LX/0ro;)LX/0o3;

    move-result-object v0

    iput-object v0, p0, LX/3TL;->A09:LX/04D;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, LX/3TL;->A00:LX/4f2;

    invoke-virtual {p2, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2pb;->A04:LX/2pb;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3TL;->A07:LX/03o;

    iget-object v2, p0, LX/3TL;->A06:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;-><init>(LX/3TL;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method

.method public static final A00(LX/3TL;LX/3Sq;)Z
    .locals 1

    iget-object v0, p1, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Lb;->A04()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3TL;->A03:LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
