.class public final LX/69K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/6UT;

.field public A05:Z

.field public final A06:LX/18I;

.field public final A07:LX/0xl;

.field public final A08:LX/142;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/142;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, LX/69K;->A01:J

    const v0, 0x7fffffff

    iput v0, p0, LX/69K;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/69K;->A05:Z

    iput-object p1, p0, LX/69K;->A06:LX/18I;

    iput-object p2, p0, LX/69K;->A07:LX/0xl;

    iput-object p3, p0, LX/69K;->A08:LX/142;

    iput-object p4, p0, LX/69K;->A09:Ljava/io/File;

    iput-object p5, p0, LX/69K;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/69K;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700c9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LX/69K;->A00:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p1, LX/69K;->A01:J

    return-void
.end method


# virtual methods
.method public A01()LX/6Gn;
    .locals 4

    iget-object v3, p0, LX/69K;->A06:LX/18I;

    iget-object v2, p0, LX/69K;->A08:LX/142;

    iget v1, p0, LX/69K;->A00:I

    new-instance v0, LX/6Gn;

    invoke-direct {v0, v3, v2, p0, v1}, LX/6Gn;-><init>(LX/18I;LX/142;LX/69K;I)V

    return-object v0
.end method
