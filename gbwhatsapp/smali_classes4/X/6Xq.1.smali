.class public LX/6Xq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/7fA;

.field public static final A07:LX/6Xq;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, ""

    const v2, -0x800001

    const/high16 v4, -0x80000000

    new-instance v0, LX/6Xq;

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/6Xq;-><init>(Ljava/lang/CharSequence;FFIII)V

    sput-object v0, LX/6Xq;->A07:LX/6Xq;

    sget-object v0, LX/6o8;->A00:LX/6o8;

    sput-object v0, LX/6Xq;->A06:LX/7fA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v2, -0x800001

    const/high16 v4, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/6Xq;-><init>(Ljava/lang/CharSequence;FFIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Xq;->A05:Ljava/lang/CharSequence;

    iput p2, p0, LX/6Xq;->A00:F

    iput p4, p0, LX/6Xq;->A03:I

    iput p5, p0, LX/6Xq;->A02:I

    iput p3, p0, LX/6Xq;->A01:F

    iput p6, p0, LX/6Xq;->A04:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6Xq;

    iget-object v1, p0, LX/6Xq;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/6Xq;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/6Xq;->A00:F

    iget v0, p1, LX/6Xq;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/6Xq;->A03:I

    iget v0, p1, LX/6Xq;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Xq;->A02:I

    iget v0, p1, LX/6Xq;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Xq;->A01:F

    iget v0, p1, LX/6Xq;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/6Xq;->A04:I

    iget v0, p1, LX/6Xq;->A04:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x11

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/6Xq;->A05:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget v0, p0, LX/6Xq;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget v0, p0, LX/6Xq;->A03:I

    invoke-static {v3, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    iget v0, p0, LX/6Xq;->A02:I

    invoke-static {v3, v0}, LX/1km;->A1F([Ljava/lang/Object;I)V

    iget v0, p0, LX/6Xq;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget v0, p0, LX/6Xq;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const v0, -0x800001

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x9

    aput-object v2, v3, v0

    const/16 v0, 0xa

    aput-object v2, v3, v0

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
