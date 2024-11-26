.class public LX/3Pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3Pc;->A00:J

    iput-object p2, p0, LX/3Pc;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/3Pc;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/3Pc;->A09:Ljava/lang/String;

    iput p6, p0, LX/3Pc;->A06:I

    iput-boolean p9, p0, LX/3Pc;->A04:Z

    iput p7, p0, LX/3Pc;->A05:I

    iput-object p1, p0, LX/3Pc;->A07:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/3Pc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/3Pc;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    move-object v5, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/3Pc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Pc;->A04:Z

    return-void
.end method
