.class public LX/6Yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0us;


# instance fields
.field public A00:J

.field public final A01:LX/5CN;

.field public final A02:LX/5CR;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/HashSet;

.field public final A05:J

.field public final A06:LX/0z0;

.field public final A07:LX/0zK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0xa

    new-instance v0, LX/0us;

    invoke-direct {v0, v2, v1}, LX/0us;-><init>(II)V

    sput-object v0, LX/6Yd;->A08:LX/0us;

    return-void
.end method

.method public constructor <init>(LX/0z0;LX/0zK;Ljava/lang/Integer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6Yd;->A00:J

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6Yd;->A03:Ljava/util/HashSet;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6Yd;->A04:Ljava/util/HashSet;

    iput-object p2, p0, LX/6Yd;->A07:LX/0zK;

    iput-object p1, p0, LX/6Yd;->A06:LX/0z0;

    new-instance v0, LX/5CN;

    invoke-direct {v0}, LX/5CN;-><init>()V

    iput-object v0, p0, LX/6Yd;->A01:LX/5CN;

    new-instance v1, LX/5CR;

    invoke-direct {v1}, LX/5CR;-><init>()V

    iput-object v1, p0, LX/6Yd;->A02:LX/5CR;

    invoke-static {p4}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5CR;->A0E:Ljava/lang/Long;

    if-eqz p3, :cond_0

    iput-object p3, v1, LX/5CR;->A0D:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Yd;->A05:J

    return-void
.end method

.method public static synthetic A00(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4

    const-string v3, ", "

    const-string v0, "delimiter"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget-object v4, p0, LX/6Yd;->A02:LX/5CR;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/6Yd;->A05:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CR;->A0R:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Yd;->A00:J

    return-void
.end method

.method public A02()V
    .locals 8

    iget-wide v5, p0, LX/6Yd;->A00:J

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, LX/0uW;->A0C(Z)V

    iget-object v3, p0, LX/6Yd;->A01:LX/5CN;

    iput-object v7, v3, LX/5CN;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/6Yd;->A02:LX/5CR;

    iput-object v7, v4, LX/5CR;->A03:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CR;->A0e:Ljava/lang/Long;

    iput-object v0, v3, LX/5CN;->A0A:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/6Yd;->A05:J

    invoke-static {v5, v6, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CR;->A0d:Ljava/lang/Long;

    iget-object v0, v4, LX/5CR;->A0R:Ljava/lang/Long;

    iput-object v0, v3, LX/5CN;->A0O:Ljava/lang/Long;

    iget-object v0, p0, LX/6Yd;->A04:Ljava/util/HashSet;

    invoke-static {v0}, LX/6Yd;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5CR;->A0g:Ljava/lang/String;

    iget-object v0, p0, LX/6Yd;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/6Yd;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5CR;->A0f:Ljava/lang/String;

    iget-object v2, p0, LX/6Yd;->A06:LX/0z0;

    const/16 v0, 0x1e4e

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Yd;->A07:LX/0zK;

    sget-object v0, LX/6Yd;->A08:LX/0us;

    invoke-interface {v1, v4, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    :cond_1
    const/16 v0, 0x1e4f

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6Yd;->A07:LX/0zK;

    sget-object v0, LX/6Yd;->A08:LX/0us;

    invoke-interface {v1, v3, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    :cond_2
    return-void
.end method

.method public A03()V
    .locals 11

    iget-wide v5, p0, LX/6Yd;->A00:J

    const-wide/16 v9, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    cmp-long v0, v5, v9

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0uW;->A0C(Z)V

    iget-object v3, p0, LX/6Yd;->A02:LX/5CR;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CR;->A0e:Ljava/lang/Long;

    iget-object v2, p0, LX/6Yd;->A01:LX/5CN;

    iput-object v0, v2, LX/5CN;->A0A:Ljava/lang/Long;

    const/4 v7, 0x0

    iget-object v8, v3, LX/5CR;->A0X:Ljava/lang/Long;

    if-eqz v8, :cond_1

    iget-object v1, v3, LX/5CR;->A0K:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v7, v0

    long-to-float v0, v5

    div-float/2addr v7, v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediatranscodequeue/srcLength"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " destinationSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5CR;->A0K:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compressionRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5CR;->A0e:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5CR;->A0L:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5CR;->A0J:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isProgressiveJpeg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5CR;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " firstScanLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5CR;->A0M:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thumbnailLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5CR;->A0c:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iput-object v4, v2, LX/5CN;->A02:Ljava/lang/Boolean;

    iput-object v4, v3, LX/5CR;->A03:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/6Yd;->A05:J

    invoke-static {v4, v5, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CR;->A0d:Ljava/lang/Long;

    iget-object v0, v3, LX/5CR;->A0R:Ljava/lang/Long;

    iput-object v0, v2, LX/5CN;->A0O:Ljava/lang/Long;

    iget-object v0, p0, LX/6Yd;->A04:Ljava/util/HashSet;

    invoke-static {v0}, LX/6Yd;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5CR;->A0g:Ljava/lang/String;

    iget-object v0, p0, LX/6Yd;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/6Yd;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5CR;->A0f:Ljava/lang/String;

    iget-object v1, p0, LX/6Yd;->A06:LX/0z0;

    const/16 v0, 0x1e4e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Yd;->A07:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    const/16 v0, 0x1e4f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6Yd;->A07:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    return-void
.end method

.method public A04(I)V
    .locals 3

    iget-object v1, p0, LX/6Yd;->A01:LX/5CN;

    invoke-static {p1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5CN;->A0P:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/6Yd;->A02:LX/5CR;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6Yd;->A02:LX/5CR;

    const/4 v2, 0x2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CR;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public A05(I)V
    .locals 4

    iget-object v3, p0, LX/6Yd;->A02:LX/5CR;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CR;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/5CR;->A09:Ljava/lang/Integer;

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A06(II)V
    .locals 3

    iget-object v0, p0, LX/6Yd;->A01:LX/5CN;

    invoke-static {p1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/5CN;->A09:Ljava/lang/Long;

    invoke-static {p2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/5CN;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/6Yd;->A02:LX/5CR;

    iput-object v2, v0, LX/5CR;->A0L:Ljava/lang/Long;

    iput-object v1, v0, LX/5CR;->A0J:Ljava/lang/Long;

    return-void
.end method

.method public A07(J)V
    .locals 2

    iget-object v0, p0, LX/6Yd;->A01:LX/5CN;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/5CN;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/6Yd;->A02:LX/5CR;

    iput-object v1, v0, LX/5CR;->A0K:Ljava/lang/Long;

    return-void
.end method

.method public A08(J)V
    .locals 2

    iget-object v0, p0, LX/6Yd;->A01:LX/5CN;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/5CN;->A0K:Ljava/lang/Long;

    iget-object v0, p0, LX/6Yd;->A02:LX/5CR;

    iput-object v1, v0, LX/5CR;->A0X:Ljava/lang/Long;

    return-void
.end method

.method public A09(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/6Yd;->A01:LX/5CN;

    invoke-static {p1, p2}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/5CN;->A0M:Ljava/lang/Long;

    iget-object v0, p0, LX/6Yd;->A02:LX/5CR;

    iput-object v1, v0, LX/5CR;->A0Z:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public A0A(J)V
    .locals 2

    iget-object v0, p0, LX/6Yd;->A01:LX/5CN;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/5CN;->A0N:Ljava/lang/Long;

    iget-object v0, p0, LX/6Yd;->A02:LX/5CR;

    iput-object v1, v0, LX/5CR;->A0c:Ljava/lang/Long;

    return-void
.end method

.method public A0B(LX/6C9;)V
    .locals 8

    iget-object v4, p0, LX/6Yd;->A01:LX/5CN;

    iget v0, p1, LX/6C9;->A02:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v4, LX/5CN;->A0L:Ljava/lang/Long;

    iget v0, p1, LX/6C9;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, LX/5CN;->A0J:Ljava/lang/Long;

    invoke-virtual {p1}, LX/6C9;->A01()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CN;->A0H:Ljava/lang/Long;

    iget-wide v0, p1, LX/6C9;->A03:J

    invoke-static {v0, v1, v2, v3}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/5CN;->A0I:Ljava/lang/Long;

    iget-object v4, p0, LX/6Yd;->A02:LX/5CR;

    iput-object v7, v4, LX/5CR;->A0Y:Ljava/lang/Long;

    iput-object v6, v4, LX/5CR;->A0W:Ljava/lang/Long;

    invoke-virtual {p1}, LX/6C9;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CR;->A0T:Ljava/lang/Long;

    iput-object v5, v4, LX/5CR;->A0U:Ljava/lang/Long;

    return-void
.end method

.method public A0C(Ljava/lang/Long;)V
    .locals 3

    iget-object v2, p0, LX/6Yd;->A02:LX/5CR;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CR;->A0F:Ljava/lang/Long;

    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x2710

    iget-object v0, p0, LX/6Yd;->A01:LX/5CN;

    if-le v2, v1, :cond_0

    invoke-static {p1, v1}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, v0, LX/5CN;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x2710

    iget-object v0, p0, LX/6Yd;->A02:LX/5CR;

    if-le v2, v1, :cond_0

    invoke-static {p1, v1}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, v0, LX/5CR;->A0i:Ljava/lang/String;

    return-void
.end method

.method public A0F(Z)V
    .locals 2

    iget-object v1, p0, LX/6Yd;->A02:LX/5CR;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5CR;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public A0G(Z)V
    .locals 2

    iget-object v0, p0, LX/6Yd;->A01:LX/5CN;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/5CN;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6Yd;->A02:LX/5CR;

    iput-object v1, v0, LX/5CR;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public A0H(Z)V
    .locals 2

    iget-object v1, p0, LX/6Yd;->A02:LX/5CR;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5CR;->A04:Ljava/lang/Boolean;

    return-void
.end method
