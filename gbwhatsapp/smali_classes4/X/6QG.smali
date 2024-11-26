.class public final LX/6QG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v10}, LX/6QG;-><init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V
    .locals 4

    const/4 v3, 0x0

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-nez v0, :cond_5

    move v1, p7

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    const/4 p8, 0x0

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-nez v0, :cond_7

    move v2, p9

    :cond_7
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_8

    sget-object p2, LX/BVb;->A00:Ljava/util/List;

    :cond_8
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6QG;->A07:Ljava/lang/String;

    iput p3, p0, LX/6QG;->A02:F

    iput p4, p0, LX/6QG;->A00:F

    iput p5, p0, LX/6QG;->A01:F

    iput p6, p0, LX/6QG;->A03:F

    iput v1, p0, LX/6QG;->A04:F

    iput p8, p0, LX/6QG;->A05:F

    iput v2, p0, LX/6QG;->A06:F

    iput-object p2, p0, LX/6QG;->A09:Ljava/util/List;

    iput-object v3, p0, LX/6QG;->A08:Ljava/util/List;

    return-void
.end method
