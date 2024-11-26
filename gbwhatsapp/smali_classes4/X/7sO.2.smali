.class public LX/7sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget v0, p0, LX/7sO;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7sO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v6, p0, LX/7sO;->A00:Ljava/lang/Object;

    check-cast v6, LX/6K9;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/6K9;->A0H:LX/5pG;

    iget-object v7, v0, LX/5pG;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/6K9;

    iget-object v0, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Z

    if-nez v0, :cond_1

    invoke-static {v7}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121332

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121331

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :goto_1
    iget-object v0, v6, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    goto :goto_0

    :cond_1
    iget-object v5, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/3Pv;

    const/4 v4, 0x4

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A06()I

    move-result v3

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    const/16 v0, 0x1e

    if-ne v2, v1, :cond_3

    :cond_2
    const/16 v0, 0x1f

    :cond_3
    invoke-static {v5, v0, v4, v3}, LX/4ff;->A1F(LX/3Pv;III)V

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BZX(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/7sO;->A00:Ljava/lang/Object;

    check-cast v3, LX/6K9;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6K9;->A06:LX/70I;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6K9;->A05:LX/6Jm;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/6K9;->A0J:LX/3Pv;

    const/4 v4, 0x4

    iget-object v0, v3, LX/6K9;->A0G:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A06()I

    move-result v1

    const/16 v0, 0x39

    invoke-static {v2, v0, v4, v1}, LX/4ff;->A1F(LX/3Pv;III)V

    iget-object v2, v3, LX/6K9;->A06:LX/70I;

    iget-object v1, v2, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    invoke-virtual {v0}, LX/6Jx;->A02()V

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    invoke-virtual {v0}, LX/6Zn;->A03()V

    invoke-virtual {v0}, LX/6Zn;->A04()V

    iget-object v0, v2, LX/70I;->A0P:LX/68v;

    iput-boolean v5, v0, LX/68v;->A02:Z

    iget-object v0, v2, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(Z)V

    iget-object v0, v2, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v0}, LX/6Jm;->A00()V

    iget-object v0, v2, LX/70I;->A0V:LX/6K9;

    invoke-virtual {v0, v5}, LX/6K9;->A07(I)V

    iget-object v0, v3, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v0, "undoButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/6K9;->A05:LX/6Jm;

    invoke-virtual {v0}, LX/6Jm;->A02()V

    iget-object v0, v3, LX/6K9;->A06:LX/70I;

    invoke-static {v0}, LX/70I;->A04(LX/70I;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7sO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fy;

    iget-object v3, v0, LX/4fy;->A08:LX/6UD;

    if-nez v3, :cond_6

    const-string v0, "penDialogController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v0, v3, LX/6UD;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6UD;->A08:LX/5pJ;

    iget-object v0, v0, LX/5pJ;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, LX/6UD;->A0B:LX/65z;

    iget-object v1, v2, LX/65z;->A01:LX/6Jx;

    iget-object v0, v1, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6A6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/6Jx;->A02()V

    iget-object v0, v2, LX/65z;->A00:LX/6Zn;

    invoke-virtual {v0}, LX/6Zn;->A03()V

    invoke-virtual {v0}, LX/6Zn;->A04()V

    :cond_7
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/6UD;->A00(LX/6UD;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, LX/7sO;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dN;

    sget-object v0, LX/3U7;->A0M:Landroid/view/animation/Interpolator;

    iget-object v0, v1, LX/6dN;->A0h:LX/5wM;

    iget-boolean v0, v0, LX/5wM;->A02:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/6dN;->A0X()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/6dN;->A09(LX/6dN;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v1, LX/6dN;->A0u:LX/3Pv;

    const/4 v2, 0x4

    invoke-static {v1}, LX/6dN;->A02(LX/6dN;)I

    move-result v1

    const/16 v0, 0xb

    invoke-static {v3, v0, v2, v1}, LX/4ff;->A1F(LX/3Pv;III)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/7sO;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5QA;->A04(LX/5QA;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/7sO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6bg;

    invoke-static {p1, v0}, LX/6bg;->A02(Landroid/view/View;LX/6bg;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
