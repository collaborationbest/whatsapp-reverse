.class public LX/4ik;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:LX/02L;

.field public A01:Lcom/facebook/rendercore/RootHostView;

.field public A02:LX/6UB;

.field public A03:LX/5yB;

.field public A04:LX/69M;

.field public A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

.field public A06:LX/324;

.field public A07:Ljava/util/Map;

.field public A08:Landroid/os/Bundle;

.field public A09:LX/01L;

.field public A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/4ik;->A02:LX/6UB;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4ik;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v1, :cond_1

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A06:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4ik;->A01:Lcom/facebook/rendercore/RootHostView;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/6UB;->A03(Lcom/facebook/rendercore/RootHostView;)V

    :cond_0
    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/4ik;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    iput-object v1, v0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A06:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public A01(Landroid/os/Bundle;LX/01L;LX/02L;LX/69M;Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;LX/324;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    iput-object p2, p0, LX/4ik;->A09:LX/01L;

    iput-object p3, p0, LX/4ik;->A00:LX/02L;

    iput-object p5, p0, LX/4ik;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    iput-object p6, p0, LX/4ik;->A06:LX/324;

    new-instance v3, LX/6uT;

    invoke-direct {v3, p0}, LX/6uT;-><init>(LX/4ik;)V

    iput-object p1, p0, LX/4ik;->A08:Landroid/os/Bundle;

    iput-object p8, p0, LX/4ik;->A0A:Ljava/util/HashMap;

    iput-object p4, p0, LX/4ik;->A04:LX/69M;

    const-string v0, "hot_reload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    iget-object v4, p0, LX/4ik;->A03:LX/5yB;

    invoke-static {p7}, LX/6dR;->A0U(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksPayloadHelperImpl/getBloks/invalid screen name: "

    invoke-static {v0, p7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v2, v4, LX/5yB;->A00:LX/18I;

    const/4 v1, 0x0

    const v0, 0x7f1212bd

    invoke-virtual {v2, v1, v0}, LX/18I;->A05(II)V

    iget-object v2, v4, LX/5yB;->A03:LX/0xJ;

    const/16 v1, 0x18

    new-instance v0, LX/79v;

    invoke-direct {v0, v4, v3, p7, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
