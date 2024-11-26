.class public final LX/6iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/501;

.field public final synthetic A01:LX/6Bo;

.field public final synthetic A02:LX/6qA;


# direct methods
.method public constructor <init>(LX/501;LX/6Bo;LX/6qA;)V
    .locals 0

    iput-object p2, p0, LX/6iM;->A01:LX/6Bo;

    iput-object p3, p0, LX/6iM;->A02:LX/6qA;

    iput-object p1, p0, LX/6iM;->A00:LX/501;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    iget-object v2, p0, LX/6iM;->A01:LX/6Bo;

    iget-object v3, p0, LX/6iM;->A02:LX/6qA;

    invoke-static {v2, v3}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5vG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5vG;->A02:LX/6Gy;

    move v6, p2

    if-eqz v0, :cond_0

    iput p2, v0, LX/6Gy;->A00:I

    iget-object v0, v0, LX/6Gy;->A02:Ljava/util/List;

    invoke-static {v0}, LX/501;->A01(Ljava/util/List;)V

    :cond_0
    iget-object v0, v1, LX/5vG;->A02:LX/6Gy;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/6Gy;->A04:Z

    if-nez v0, :cond_1

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v4

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;

    invoke-direct/range {v1 .. v6}, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onProgressChanged$2$1;-><init>(LX/6Bo;LX/6qA;LX/7ni;LX/0A7;I)V

    invoke-static {v1, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    iget-object v3, p0, LX/6iM;->A01:LX/6Bo;

    iget-object v4, p0, LX/6iM;->A02:LX/6qA;

    invoke-static {v3, v4}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5vG;->A02:LX/6Gy;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/6Gy;->A04:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v5

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onStopTrackingTouch$1$1;

    invoke-direct/range {v1 .. v6}, Lcom/bloks/components/bkcomponentaeparametricslider/ParametricSliderPreviewUnit$addSliderListener$1$onStopTrackingTouch$1$1;-><init>(LX/6Gy;LX/6Bo;LX/6qA;LX/7ni;LX/0A7;)V

    invoke-static {v1, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    return-void
.end method
