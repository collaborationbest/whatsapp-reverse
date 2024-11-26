.class public LX/1Ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0x2;


# direct methods
.method public constructor <init>(LX/18I;LX/0x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ra;->A00:LX/18I;

    iput-object p2, p0, LX/1Ra;->A01:LX/0x2;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/4U2;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/1Ra;->A01:LX/0x2;

    invoke-virtual {v1}, LX/0x2;->A09()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0x2;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1215ec

    if-eqz p3, :cond_0

    const v1, 0x7f1215e5

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Ra;->A00:LX/18I;

    invoke-virtual {v0, v1, v2}, LX/18I;->A06(II)V

    return-void

    :cond_1
    const v1, 0x7f1215eb

    if-eqz p3, :cond_0

    const v1, 0x7f1215e4    # 1.9418095E38f

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Ra;->A00:LX/18I;

    check-cast p1, LX/161;

    invoke-virtual {v0, p1}, LX/18I;->A0B(LX/161;)V

    invoke-interface {p2}, LX/4U2;->B0M()V

    return-void
.end method
