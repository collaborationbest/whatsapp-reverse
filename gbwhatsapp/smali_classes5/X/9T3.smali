.class public LX/9T3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/9T3;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9T3;->A03:J

    const/4 v0, 0x0

    iput v0, p0, LX/9T3;->A01:I

    return-void
.end method
