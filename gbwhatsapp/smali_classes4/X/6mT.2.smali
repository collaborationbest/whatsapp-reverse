.class public final synthetic LX/6mT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qe;


# instance fields
.field public final synthetic A00:LX/4yZ;


# direct methods
.method public synthetic constructor <init>(LX/4yZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6mT;->A00:LX/4yZ;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v1, p0, LX/6mT;->A00:LX/4yZ;

    iget-object v0, v1, LX/4yZ;->A04:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6KF;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, LX/1km;->A03(I)I

    move-result v0

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
