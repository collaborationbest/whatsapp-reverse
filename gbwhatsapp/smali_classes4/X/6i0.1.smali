.class public LX/6i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/4k3;

.field public final synthetic A01:LX/5y6;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4k3;LX/5y6;Z)V
    .locals 0

    iput-object p1, p0, LX/6i0;->A00:LX/4k3;

    iput-object p2, p0, LX/6i0;->A01:LX/5y6;

    iput-boolean p3, p0, LX/6i0;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v3, p0, LX/6i0;->A01:LX/5y6;

    iget-object v0, v3, LX/5y6;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-static {v0, p0}, LX/1ki;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v3, LX/5y6;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    iget-boolean v2, p0, LX/6i0;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    iget-object v1, p0, LX/6i0;->A00:LX/4k3;

    iget-object v0, v3, LX/5y6;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-static {v1, v0, v2}, LX/4k3;->A00(LX/4k3;Lcom/gbwhatsapp/components/SelectionCheckView;Z)V

    const/4 v0, 0x0

    return v0
.end method
