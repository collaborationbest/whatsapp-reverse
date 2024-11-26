.class public LX/17m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/17m;->A00:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v2, p0, LX/17m;->A00:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0k:LX/3LF;

    invoke-virtual {v0}, LX/3LF;->A01()Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0A:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f0b0a29

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, p5, p3, p2, p4}, Lcom/gbwhatsapp/HomeActivity;->A12(Lcom/gbwhatsapp/HomeActivity;IIII)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    invoke-static {v2, p5, p3, p4, p2}, Lcom/gbwhatsapp/HomeActivity;->A12(Lcom/gbwhatsapp/HomeActivity;IIII)V

    return-void
.end method
