.class public abstract LX/9ZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Class;

.field public A07:Ljava/lang/Class;

.field public A08:Ljava/lang/Class;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/9ZL;->A05:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ZL;->A09:Z

    iput-wide v1, p0, LX/9ZL;->A02:J

    iput-wide v1, p0, LX/9ZL;->A01:J

    iput-wide v1, p0, LX/9ZL;->A04:J

    iput-wide v1, p0, LX/9ZL;->A03:J

    return-void
.end method
