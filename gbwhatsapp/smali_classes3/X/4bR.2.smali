.class public LX/4bR;
.super LX/3aF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0xd;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4bR;->A01:I

    iput-object p2, p0, LX/4bR;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/3aF;-><init>(LX/0xd;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget v0, p0, LX/4bR;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4bR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    iget-object v0, v0, LX/1nr;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A47(Landroid/view/View;LX/3Sq;)V

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, LX/3aF;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
