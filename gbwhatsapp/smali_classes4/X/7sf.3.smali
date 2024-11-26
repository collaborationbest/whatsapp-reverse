.class public LX/7sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSz(LX/3RK;)V
    .locals 6

    iget v0, p0, LX/7sf;->A01:I

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/7sf;->A00:Ljava/lang/Object;

    check-cast v5, LX/5QI;

    invoke-virtual {v5}, LX/4kG;->A08()V

    invoke-virtual {p1}, LX/3RK;->A0A()V

    instance-of v1, p1, LX/5QN;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-boolean v0, v5, LX/5QI;->A0P:Z

    iget-object v1, v5, LX/5QI;->A0h:Landroid/widget/ImageButton;

    const v0, 0x7f080757

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v5, LX/5QI;->A0i:Landroid/widget/ImageButton;

    const v0, 0x7f08088f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, v5, LX/5QI;->A0l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v5, LX/5QI;->A0m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v5, LX/5QI;->A0n:Landroid/widget/TextView;

    iget-object v3, v5, LX/5QI;->A0u:Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/5QI;->A0v:Ljava/util/Formatter;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/5gs;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f4

    invoke-virtual {v5, v0}, LX/4kG;->A09(I)V

    invoke-virtual {v5}, LX/4kG;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/4kG;->A0D()V

    :cond_0
    iget-object v2, v5, LX/5QI;->A0r:LX/62N;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/62N;->A09:LX/6J6;

    iget-boolean v0, v1, LX/6J6;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6J6;->A00()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/62N;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v2}, LX/3RK;->A0L(I)V

    invoke-static {v5}, LX/5QI;->A05(LX/5QI;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/7sf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-static {v3}, LX/4fj;->A0L(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:J

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0G:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:Landroid/view/View;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07(Landroid/view/View;J)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A09(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    return-void
.end method
