.class public final LX/7Xx;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $measureResult:LX/5xh;

.field public final synthetic $rowColumnMeasureHelper:LX/61i;

.field public final synthetic $this_measure:LX/7pc;


# direct methods
.method public constructor <init>(LX/5xh;LX/61i;LX/7pc;)V
    .locals 1

    iput-object p2, p0, LX/7Xx;->$rowColumnMeasureHelper:LX/61i;

    iput-object p1, p0, LX/7Xx;->$measureResult:LX/5xh;

    iput-object p3, p0, LX/7Xx;->$this_measure:LX/7pc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v11, p0, LX/7Xx;->$rowColumnMeasureHelper:LX/61i;

    iget-object v10, p0, LX/7Xx;->$measureResult:LX/5xh;

    iget-object v0, p0, LX/7Xx;->$this_measure:LX/7pc;

    invoke-interface {v0}, LX/7pv;->getLayoutDirection()LX/5V4;

    move-result-object v12

    const/4 v9, 0x0

    iget v8, v10, LX/5xh;->A01:I

    :goto_0
    if-ge v9, v8, :cond_c

    iget-object v0, v11, LX/61i;->A07:[LX/6Ue;

    aget-object v7, v0, v9

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v6, v10, LX/5xh;->A03:[I

    iget-object v0, v11, LX/61i;->A05:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7h4;

    invoke-interface {v0}, LX/7h4;->BDs()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6T9;

    if-eqz v0, :cond_b

    check-cast v1, LX/6T9;

    :goto_1
    iget v5, v10, LX/5xh;->A00:I

    move-object v4, v12

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/6T9;->A00:LX/6Qg;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v11, LX/61i;->A03:LX/6Qg;

    :cond_1
    iget-object v3, v11, LX/61i;->A04:Ljava/lang/Integer;

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_a

    iget v0, v7, LX/6Ue;->A00:I

    :goto_2
    sub-int/2addr v5, v0

    if-ne v3, v2, :cond_2

    sget-object v4, LX/5V4;->A01:LX/5V4;

    :cond_2
    instance-of v0, v1, LX/4me;

    if-eqz v0, :cond_5

    check-cast v1, LX/4me;

    iget-object v0, v1, LX/4me;->A00:LX/7eY;

    check-cast v0, LX/6kU;

    invoke-static {v0, v5}, LX/6kU;->A00(LX/6kU;I)I

    move-result v5

    :cond_3
    :goto_3
    aget v0, v6, v9

    if-ne v3, v2, :cond_4

    invoke-static {v7, v0, v5}, LX/6b5;->A01(LX/6Ue;II)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v7, v5, v0}, LX/6b5;->A01(LX/6Ue;II)V

    goto :goto_4

    :cond_5
    instance-of v0, v1, LX/4mh;

    if-eqz v0, :cond_7

    sget-object v0, LX/5V4;->A01:LX/5V4;

    if-ne v4, v0, :cond_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/4md;

    if-eqz v0, :cond_8

    check-cast v1, LX/4md;

    iget-object v1, v1, LX/4md;->A00:LX/7gy;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v5}, LX/7gy;->AzL(LX/5V4;II)I

    move-result v5

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/4mg;

    if-eqz v0, :cond_9

    sget-object v0, LX/5V4;->A01:LX/5V4;

    if-ne v4, v0, :cond_6

    goto :goto_3

    :cond_9
    div-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_a
    iget v0, v7, LX/6Ue;->A01:I

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
