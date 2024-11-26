.class public final Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bloks.components.bkcomponentaeparametricslider.ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1"
    f = "ParametricSliderPreviewUnit.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bloksContext:LX/6Bo;

.field public final synthetic $component:LX/6qA;

.field public final synthetic $expression:LX/7ni;

.field public final synthetic $p1:I

.field public label:I


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/7ni;LX/0A7;I)V
    .locals 1

    iput-object p3, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$expression:LX/7ni;

    iput-object p2, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$component:LX/6qA;

    iput p5, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$p1:I

    iput-object p1, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$bloksContext:LX/6Bo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v3, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$expression:LX/7ni;

    iget-object v2, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$component:LX/6qA;

    iget v5, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$p1:I

    iget-object v1, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$bloksContext:LX/6Bo;

    new-instance v0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;-><init>(LX/6Bo;LX/6qA;LX/7ni;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$expression:LX/7ni;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$component:LX/6qA;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v3

    const/4 v2, 0x0

    iget v0, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$p1:I

    int-to-float v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v0, v2}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$bloksContext:LX/6Bo;

    invoke-static {v3, v0, v1}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v1

    iget-object v0, p0, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;->$bloksContext:LX/6Bo;

    invoke-static {v0, v4, v1, v5}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
