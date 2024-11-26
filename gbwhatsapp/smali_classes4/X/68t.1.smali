.class public LX/68t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68t;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iput p2, p0, LX/68t;->A05:I

    iput p3, p0, LX/68t;->A03:I

    iput p4, p0, LX/68t;->A06:I

    iput p5, p0, LX/68t;->A04:I

    iput-boolean p6, p0, LX/68t;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget v4, p0, LX/68t;->A05:I

    iget v7, p0, LX/68t;->A06:I

    add-int/2addr v4, v7

    iget-boolean v6, p0, LX/68t;->A02:Z

    if-eqz v6, :cond_2

    iget v5, p0, LX/68t;->A03:I

    :goto_0
    iget v2, p0, LX/68t;->A01:F

    const/4 v3, 0x0

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    int-to-float v1, v4

    int-to-float v0, v7

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v4, v1

    if-eqz v6, :cond_0

    int-to-float v1, v5

    iget v0, p0, LX/68t;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v5, v1

    :cond_0
    iget v2, p0, LX/68t;->A00:F

    cmpl-float v0, v2, v3

    if-lez v0, :cond_1

    int-to-float v1, v5

    iget v0, p0, LX/68t;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v5, v1

    :cond_1
    iget-object v0, p0, LX/68t;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/00t;

    invoke-static {v1}, LX/4ff;->A0Q(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62J;

    iput v4, v0, LX/62J;->A04:I

    iput v5, v0, LX/62J;->A02:I

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
