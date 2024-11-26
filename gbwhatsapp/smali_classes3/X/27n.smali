.class public abstract LX/27n;
.super Lcom/gbwhatsapp/WaTextView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/27n;->A09()V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    iget-boolean v0, p0, LX/27n;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27n;->A00:Z

    invoke-virtual {p0}, LX/1fa;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sw;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;

    check-cast v2, LX/1Sx;

    iget-object v0, v2, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0, v1}, LX/1kr;->A0u(LX/0uf;Lcom/gbwhatsapp/WaTextView;)V

    invoke-static {v2}, LX/1Sx;->A04(LX/1Sx;)LX/1lu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->A0C(LX/1lu;)V

    :cond_0
    return-void
.end method
