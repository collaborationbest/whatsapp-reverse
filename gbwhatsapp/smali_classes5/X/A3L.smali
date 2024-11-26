.class public LX/A3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0V:LX/A3L;

.field public static final CREATOR:LX/7fA;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:J

.field public final A0K:LX/A1u;

.field public final A0L:LX/Ai0;

.field public final A0M:LX/A3C;

.field public final A0N:LX/A2e;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/List;

.field public final A0U:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/9lu;

    invoke-direct {v1}, LX/9lu;-><init>()V

    new-instance v0, LX/A3L;

    invoke-direct {v0, v1}, LX/A3L;-><init>(LX/9lu;)V

    sput-object v0, LX/A3L;->A0V:LX/A3L;

    sget-object v0, LX/A7f;->A00:LX/A7f;

    sput-object v0, LX/A3L;->CREATOR:LX/7fA;

    return-void
.end method

.method public constructor <init>(LX/9lu;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9lu;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/A3L;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/9lu;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/A3L;->A0R:Ljava/lang/String;

    iget v0, p1, LX/9lu;->A0F:I

    iput v0, p0, LX/A3L;->A0G:I

    iget v0, p1, LX/9lu;->A0C:I

    iput v0, p0, LX/A3L;->A0D:I

    iget v0, p1, LX/9lu;->A0B:I

    iput v0, p0, LX/A3L;->A0C:I

    iget v0, p1, LX/9lu;->A03:I

    iput v0, p0, LX/A3L;->A04:I

    iget-object v0, p1, LX/9lu;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/A3L;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/9lu;->A0L:LX/A3C;

    iput-object v0, p0, LX/A3L;->A0M:LX/A3C;

    iget-object v0, p1, LX/9lu;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/A3L;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/9lu;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/A3L;->A0S:Ljava/lang/String;

    iget v0, p1, LX/9lu;->A09:I

    iput v0, p0, LX/A3L;->A0A:I

    iget-object v0, p1, LX/9lu;->A0S:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/A3L;->A0T:Ljava/util/List;

    iget-object v2, p1, LX/9lu;->A0K:LX/Ai0;

    iput-object v2, p0, LX/A3L;->A0L:LX/Ai0;

    iget-wide v0, p1, LX/9lu;->A0I:J

    iput-wide v0, p0, LX/A3L;->A0J:J

    iget v0, p1, LX/9lu;->A0H:I

    iput v0, p0, LX/A3L;->A0I:I

    iget v0, p1, LX/9lu;->A08:I

    iput v0, p0, LX/A3L;->A09:I

    iget v0, p1, LX/9lu;->A00:F

    iput v0, p0, LX/A3L;->A01:F

    iget v0, p1, LX/9lu;->A0D:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, LX/A3L;->A0E:I

    iget v1, p1, LX/9lu;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    iput v1, p0, LX/A3L;->A02:F

    iget-object v0, p1, LX/9lu;->A0T:[B

    iput-object v0, p0, LX/A3L;->A0U:[B

    iget v0, p1, LX/9lu;->A0G:I

    iput v0, p0, LX/A3L;->A0H:I

    iget-object v0, p1, LX/9lu;->A0M:LX/A2e;

    iput-object v0, p0, LX/A3L;->A0N:LX/A2e;

    iget v0, p1, LX/9lu;->A04:I

    iput v0, p0, LX/A3L;->A05:I

    iget v0, p1, LX/9lu;->A0E:I

    iput v0, p0, LX/A3L;->A0F:I

    iget v0, p1, LX/9lu;->A0A:I

    iput v0, p0, LX/A3L;->A0B:I

    iget v0, p1, LX/9lu;->A06:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, p0, LX/A3L;->A07:I

    iget v0, p1, LX/9lu;->A07:I

    if-eq v0, v3, :cond_4

    move v4, v0

    :cond_4
    iput v4, p0, LX/A3L;->A08:I

    iget v0, p1, LX/9lu;->A02:I

    iput v0, p0, LX/A3L;->A03:I

    iget v0, p1, LX/9lu;->A05:I

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput v0, p0, LX/A3L;->A06:I

    iget-object v0, p1, LX/9lu;->A0J:LX/A1u;

    iput-object v0, p0, LX/A3L;->A0K:LX/A1u;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/A3L;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/9lu;

    invoke-direct {v2}, LX/9lu;-><init>()V

    iput-object v0, v2, LX/9lu;->A0P:Ljava/lang/String;

    iput-object p0, v2, LX/9lu;->A0R:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/9lu;->A0I:J

    new-instance v0, LX/A3L;

    invoke-direct {v0, v2}, LX/A3L;-><init>(LX/9lu;)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/A3L;)Z
    .locals 6

    iget-object v5, p0, LX/A3L;->A0T:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p1, LX/A3L;->A0T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/A3L;

    iget v1, p0, LX/A3L;->A04:I

    iget v0, p1, LX/A3L;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A3L;->A0D:I

    iget v0, p1, LX/A3L;->A0D:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A3L;->A0C:I

    iget v0, p1, LX/A3L;->A0C:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A3L;->A0A:I

    iget v0, p1, LX/A3L;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A3L;->A0I:I

    iget v0, p1, LX/A3L;->A0I:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A3L;->A09:I

    iget v0, p1, LX/A3L;->A09:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A3L;->A01:F

    iget v0, p1, LX/A3L;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/A3L;->A0E:I

    iget v0, p1, LX/A3L;->A0E:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A3L;->A02:F

    iget v0, p1, LX/A3L;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/A3L;->A0H:I

    iget v0, p1, LX/A3L;->A0H:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A3L;->A05:I

    iget v0, p1, LX/A3L;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A3L;->A0F:I

    iget v0, p1, LX/A3L;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A3L;->A0B:I

    iget v0, p1, LX/A3L;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A3L;->A07:I

    iget v0, p1, LX/A3L;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A3L;->A08:I

    iget v0, p1, LX/A3L;->A08:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/A3L;->A0J:J

    iget-wide v1, p1, LX/A3L;->A0J:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/A3L;->A0G:I

    iget v0, p1, LX/A3L;->A0G:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/A3L;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/A3L;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3L;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/A3L;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/A3L;->A03:I

    iget v0, p1, LX/A3L;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/A3L;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/A3L;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3L;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/A3L;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3L;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/A3L;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3L;->A0L:LX/Ai0;

    iget-object v0, p1, LX/A3L;->A0L:LX/Ai0;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3L;->A0M:LX/A3C;

    iget-object v0, p1, LX/A3L;->A0M:LX/A3C;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3L;->A0N:LX/A2e;

    iget-object v0, p1, LX/A3L;->A0N:LX/A2e;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3L;->A0U:[B

    iget-object v0, p1, LX/A3L;->A0U:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/A3L;->A01(LX/A3L;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A3L;->A0K:LX/A1u;

    iget-object v0, p1, LX/A3L;->A0K:LX/A1u;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/A3L;->A00:I

    if-nez v1, :cond_0

    const/16 v1, 0x20f

    iget-object v0, p0, LX/A3L;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3L;->A0R:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A3L;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A3L;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A3L;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3L;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3L;->A0M:LX/A3C;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3L;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3L;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/1kj;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A3L;->A0I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A3L;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A3L;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A3L;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A3L;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, LX/A3L;->A00:I

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Format("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A3L;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A3L;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A3L;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A3L;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A3L;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A3L;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A3L;->A0I:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A3L;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A3L;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A3L;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A3L;->A0F:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, LX/A3L;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/A3L;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A3L;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3L;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/A3L;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/A3L;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3L;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3L;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3L;->A0I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3L;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3L;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LX/A3L;->A0E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3L;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, LX/A3L;->A0U:[B

    const/4 v4, 0x0

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    iget v0, p0, LX/A3L;->A0H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A3L;->A0N:LX/A2e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/A3L;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3L;->A0F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3L;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3L;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3L;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3L;->A0G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/A3L;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/A3L;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/A3L;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/A3L;->A0J:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, p0, LX/A3L;->A0T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/A3L;->A0L:LX/Ai0;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/A3L;->A0M:LX/A3C;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/A3L;->A0K:LX/A1u;

    invoke-virtual {v0, p1, v4}, LX/A1u;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
