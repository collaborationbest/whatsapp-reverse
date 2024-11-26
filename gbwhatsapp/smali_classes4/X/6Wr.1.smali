.class public final LX/6Wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

.field public A02:LX/6JV;

.field public A03:LX/1Tf;

.field public final A04:LX/012;

.field public final A05:LX/1tt;

.field public final A06:LX/1uI;

.field public final A07:LX/0ue;


# direct methods
.method public constructor <init>(LX/012;LX/1tt;LX/1uI;LX/0ue;LX/1Tf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Wr;->A07:LX/0ue;

    iput-object p1, p0, LX/6Wr;->A04:LX/012;

    iput-object p5, p0, LX/6Wr;->A03:LX/1Tf;

    iput-object p2, p0, LX/6Wr;->A05:LX/1tt;

    iput-object p3, p0, LX/6Wr;->A06:LX/1uI;

    return-void
.end method

.method public static final A00(LX/6Wr;I)F
    .locals 0

    invoke-static {p0}, LX/6Wr;->A01(LX/6Wr;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/6Wr;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/6Wr;->A02:LX/6JV;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6JV;->A00:LX/3Kj;

    iget-boolean v0, v0, LX/3Kj;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6JV;->A01:LX/3If;

    iget-boolean v0, v0, LX/3If;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Wr;->A03:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/6Wr;->A03:LX/1Tf;

    iget-object v0, v0, LX/1Tf;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method
