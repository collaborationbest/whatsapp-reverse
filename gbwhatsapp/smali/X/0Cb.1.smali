.class public LX/0Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ca;


# instance fields
.field public A00:F

.field public A01:LX/0Cg;

.field public A02:LX/0CZ;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cb;->A02:LX/0CZ;

    const/4 v0, 0x0

    iput v0, p0, LX/0Cb;->A00:F

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Cb;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/0Cb;->A04:Z

    return-void
.end method

.method public constructor <init>(LX/0Cc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cb;->A02:LX/0CZ;

    const/4 v0, 0x0

    iput v0, p0, LX/0Cb;->A00:F

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Cb;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/0Cb;->A04:Z

    new-instance v0, LX/0Ch;

    invoke-direct {v0, p0, p1}, LX/0Ch;-><init>(LX/0Cb;LX/0Cc;)V

    iput-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    return-void
.end method

.method public static A00(LX/0Cb;LX/0CZ;[Z)LX/0CZ;
    .locals 9

    iget-object v8, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v8}, LX/0Cg;->B9P()I

    move-result v7

    const/4 p0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    invoke-interface {v8, v5}, LX/0Cg;->BHk(I)F

    move-result v3

    cmpg-float v0, v3, p0

    if-gez v0, :cond_2

    invoke-interface {v8, v5}, LX/0Cg;->BHj(I)LX/0CZ;

    move-result-object v2

    if-eqz p2, :cond_0

    iget v0, v2, LX/0CZ;->A04:I

    aget-boolean v0, p2, v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v2, p1, :cond_2

    iget-object v1, v2, LX/0CZ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    cmpg-float v0, v3, v4

    if-gez v0, :cond_2

    move v4, v3

    move-object v6, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method


# virtual methods
.method public A03(LX/0CZ;)V
    .locals 4

    iget-object v1, p0, LX/0Cb;->A02:LX/0CZ;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0, v1, v3}, LX/0Cg;->Bln(LX/0CZ;F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cb;->A02:LX/0CZ;

    :cond_0
    iget-object v2, p0, LX/0Cb;->A01:LX/0Cg;

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0}, LX/0Cg;->Bmr(LX/0CZ;Z)F

    move-result v1

    mul-float/2addr v1, v3

    iput-object p1, p0, LX/0Cb;->A02:LX/0CZ;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Cb;->A00:F

    div-float/2addr v0, v1

    iput v0, p0, LX/0Cb;->A00:F

    invoke-interface {v2, v1}, LX/0Cg;->B4J(F)V

    :cond_1
    return-void
.end method

.method public A04(LX/0CZ;LX/0CZ;LX/0CZ;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/0Cb;->A00:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    if-nez v3, :cond_2

    invoke-interface {v0, p1, v2}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0, p2, v1}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0, p3, v1}, LX/0Cg;->Bln(LX/0CZ;F)V

    return-void

    :cond_2
    invoke-interface {v0, p1, v1}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0, p2, v2}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0, p3, v2}, LX/0Cg;->Bln(LX/0CZ;F)V

    return-void
.end method

.method public A05(LX/0CZ;LX/0CZ;LX/0CZ;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/0Cb;->A00:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    if-nez v3, :cond_2

    invoke-interface {v0, p1, v2}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0, p2, v1}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0, p3, v2}, LX/0Cg;->Bln(LX/0CZ;F)V

    return-void

    :cond_2
    invoke-interface {v0, p1, v1}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0, p2, v2}, LX/0Cg;->Bln(LX/0CZ;F)V

    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0, p3, v1}, LX/0Cg;->Bln(LX/0CZ;F)V

    return-void
.end method

.method public A06(LX/0Cb;Z)V
    .locals 3

    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0, p1, p2}, LX/0Cg;->Bwc(LX/0Cb;Z)F

    move-result v2

    iget v1, p0, LX/0Cb;->A00:F

    iget v0, p1, LX/0Cb;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/0Cb;->A00:F

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/0Cb;->A02:LX/0CZ;

    invoke-virtual {v0, p0}, LX/0CZ;->A03(LX/0Cb;)V

    :cond_0
    return-void
.end method

.method public Ayo(LX/0CZ;)V
    .locals 3

    iget v2, p1, LX/0CZ;->A05:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0, p1, v1}, LX/0Cg;->Bln(LX/0CZ;F)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const v1, 0x5368d4a5    # 1.0E12f

    goto :goto_0
.end method

.method public BEk(LX/0CY;[Z)LX/0CZ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, LX/0Cb;->A00(LX/0Cb;LX/0CZ;[Z)LX/0CZ;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0}, LX/0Cg;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cb;->A02:LX/0CZ;

    const/4 v0, 0x0

    iput v0, p0, LX/0Cb;->A00:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/0Cb;->A02:LX/0CZ;

    if-nez v2, :cond_6

    const-string v0, "0"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget v1, p0, LX/0Cb;->A00:F

    const/4 v6, 0x0

    const/4 v9, 0x0

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0}, LX/0Cg;->B9P()I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_7

    iget-object v0, p0, LX/0Cb;->A01:LX/0Cg;

    invoke-interface {v0, v6}, LX/0Cg;->BHj(I)LX/0CZ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v6}, LX/0Cg;->BHk(I)F

    move-result v4

    cmpl-float v0, v4, v9

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v8, :cond_3

    cmpg-float v0, v4, v9

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    mul-float/2addr v4, v2

    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " "

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    if-nez v8, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    return-object v7
.end method
