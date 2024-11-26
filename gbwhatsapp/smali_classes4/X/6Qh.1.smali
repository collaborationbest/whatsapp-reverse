.class public final LX/6Qh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F

.field public static final A01:LX/6Qh;

.field public static final A02:[Ljava/lang/Object;

.field public static volatile A03:LX/0fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, LX/6Qh;

    invoke-direct {v0}, LX/6Qh;-><init>()V

    sput-object v0, LX/6Qh;->A01:LX/6Qh;

    const/4 v5, 0x0

    const/16 v26, 0x1

    const/16 v1, 0xa

    new-instance v0, LX/0fw;

    invoke-direct {v0, v1}, LX/0fw;-><init>(I)V

    sput-object v0, LX/6Qh;->A03:LX/0fw;

    new-array v6, v5, [Ljava/lang/Object;

    sput-object v6, LX/6Qh;->A02:[Ljava/lang/Object;

    const v0, 0x3f866666    # 1.05f

    sput v0, LX/6Qh;->A00:F

    monitor-enter v6

    :try_start_0
    sget-object v3, LX/6Qh;->A03:LX/0fw;

    const/16 v7, 0x9

    new-array v4, v7, [F

    const/high16 v25, 0x41000000    # 8.0f

    aput v25, v4, v5

    const/high16 v24, 0x41200000    # 10.0f

    aput v24, v4, v26

    const/high16 v23, 0x41400000    # 12.0f

    const/16 v22, 0x2

    aput v23, v4, v22

    const/high16 v21, 0x41600000    # 14.0f

    const/16 v20, 0x3

    aput v21, v4, v20

    const/high16 v0, 0x41900000    # 18.0f

    const/16 v19, 0x4

    aput v0, v4, v19

    const/high16 v18, 0x41a00000    # 20.0f

    const/16 v17, 0x5

    aput v18, v4, v17

    const/high16 v16, 0x41c00000    # 24.0f

    const/4 v15, 0x6

    aput v16, v4, v15

    const/high16 v14, 0x41f00000    # 30.0f

    const/4 v13, 0x7

    aput v14, v4, v13

    const/high16 v12, 0x42c80000    # 100.0f

    const/16 v11, 0x8

    aput v12, v4, v11

    new-array v2, v7, [F

    const v0, 0x41133333    # 9.2f

    aput v0, v2, v5

    const/high16 v0, 0x41380000    # 11.5f

    aput v0, v2, v26

    const v0, 0x415ccccd    # 13.8f

    aput v0, v2, v22

    const v0, 0x41833333    # 16.4f

    aput v0, v2, v20

    const v0, 0x419e6666    # 19.8f

    aput v0, v2, v19

    const v0, 0x41ae6666    # 21.8f

    aput v0, v2, v17

    const v0, 0x41c9999a    # 25.2f

    aput v0, v2, v15

    aput v14, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/6mE;

    invoke-direct {v1, v4, v2}, LX/6mE;-><init>([F[F)V

    const v0, 0x3f933333    # 1.15f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v3, v0, v1}, LX/0fw;->A02(ILjava/lang/Object;)V

    sget-object v3, LX/6Qh;->A03:LX/0fw;

    new-array v4, v7, [F

    aput v25, v4, v5

    aput v24, v4, v26

    aput v23, v4, v22

    aput v21, v4, v20

    const/high16 v0, 0x41900000    # 18.0f

    aput v0, v4, v19

    aput v18, v4, v17

    aput v16, v4, v15

    aput v14, v4, v13

    aput v12, v4, v11

    new-array v2, v7, [F

    const v0, 0x41266666    # 10.4f

    aput v0, v2, v5

    const/high16 v0, 0x41500000    # 13.0f

    aput v0, v2, v26

    const v0, 0x4179999a    # 15.6f

    aput v0, v2, v22

    const v0, 0x41966666    # 18.8f

    aput v0, v2, v20

    const v10, 0x41accccd    # 21.6f

    aput v10, v2, v19

    const v0, 0x41bccccd    # 23.6f

    aput v0, v2, v17

    const v0, 0x41d33333    # 26.4f

    aput v0, v2, v15

    aput v14, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/6mE;

    invoke-direct {v1, v4, v2}, LX/6mE;-><init>([F[F)V

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v3, v0, v1}, LX/0fw;->A02(ILjava/lang/Object;)V

    sget-object v4, LX/6Qh;->A03:LX/0fw;

    new-array v3, v7, [F

    aput v25, v3, v5

    aput v24, v3, v26

    aput v23, v3, v22

    aput v21, v3, v20

    const/high16 v0, 0x41900000    # 18.0f

    aput v0, v3, v19

    aput v18, v3, v17

    aput v16, v3, v15

    aput v14, v3, v13

    aput v12, v3, v11

    new-array v2, v7, [F

    aput v23, v2, v5

    const/high16 v0, 0x41700000    # 15.0f

    aput v0, v2, v26

    const/high16 v9, 0x41900000    # 18.0f

    aput v9, v2, v22

    const/high16 v0, 0x41b00000    # 22.0f

    aput v0, v2, v20

    aput v16, v2, v19

    const/high16 v8, 0x41d00000    # 26.0f

    aput v8, v2, v17

    const/high16 v0, 0x41e00000    # 28.0f

    aput v0, v2, v15

    aput v14, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/6mE;

    invoke-direct {v1, v3, v2}, LX/6mE;-><init>([F[F)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v4, v0, v1}, LX/0fw;->A02(ILjava/lang/Object;)V

    sget-object v4, LX/6Qh;->A03:LX/0fw;

    new-array v3, v7, [F

    aput v25, v3, v5

    aput v24, v3, v26

    aput v23, v3, v22

    aput v21, v3, v20

    aput v9, v3, v19

    aput v18, v3, v17

    aput v16, v3, v15

    aput v14, v3, v13

    aput v12, v3, v11

    new-array v2, v7, [F

    const v0, 0x41666666    # 14.4f

    aput v0, v2, v5

    aput v9, v2, v26

    aput v10, v2, v22

    const v0, 0x41c33333    # 24.4f

    aput v0, v2, v20

    const v0, 0x41dccccd    # 27.6f

    aput v0, v2, v19

    const v0, 0x41f66666    # 30.8f

    aput v0, v2, v17

    const v0, 0x42033333    # 32.8f

    aput v0, v2, v15

    const v0, 0x420b3333    # 34.8f

    aput v0, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/6mE;

    invoke-direct {v1, v3, v2}, LX/6mE;-><init>([F[F)V

    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v4, v0, v1}, LX/0fw;->A02(ILjava/lang/Object;)V

    sget-object v4, LX/6Qh;->A03:LX/0fw;

    new-array v3, v7, [F

    aput v25, v3, v5

    aput v24, v3, v26

    aput v23, v3, v22

    aput v21, v3, v20

    aput v9, v3, v19

    aput v18, v3, v17

    aput v16, v3, v15

    aput v14, v3, v13

    aput v12, v3, v11

    new-array v2, v7, [F

    const/high16 v0, 0x41800000    # 16.0f

    aput v0, v2, v5

    aput v18, v2, v26

    aput v16, v2, v22

    aput v8, v2, v20

    aput v14, v2, v19

    const/high16 v0, 0x42080000    # 34.0f

    aput v0, v2, v17

    const/high16 v0, 0x42100000    # 36.0f

    aput v0, v2, v15

    const/high16 v0, 0x42180000    # 38.0f

    aput v0, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/6mE;

    invoke-direct {v1, v3, v2}, LX/6mE;-><init>([F[F)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v4, v0, v1}, LX/0fw;->A02(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    sget-object v0, LX/6Qh;->A03:LX/0fw;

    iget-object v0, v0, LX/0fw;->A01:[I

    aget v0, v0, v5

    int-to-float v1, v0

    div-float/2addr v1, v12

    const v0, 0x3ca3d70a    # 0.02f

    sub-float/2addr v1, v0

    sput v1, LX/6Qh;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(F)LX/7ko;
    .locals 10

    sget v0, LX/6Qh;->A00:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    sget-object v1, LX/6Qh;->A03:LX/0fw;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v8, v0

    invoke-static {v1, v8}, LX/0W6;->A00(LX/0fw;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ko;

    if-nez v5, :cond_4

    sget-object v0, LX/6Qh;->A03:LX/0fw;

    iget-object v1, v0, LX/0fw;->A01:[I

    iget v0, v0, LX/0fw;->A00:I

    invoke-static {v1, v0, v8}, LX/00A;->A00([III)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v0, LX/6Qh;->A03:LX/0fw;

    iget-object v0, v0, LX/0fw;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/7ko;

    return-object v0

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v0, v1, 0x1

    neg-int v4, v0

    sub-int/2addr v4, v5

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_3

    sget-object v0, LX/6Qh;->A03:LX/0fw;

    iget v0, v0, LX/0fw;->A00:I

    if-ge v3, v0, :cond_3

    sget-object v0, LX/6Qh;->A03:LX/0fw;

    iget-object v0, v0, LX/0fw;->A01:[I

    aget v0, v0, v4

    int-to-float v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    sget-object v0, LX/6Qh;->A03:LX/0fw;

    iget-object v0, v0, LX/0fw;->A01:[I

    aget v0, v0, v3

    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    const/4 v9, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v2

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v1, v9

    mul-float/2addr v1, v0

    add-float/2addr v9, v1

    sget-object v0, LX/6Qh;->A03:LX/0fw;

    iget-object v0, v0, LX/0fw;->A02:[Ljava/lang/Object;

    aget-object v7, v0, v4

    check-cast v7, LX/7ko;

    sget-object v0, LX/6Qh;->A03:LX/0fw;

    iget-object v0, v0, LX/0fw;->A02:[Ljava/lang/Object;

    aget-object v6, v0, v3

    check-cast v6, LX/7ko;

    const/16 v5, 0x9

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    new-array v3, v5, [F

    const/4 v2, 0x0

    :cond_1
    aget v0, v4, v2

    invoke-interface {v7, v0}, LX/7ko;->B29(F)F

    move-result v1

    invoke-interface {v6, v0}, LX/7ko;->B29(F)F

    move-result v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_1

    new-instance v5, LX/6mE;

    invoke-direct {v5, v4, v3}, LX/6mE;-><init>([F[F)V

    :goto_1
    sget-object v1, LX/6Qh;->A02:[Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_2
    sub-float/2addr p1, v5

    sub-float/2addr v2, v5

    div-float/2addr p1, v2

    goto :goto_0

    :cond_3
    new-array v2, v5, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aput v0, v2, v1

    new-array v0, v5, [F

    aput p1, v0, v1

    new-instance v5, LX/6mE;

    invoke-direct {v5, v2, v0}, LX/6mE;-><init>([F[F)V

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/6Qh;->A03:LX/0fw;

    invoke-virtual {v0}, LX/0fw;->A00()LX/0fw;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, LX/0fw;->A02(ILjava/lang/Object;)V

    sput-object v0, LX/6Qh;->A03:LX/0fw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    return-object v5

    :cond_5
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method
