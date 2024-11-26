.class public final LX/18l;
.super LX/13B;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/18m;

.field public final A02:LX/13e;

.field public final A03:LX/13D;

.field public final A04:LX/13C;

.field public final A05:LX/0z0;

.field public final A06:LX/13b;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/13e;LX/13D;LX/13C;LX/0z0;LX/13b;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, LX/18m;

    invoke-direct {v0}, LX/18m;-><init>()V

    invoke-direct {p0, p5}, LX/13B;-><init>(LX/13b;)V

    iput-object p4, p0, LX/18l;->A05:LX/0z0;

    iput-object p1, p0, LX/18l;->A02:LX/13e;

    iput-object p3, p0, LX/18l;->A04:LX/13C;

    iput-object p2, p0, LX/18l;->A03:LX/13D;

    iput-object p5, p0, LX/18l;->A06:LX/13b;

    iput-object v1, p0, LX/18l;->A07:Ljava/util/Map;

    iput-object v0, p0, LX/18l;->A01:LX/18m;

    const/16 v1, 0x1eb6

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p4, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    iput v1, p0, LX/18l;->A00:I

    const/4 v0, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/13B;->A08()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09(LX/14s;)LX/3UL;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/18l;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UL;

    return-object v0
.end method

.method public BGl()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupParticipantCache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18l;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bio(LX/5Vx;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v0, p0, LX/18l;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/18l;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
