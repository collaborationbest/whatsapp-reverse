.class public final LX/63r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/63r;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(III)Ljava/util/LinkedHashMap;
    .locals 7

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    iget v0, p0, LX/63r;->A00:I

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    int-to-float v2, p3

    int-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    int-to-float v6, p2

    cmpl-float v0, v2, v6

    if-lez v0, :cond_3

    move v2, v6

    :cond_3
    div-float/2addr v6, v2

    const/4 v5, 0x0

    invoke-static {v5, p2}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v1

    invoke-static {v1}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    int-to-float v0, v1

    rem-float/2addr v0, v6

    float-to-int v0, v0

    if-nez v0, :cond_4

    move v5, v1

    :cond_4
    invoke-static {v2, v4, v5}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_5
    return-object v4
.end method
