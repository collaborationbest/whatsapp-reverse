.class public final synthetic LX/6e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/70I;

.field public final synthetic A01:LX/5HV;

.field public final synthetic A02:LX/3Af;


# direct methods
.method public synthetic constructor <init>(LX/70I;LX/5HV;LX/3Af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6e8;->A00:LX/70I;

    iput-object p2, p0, LX/6e8;->A01:LX/5HV;

    iput-object p3, p0, LX/6e8;->A02:LX/3Af;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 13

    iget-object v0, p0, LX/6e8;->A00:LX/70I;

    iget-object v6, p0, LX/6e8;->A01:LX/5HV;

    iget-object v1, p0, LX/6e8;->A02:LX/3Af;

    iget-object v2, v1, LX/3Af;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v6, :cond_1

    if-nez v2, :cond_0

    iget-object v5, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v7, v1, LX/3Af;->A04:Ljava/lang/String;

    iget v8, v1, LX/3Af;->A00:F

    iget-object v2, v1, LX/3Af;->A05:LX/3Q0;

    iget v4, v2, LX/3Q0;->A03:I

    iget v9, v1, LX/3Af;->A01:I

    iget v10, v1, LX/3Af;->A03:I

    iget v11, v2, LX/3Q0;->A02:I

    iget v12, v1, LX/3Af;->A02:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A06:LX/1IW;

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A05:LX/0ue;

    new-instance v6, LX/5HV;

    invoke-direct {v6, v3, v1, v2}, LX/5HV;-><init>(Landroid/content/Context;LX/0ue;LX/1IW;)V

    invoke-virtual/range {v6 .. v12}, LX/5HV;->A0X(Ljava/lang/String;FIIII)V

    invoke-virtual {v6, v4}, LX/6KH;->A0H(I)V

    invoke-virtual {v5, v6}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03(LX/6KH;)V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/70I;->A0E:LX/0vo;

    iget v3, v0, LX/70I;->A02:I

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "text_tool_media_composer_font"

    invoke-static {v2, v1, v3}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v2, v0, LX/70I;->A05:LX/1l6;

    const v1, 0x1020002

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v1, v0, LX/70I;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060ad6

    invoke-static {v2, v3, v1}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v3, v0, LX/70I;->A0V:LX/6K9;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/6K9;->A07(I)V

    iget-object v1, v0, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v1}, LX/6Jm;->A02()V

    invoke-static {v0}, LX/70I;->A04(LX/70I;)V

    invoke-virtual {v3}, LX/6K9;->A04()V

    iput-boolean v2, v3, LX/6K9;->A0B:Z

    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v0, LX/70I;->A0M:LX/6Zn;

    :goto_1
    invoke-virtual {v1}, LX/6Zn;->A03()V

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/70I;->A0T:LX/6Jx;

    iget-object v2, v4, LX/6Jx;->A03:LX/6A6;

    iget-object v3, v4, LX/6Jx;->A04:Ljava/util/List;

    invoke-virtual {v2, v3}, LX/6A6;->A00(Ljava/util/List;)LX/6KH;

    iget-object v2, v4, LX/6Jx;->A01:LX/6KH;

    if-eqz v2, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    iput-object v2, v4, LX/6Jx;->A01:LX/6KH;

    :cond_3
    iget-object v4, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v7, v1, LX/3Af;->A04:Ljava/lang/String;

    iget v8, v1, LX/3Af;->A00:F

    iget-object v2, v1, LX/3Af;->A05:LX/3Q0;

    iget v5, v2, LX/3Q0;->A03:I

    iget v9, v1, LX/3Af;->A01:I

    iget v10, v1, LX/3Af;->A03:I

    iget v11, v2, LX/3Q0;->A02:I

    iget v12, v1, LX/3Af;->A02:I

    iget-object v1, v6, LX/5HV;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v6, LX/5HV;->A05:F

    cmpl-float v1, v1, v8

    if-nez v1, :cond_4

    iget-object v1, v6, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-ne v1, v5, :cond_4

    iget v1, v6, LX/5HV;->A06:I

    if-ne v9, v1, :cond_4

    iget v1, v6, LX/5HV;->A08:I

    if-ne v10, v1, :cond_4

    iget-object v1, v6, LX/5HV;->A0E:LX/3Q0;

    iget v1, v1, LX/3Q0;->A02:I

    if-ne v11, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    invoke-virtual {v6}, LX/6KH;->A0A()LX/5yp;

    move-result-object v1

    new-instance v2, LX/5Hc;

    invoke-direct {v2, v1, v6}, LX/5Hc;-><init>(LX/5yp;LX/6KH;)V

    iget-object v1, v3, LX/6Jx;->A03:LX/6A6;

    iget-object v1, v1, LX/6A6;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v6 .. v12}, LX/5HV;->A0X(Ljava/lang/String;FIIII)V

    invoke-virtual {v6, v5}, LX/6KH;->A0H(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v1, v3, LX/6Jx;->A01:LX/6KH;

    if-eq v6, v1, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    goto :goto_1
.end method
