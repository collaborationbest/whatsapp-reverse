.class public final LX/9Um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/9Qy;

.field public A06:LX/9S9;

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public A0A:[I

.field public A0B:[J

.field public A0C:[J

.field public A0D:[Z

.field public A0E:[Z

.field public final A0F:LX/9sz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [J

    iput-object v0, p0, LX/9Um;->A0C:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/9Um;->A0A:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/9Um;->A09:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/9Um;->A0B:[J

    new-array v0, v1, [Z

    iput-object v0, p0, LX/9Um;->A0E:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/9Um;->A0D:[Z

    new-instance v0, LX/9sz;

    invoke-direct {v0}, LX/9sz;-><init>()V

    iput-object v0, p0, LX/9Um;->A0F:LX/9sz;

    return-void
.end method
