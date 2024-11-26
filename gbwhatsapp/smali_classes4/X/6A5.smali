.class public final LX/6A5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4fy;


# direct methods
.method public constructor <init>(LX/4fy;)V
    .locals 0

    iput-object p1, p0, LX/6A5;->A00:LX/4fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v0, p0, LX/6A5;->A00:LX/4fy;

    iget-object v3, v0, LX/4fy;->A0A:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    if-nez v3, :cond_0

    const-string v0, "penModeView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const v1, 0x7f0b14fe

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const v1, 0x7f0b14fc

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const v1, 0x7f0b14fd

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const v1, 0x7f0b14fa

    :cond_2
    invoke-static {v3, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080aca

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/6A5;->A00:LX/4fy;

    iget-object v0, v0, LX/4fy;->A09:LX/4h7;

    if-nez v0, :cond_0

    const-string v0, "penButtonBackground"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/4h7;->A00(I)V

    return-void
.end method
