.class public final LX/6YA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/6YA;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const-wide/16 v3, -0x1

    sget-object v2, LX/02c;->A00:LX/02c;

    new-instance v0, LX/6YA;

    move-wide v5, v3

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/6YA;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    sput-object v0, LX/6YA;->A08:LX/6YA;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const-wide/16 v3, -0x1

    sget-object v2, LX/02c;->A00:LX/02c;

    move-object v0, p0

    move-wide v5, v3

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/6YA;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6YA;->A02:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/6YA;->A05:Z

    iput-boolean p8, p0, LX/6YA;->A06:Z

    iput-boolean p9, p0, LX/6YA;->A04:Z

    iput-boolean p10, p0, LX/6YA;->A07:Z

    iput-wide p3, p0, LX/6YA;->A01:J

    iput-wide p5, p0, LX/6YA;->A00:J

    iput-object p2, p0, LX/6YA;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-boolean v0, p0, LX/6YA;->A06:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/1kp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/6YA;

    iget-boolean v1, p0, LX/6YA;->A05:Z

    iget-boolean v0, p1, LX/6YA;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6YA;->A06:Z

    iget-boolean v0, p1, LX/6YA;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6YA;->A04:Z

    iget-boolean v0, p1, LX/6YA;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6YA;->A07:Z

    iget-boolean v0, p1, LX/6YA;->A07:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/6YA;->A01:J

    iget-wide v1, p1, LX/6YA;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/6YA;->A00:J

    iget-wide v1, p1, LX/6YA;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6YA;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/6YA;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6YA;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/6YA;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 6

    iget-object v2, p0, LX/6YA;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/5bH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6YA;->A05:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6YA;->A06:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6YA;->A04:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6YA;->A07:Z

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/6YA;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/6YA;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/6YA;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
