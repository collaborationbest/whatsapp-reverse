.class public LX/9qc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/BCa;

.field public static final A03:LX/BCa;

.field public static final A04:LX/BCa;

.field public static final A05:LX/BCa;

.field public static final A06:LX/BCa;

.field public static final A07:LX/BCa;

.field public static final A08:LX/BCa;

.field public static final A09:LX/BCa;

.field public static final A0A:LX/BCa;

.field public static final A0B:LX/BCa;


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v1}, LX/9CQ;-><init>(I)V

    sput-object v0, LX/9qc;->A08:LX/BCa;

    const/4 v1, 0x1

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v1}, LX/9CQ;-><init>(I)V

    sput-object v0, LX/9qc;->A07:LX/BCa;

    const/4 v1, 0x2

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v1}, LX/9CQ;-><init>(I)V

    sput-object v0, LX/9qc;->A04:LX/BCa;

    const/4 v1, 0x3

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v1}, LX/9CQ;-><init>(I)V

    sput-object v0, LX/9qc;->A05:LX/BCa;

    const/4 v1, 0x4

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v1}, LX/9CQ;-><init>(I)V

    sput-object v0, LX/9qc;->A03:LX/BCa;

    const/4 v1, 0x5

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v1}, LX/9CQ;-><init>(I)V

    sput-object v0, LX/9qc;->A02:LX/BCa;

    const/4 v1, 0x6

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v1}, LX/9CQ;-><init>(I)V

    sput-object v0, LX/9qc;->A06:LX/BCa;

    new-instance v0, LX/Aji;

    invoke-direct {v0}, LX/Aji;-><init>()V

    sput-object v0, LX/9qc;->A0A:LX/BCa;

    new-instance v0, LX/Ajh;

    invoke-direct {v0}, LX/Ajh;-><init>()V

    sput-object v0, LX/9qc;->A09:LX/BCa;

    const/4 v1, 0x7

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v1}, LX/9CQ;-><init>(I)V

    sput-object v0, LX/9qc;->A0B:LX/BCa;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9qc;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9qc;->A00:Ljava/util/LinkedList;

    const/16 v0, 0x9

    new-instance v2, LX/9ge;

    invoke-direct {v2, p0, v0}, LX/9ge;-><init>(LX/9qc;I)V

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/9qc;->A01(LX/BCa;[Ljava/lang/Class;)V

    new-instance v2, LX/9ge;

    invoke-direct {v2, p0, v4}, LX/9ge;-><init>(LX/9qc;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Double;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/9qc;->A01(LX/BCa;[Ljava/lang/Class;)V

    new-instance v2, LX/9ge;

    invoke-direct {v2, p0, v5}, LX/9ge;-><init>(LX/9qc;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/util/Date;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/9qc;->A01(LX/BCa;[Ljava/lang/Class;)V

    const/4 v6, 0x2

    new-instance v2, LX/9ge;

    invoke-direct {v2, p0, v6}, LX/9ge;-><init>(LX/9qc;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Float;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/9qc;->A01(LX/BCa;[Ljava/lang/Class;)V

    sget-object v2, LX/9qc;->A0B:LX/BCa;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v3, v4

    const-class v0, Ljava/lang/Long;

    aput-object v0, v3, v5

    const-class v0, Ljava/lang/Byte;

    aput-object v0, v3, v6

    const/4 v1, 0x3

    const-class v0, Ljava/lang/Short;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-class v0, Ljava/math/BigInteger;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-class v0, Ljava/math/BigDecimal;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, LX/9qc;->A01(LX/BCa;[Ljava/lang/Class;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/9qc;->A01(LX/BCa;[Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-instance v3, LX/9ge;

    invoke-direct {v3, p0, v0}, LX/9ge;-><init>(LX/9qc;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, [I

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, LX/9qc;->A01(LX/BCa;[Ljava/lang/Class;)V

    const/4 v0, 0x4

    new-instance v3, LX/9ge;

    invoke-direct {v3, p0, v0}, LX/9ge;-><init>(LX/9qc;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, [S

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, LX/9qc;->A01(LX/BCa;[Ljava/lang/Class;)V

    const/4 v0, 0x5

    new-instance v3, LX/9ge;

    invoke-direct {v3, p0, v0}, LX/9ge;-><init>(LX/9qc;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, [J

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, LX/9qc;->A01(LX/BCa;[Ljava/lang/Class;)V

    const/4 v0, 0x6

    new-instance v3, LX/9ge;

    invoke-direct {v3, p0, v0}, LX/9ge;-><init>(LX/9qc;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, [F

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, LX/9qc;->A01(LX/BCa;[Ljava/lang/Class;)V

    const/4 v0, 0x7

    new-instance v3, LX/9ge;

    invoke-direct {v3, p0, v0}, LX/9ge;-><init>(LX/9qc;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, [D

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, LX/9qc;->A01(LX/BCa;[Ljava/lang/Class;)V

    const/16 v0, 0x8

    new-instance v3, LX/9ge;

    invoke-direct {v3, p0, v0}, LX/9ge;-><init>(LX/9qc;I)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, [Z

    aput-object v0, v1, v4

    invoke-virtual {p0, v3, v1}, LX/9qc;->A01(LX/BCa;[Ljava/lang/Class;)V

    const-class v1, LX/BJY;

    sget-object v0, LX/9qc;->A07:LX/BCa;

    invoke-virtual {p0, v1, v0}, LX/9qc;->A00(Ljava/lang/Class;LX/BCa;)V

    const-class v1, LX/BCX;

    sget-object v0, LX/9qc;->A08:LX/BCa;

    invoke-virtual {p0, v1, v0}, LX/9qc;->A00(Ljava/lang/Class;LX/BCa;)V

    const-class v1, LX/BJX;

    sget-object v0, LX/9qc;->A04:LX/BCa;

    invoke-virtual {p0, v1, v0}, LX/9qc;->A00(Ljava/lang/Class;LX/BCa;)V

    const-class v1, LX/BCW;

    sget-object v0, LX/9qc;->A05:LX/BCa;

    invoke-virtual {p0, v1, v0}, LX/9qc;->A00(Ljava/lang/Class;LX/BCa;)V

    const-class v1, Ljava/util/Map;

    sget-object v0, LX/9qc;->A06:LX/BCa;

    invoke-virtual {p0, v1, v0}, LX/9qc;->A00(Ljava/lang/Class;LX/BCa;)V

    const-class v1, Ljava/lang/Iterable;

    sget-object v0, LX/9qc;->A03:LX/BCa;

    invoke-virtual {p0, v1, v0}, LX/9qc;->A00(Ljava/lang/Class;LX/BCa;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v0, LX/9qc;->A02:LX/BCa;

    invoke-virtual {p0, v1, v0}, LX/9qc;->A00(Ljava/lang/Class;LX/BCa;)V

    const-class v0, Ljava/lang/Number;

    invoke-virtual {p0, v0, v2}, LX/9qc;->A00(Ljava/lang/Class;LX/BCa;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;LX/BCa;)V
    .locals 2

    iget-object v1, p0, LX/9qc;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/9OT;

    invoke-direct {v0, p1, p2}, LX/9OT;-><init>(Ljava/lang/Class;LX/BCa;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs A01(LX/BCa;[Ljava/lang/Class;)V
    .locals 4

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    iget-object v0, p0, LX/9qc;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
