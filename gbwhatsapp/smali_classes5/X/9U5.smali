.class public LX/9U5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:[I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;[IIIIJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9U5;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/9U5;->A07:Ljava/lang/String;

    iput-wide p8, p0, LX/9U5;->A05:J

    iput-wide v0, p0, LX/9U5;->A01:J

    iput p5, p0, LX/9U5;->A00:I

    iput p6, p0, LX/9U5;->A03:I

    iput p7, p0, LX/9U5;->A04:I

    iput-object p4, p0, LX/9U5;->A02:[I

    iput-object p3, p0, LX/9U5;->A08:Ljava/util/TreeMap;

    return-void
.end method
