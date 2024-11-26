.class public final LX/3BK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIIJJ)V
    .locals 2

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/3BK;->A08:Ljava/util/Map;

    iput-wide p6, p0, LX/3BK;->A05:J

    iput-wide p8, p0, LX/3BK;->A06:J

    iput p2, p0, LX/3BK;->A03:I

    iput p3, p0, LX/3BK;->A00:I

    iput p4, p0, LX/3BK;->A02:I

    iput v0, p0, LX/3BK;->A01:I

    iput p5, p0, LX/3BK;->A04:I

    iput-object p1, p0, LX/3BK;->A07:Ljava/lang/String;

    return-void
.end method
