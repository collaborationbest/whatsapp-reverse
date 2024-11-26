.class public final synthetic LX/6kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h2;


# static fields
.field public static final synthetic A00:LX/6kq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6kq;

    invoke-direct {v0}, LX/6kq;-><init>()V

    sput-object v0, LX/6kq;->A00:LX/6kq;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJh(D)D
    .locals 13

    sget-object v0, LX/5kj;->A03:LX/4oW;

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_1

    neg-double v5, p1

    :goto_0
    const-wide v3, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v11, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v9, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v7, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v1, 0x4003333333333333L    # 2.4

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_0

    mul-double/2addr v3, v5

    add-double/2addr v3, v11

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    mul-double/2addr v5, v9

    goto :goto_1

    :cond_1
    move-wide v5, p1

    goto :goto_0
.end method
