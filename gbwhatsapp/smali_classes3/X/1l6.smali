.class public final LX/1l6;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/4WL;


# instance fields
.field public A00:I

.field public A01:LX/0zP;

.field public A02:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

.field public final A03:LX/3nv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0zP;LX/70I;LX/3Af;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f1501eb

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/1l6;->A01:LX/0zP;

    iput-object p5, p0, LX/1l6;->A02:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iput p6, p0, LX/1l6;->A00:I

    new-instance v0, LX/3nv;

    invoke-direct {v0, p3, p4, p5}, LX/3nv;-><init>(LX/70I;LX/3Af;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    iput-object v0, p0, LX/1l6;->A03:LX/3nv;

    return-void
.end method

.method public static final A00(LX/1l6;)V
    .locals 3

    iget-object v0, p0, LX/1l6;->A02:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/1l6;->A02:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x400

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/16 v0, 0x100

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, LX/0wx;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    iget-object v1, p0, LX/1l6;->A01:LX/0zP;

    iget-object v0, p0, LX/1l6;->A02:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-static {v0, v2, v1}, LX/6d6;->A00(Landroid/view/View;Landroid/view/Window;LX/0zP;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iget-object v2, p0, LX/1l6;->A03:LX/3nv;

    iput-object p0, v2, LX/3nv;->A00:LX/4WL;

    iget-object v1, v2, LX/3nv;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v2, LX/3nv;->A03:LX/3Af;

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05(LX/3nv;LX/3Af;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1l6;->A00(LX/1l6;)V

    return-void
.end method
