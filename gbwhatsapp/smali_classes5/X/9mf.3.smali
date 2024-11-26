.class public final LX/9mf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/7fA;

.field public static final A08:LX/9mf;


# instance fields
.field public final A00:LX/9m2;

.field public final A01:LX/83f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:LX/9m0;

.field public final A03:LX/9b7;

.field public final A04:LX/83g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:LX/9m3;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Yy;

    invoke-direct {v0}, LX/9Yy;-><init>()V

    invoke-virtual {v0}, LX/9Yy;->A00()LX/9mf;

    move-result-object v0

    sput-object v0, LX/9mf;->A08:LX/9mf;

    sget-object v0, LX/A7g;->A00:LX/A7g;

    sput-object v0, LX/9mf;->A07:LX/7fA;

    return-void
.end method

.method public constructor <init>(LX/83f;LX/9m0;LX/83g;LX/9m3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9mf;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/9mf;->A03:LX/9b7;

    iput-object p3, p0, LX/9mf;->A04:LX/83g;

    iput-object p2, p0, LX/9mf;->A02:LX/9m0;

    iput-object p4, p0, LX/9mf;->A05:LX/9m3;

    iput-object p1, p0, LX/9mf;->A00:LX/9m2;

    iput-object p1, p0, LX/9mf;->A01:LX/83f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/9mf;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/9mf;

    iget-object v1, p0, LX/9mf;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9mf;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9mf;->A00:LX/9m2;

    iget-object v0, p1, LX/9mf;->A00:LX/9m2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9mf;->A03:LX/9b7;

    iget-object v0, p1, LX/9mf;->A03:LX/9b7;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9mf;->A02:LX/9m0;

    iget-object v0, p1, LX/9mf;->A02:LX/9m0;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9mf;->A05:LX/9m3;

    iget-object v0, p1, LX/9mf;->A05:LX/9m3;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/9mf;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1kh;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/9mf;->A03:LX/9b7;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9mf;->A02:LX/9m0;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9mf;->A00:LX/9m2;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9mf;->A05:LX/9m3;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
