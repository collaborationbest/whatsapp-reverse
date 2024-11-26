.class public LX/3U2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3v4;

.field public A05:LX/3v4;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/3U2;->A03:I

    iput v1, p0, LX/3U2;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3U2;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/3U2;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/3U2;->A05:LX/3v4;

    iput-object v0, p0, LX/3U2;->A04:LX/3v4;

    iput-boolean v1, p0, LX/3U2;->A08:Z

    const/4 v0, 0x1

    iput v0, p0, LX/3U2;->A02:I

    iput v0, p0, LX/3U2;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3HO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/3U2;->A03:I

    iput v1, p0, LX/3U2;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3U2;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/3U2;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/3U2;->A05:LX/3v4;

    iput-object v0, p0, LX/3U2;->A04:LX/3v4;

    iput-boolean v1, p0, LX/3U2;->A08:Z

    const/4 v0, 0x1

    iput v0, p0, LX/3U2;->A02:I

    iput v0, p0, LX/3U2;->A00:I

    iget v0, p1, LX/3HO;->A03:I

    iput v0, p0, LX/3U2;->A03:I

    iget v0, p1, LX/3HO;->A01:I

    iput v0, p0, LX/3U2;->A01:I

    iget-object v0, p1, LX/3HO;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/3U2;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3HO;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/3U2;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3HO;->A05:LX/3v4;

    iput-object v0, p0, LX/3U2;->A05:LX/3v4;

    iget-object v0, p1, LX/3HO;->A04:LX/3v4;

    iput-object v0, p0, LX/3U2;->A04:LX/3v4;

    iget-boolean v0, p1, LX/3HO;->A08:Z

    iput-boolean v0, p0, LX/3U2;->A08:Z

    iget v0, p1, LX/3HO;->A02:I

    iput v0, p0, LX/3U2;->A02:I

    iget v0, p1, LX/3HO;->A00:I

    iput v0, p0, LX/3U2;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3v4;LX/3v4;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3U2;->A08:Z

    iput p5, p0, LX/3U2;->A03:I

    iput p6, p0, LX/3U2;->A01:I

    iput-object p3, p0, LX/3U2;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3U2;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/3U2;->A05:LX/3v4;

    iput-object p2, p0, LX/3U2;->A04:LX/3v4;

    iput p7, p0, LX/3U2;->A02:I

    iput p8, p0, LX/3U2;->A00:I

    return-void
.end method

.method public static A00(LX/3Lf;)LX/3U2;
    .locals 2

    new-instance v1, LX/3U2;

    invoke-direct {v1}, LX/3U2;-><init>()V

    iget v0, p0, LX/3Lf;->A03:I

    iput v0, v1, LX/3U2;->A01:I

    iget-object v0, p0, LX/3Lf;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/3U2;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/3Lf;->A00()LX/3v4;

    move-result-object v0

    iput-object v0, v1, LX/3U2;->A04:LX/3v4;

    invoke-static {p0}, LX/3UZ;->A00(LX/3Lf;)I

    move-result v0

    iput v0, v1, LX/3U2;->A00:I

    return-object v1
.end method

.method public static A01(LX/3Lf;)LX/3U2;
    .locals 2

    new-instance v1, LX/3U2;

    invoke-direct {v1}, LX/3U2;-><init>()V

    iget v0, p0, LX/3Lf;->A03:I

    iput v0, v1, LX/3U2;->A03:I

    iget-object v0, p0, LX/3Lf;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/3U2;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/3Lf;->A00()LX/3v4;

    move-result-object v0

    iput-object v0, v1, LX/3U2;->A05:LX/3v4;

    invoke-static {p0}, LX/3UZ;->A00(LX/3Lf;)I

    move-result v0

    iput v0, v1, LX/3U2;->A02:I

    return-object v1
.end method


# virtual methods
.method public A02()LX/3HO;
    .locals 10

    iget v5, p0, LX/3U2;->A03:I

    iget v6, p0, LX/3U2;->A01:I

    iget-object v3, p0, LX/3U2;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/3U2;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/3U2;->A05:LX/3v4;

    iget-object v2, p0, LX/3U2;->A04:LX/3v4;

    iget-boolean v9, p0, LX/3U2;->A08:Z

    iget v7, p0, LX/3U2;->A02:I

    iget v8, p0, LX/3U2;->A00:I

    new-instance v0, LX/3HO;

    invoke-direct/range {v0 .. v9}, LX/3HO;-><init>(LX/3v4;LX/3v4;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v0
.end method
