.class public LX/2tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3rB;I)V
    .locals 0

    iput p2, p0, LX/2tc;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AzZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/2tc;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rB;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/3rB;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    int-to-float v2, v0

    int-to-float v1, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/0nB;->A01(F)I

    move-result v1

    add-int/2addr v3, v1

    :goto_0
    if-ge v1, v3, :cond_2

    if-ltz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2tc;->A00:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    int-to-float v2, v3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    int-to-float v1, v1

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/0nB;->A01(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v4, v3}, LX/2ti;->A00(Ljava/util/List;Ljava/util/List;I)V

    :cond_2
    return-object v4
.end method
