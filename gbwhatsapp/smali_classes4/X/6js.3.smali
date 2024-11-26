.class public final LX/6js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oq;


# static fields
.field public static final A00:LX/6js;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6js;

    invoke-direct {v0}, LX/6js;-><init>()V

    sput-object v0, LX/6js;->A00:LX/6js;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)F
    .locals 9

    sget-wide v0, LX/6cg;->A01:J

    const-wide/16 v0, 0x3f

    and-long v2, p0, v0

    long-to-int v1, v2

    sget-object v0, LX/5kj;->A0K:[LX/6Jz;

    aget-object v5, v0, v1

    iget-wide v3, v5, LX/6Jz;->A01:J

    sget-wide v1, LX/6NU;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    check-cast v5, LX/4oW;

    iget-object v2, v5, LX/4oW;->A02:LX/7h2;

    invoke-static {p0, p1}, LX/6cg;->A04(J)F

    move-result v0

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v3

    invoke-static {p0, p1}, LX/6cg;->A03(J)F

    move-result v0

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v7

    invoke-static {p0, p1}, LX/6cg;->A02(J)F

    move-result v0

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/7h2;->BJh(D)D

    move-result-wide v5

    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v3, v0

    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v7, v0

    add-double/2addr v3, v7

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v5, v0

    add-double/2addr v3, v5

    double-to-float v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    return v2

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/6NU;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public B3f(LX/7p0;I)J
    .locals 2

    const v0, 0x79b8960e

    invoke-interface {p1, v0}, LX/7p0;->BuA(I)V

    sget-wide v0, LX/6cg;->A01:J

    invoke-static {v0, v1}, LX/6js;->A00(J)F

    invoke-static {p1}, LX/6jv;->A0N(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public Bo7(LX/7p0;I)LX/6GA;
    .locals 5

    const v0, -0x61250617

    invoke-interface {p1, v0}, LX/7p0;->BuA(I)V

    sget-wide v0, LX/6cg;->A01:J

    invoke-static {v0, v1}, LX/6js;->A00(J)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/5kA;->A00:LX/6GA;

    :goto_0
    invoke-static {p1}, LX/6jv;->A0N(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/5kA;->A01:LX/6GA;

    goto :goto_0
.end method
