.class public final LX/9mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9Qy;

.field public A05:LX/9UQ;

.field public final A06:LX/BFA;

.field public final A07:LX/9Um;

.field public final A08:LX/9sz;

.field public final A09:LX/9sz;


# direct methods
.method public constructor <init>(LX/BFA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mi;->A06:LX/BFA;

    new-instance v0, LX/9Um;

    invoke-direct {v0}, LX/9Um;-><init>()V

    iput-object v0, p0, LX/9mi;->A07:LX/9Um;

    const/4 v1, 0x1

    new-instance v0, LX/9sz;

    invoke-direct {v0, v1}, LX/9sz;-><init>(I)V

    iput-object v0, p0, LX/9mi;->A09:LX/9sz;

    new-instance v0, LX/9sz;

    invoke-direct {v0}, LX/9sz;-><init>()V

    iput-object v0, p0, LX/9mi;->A08:LX/9sz;

    return-void
.end method

.method public static A00(LX/9mi;)LX/9S9;
    .locals 3

    iget-object v1, p0, LX/9mi;->A07:LX/9Um;

    iget-object v0, v1, LX/9Um;->A05:LX/9Qy;

    iget v2, v0, LX/9Qy;->A02:I

    iget-object v1, v1, LX/9Um;->A06:LX/9S9;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/9mi;->A05:LX/9UQ;

    iget-object v0, v0, LX/9UQ;->A0A:[LX/9S9;

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/9S9;->A03:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v3, p0, LX/9mi;->A07:LX/9Um;

    const/4 v2, 0x0

    iput v2, v3, LX/9Um;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/9Um;->A04:J

    iput-boolean v2, v3, LX/9Um;->A07:Z

    iput-boolean v2, v3, LX/9Um;->A08:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/9Um;->A06:LX/9S9;

    iput v2, p0, LX/9mi;->A01:I

    iput v2, p0, LX/9mi;->A02:I

    iput v2, p0, LX/9mi;->A00:I

    iput v2, p0, LX/9mi;->A03:I

    return-void
.end method
