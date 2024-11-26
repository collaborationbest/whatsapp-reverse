.class public LX/21r;
.super LX/1gf;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4UC;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/Runnable;

.field public final A06:LX/1F1;

.field public final A07:LX/18I;

.field public final A08:LX/0zP;

.field public final A09:LX/3Sq;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;LX/3Sq;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1gf;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, LX/21r;->A01:I

    const/4 v0, 0x4

    iput v0, p0, LX/21r;->A00:I

    iput-object p3, p0, LX/21r;->A07:LX/18I;

    iput-object p4, p0, LX/21r;->A08:LX/0zP;

    iput-object p2, p0, LX/21r;->A06:LX/1F1;

    iput-object p6, p0, LX/21r;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/21r;->A09:LX/3Sq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;LX/3Sq;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p6}, LX/1gf;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/21r;->A01:I

    const/4 v0, 0x4

    iput v0, p0, LX/21r;->A00:I

    iput-object p3, p0, LX/21r;->A07:LX/18I;

    iput-object p4, p0, LX/21r;->A08:LX/0zP;

    iput-object p2, p0, LX/21r;->A06:LX/1F1;

    iput-object p5, p0, LX/21r;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/21r;->A09:LX/3Sq;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public BiK(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 9

    move-object v4, p0

    move-object v6, p2

    invoke-super {p0, p1, p2}, LX/1gf;->BiK(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-boolean v0, p0, LX/1gf;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/21r;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v0, "http"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rtsp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ftp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tel"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wapay"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "upi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/21r;->A05:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    const/4 v8, 0x3

    new-instance v3, LX/7A6;

    invoke-direct/range {v3 .. v8}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, p0, LX/21r;->A05:Ljava/lang/Runnable;

    :cond_1
    iget-object v2, p0, LX/21r;->A07:LX/18I;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/21r;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/21r;->A07:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/21r;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-boolean v5, p0, LX/21r;->A03:Z

    iget-object v4, p0, LX/21r;->A06:LX/1F1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/21r;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/21r;->A09:LX/3Sq;

    if-eqz v5, :cond_1

    iget v0, p0, LX/21r;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/1F1;->BoP(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;I)V

    :goto_0
    iget-object v0, p0, LX/21r;->A02:LX/4UC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4UC;->B1O()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, v3, v2, v1}, LX/1F1;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/21r;->A06:LX/1F1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/21r;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, LX/21r;->A09:LX/3Sq;

    iget v5, p0, LX/21r;->A01:I

    iget v6, p0, LX/21r;->A00:I

    invoke-interface/range {v1 .. v6}, LX/1F1;->BoQ(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;II)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, LX/1gf;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, LX/21r;->A04:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
