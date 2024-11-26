.class public final LX/684;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7oy;

.field public A02:I

.field public final A03:I

.field public final A04:LX/7oE;


# direct methods
.method public constructor <init>(LX/7oE;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/684;->A04:LX/7oE;

    iput p2, p0, LX/684;->A03:I

    const/4 v0, -0x1

    iput v0, p0, LX/684;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget v3, p0, LX/684;->A02:I

    iget-object v1, p0, LX/684;->A04:LX/7oE;

    invoke-interface {v1}, LX/7oE;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-lt v3, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/684;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/684;->A02:I

    invoke-interface {v1, v0}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v0

    iput-object v0, p0, LX/684;->A01:LX/7oy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7oy;->B9W()J

    move-result-wide v0

    iput-wide v0, p0, LX/684;->A00:J

    :cond_1
    return v2
.end method
