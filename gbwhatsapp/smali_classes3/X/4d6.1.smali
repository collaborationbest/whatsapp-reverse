.class public LX/4d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4d6;->A01:I

    iput-object p1, p0, LX/4d6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXp()V
    .locals 2

    iget v1, p0, LX/4d6;->A01:I

    iget-object v0, p0, LX/4d6;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0G:Lcom/gbwhatsapp/KeyboardPopupLayout;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0J:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public Bff()V
    .locals 3

    iget v1, p0, LX/4d6;->A01:I

    iget-object v0, p0, LX/4d6;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0G:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05o;->A08(Landroid/view/View;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    iget-object v0, v0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0, v1}, LX/09S;->A0C(I)LX/09d;

    move-result-object v0

    :goto_0
    iget v1, v0, LX/09d;->A03:I

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0J:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05o;->A08(Landroid/view/View;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    iget-object v0, v0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0, v1}, LX/09S;->A0C(I)LX/09d;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
