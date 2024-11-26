.class public final synthetic LX/6kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h2;


# static fields
.field public static final synthetic A00:LX/6kp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6kp;

    invoke-direct {v0}, LX/6kp;-><init>()V

    sput-object v0, LX/6kp;->A00:LX/6kp;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJh(D)D
    .locals 16

    sget-object v0, LX/5kj;->A03:LX/4oW;

    const-wide/16 v1, 0x0

    move-wide/from16 v6, p1

    cmpg-double v0, p1, v1

    if-gez v0, :cond_1

    neg-double v0, v6

    :goto_0
    const-wide v14, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v12, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v10, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v4, 0x4003333333333333L    # 2.4

    mul-double/2addr v8, v10

    cmpl-double v2, v0, v8

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v12

    div-double/2addr v0, v14

    :goto_1
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    div-double/2addr v0, v10

    goto :goto_1

    :cond_1
    move-wide v0, v6

    goto :goto_0
.end method
