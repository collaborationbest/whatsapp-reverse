.class public final LX/4fy;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:Lcom/gbwhatsapp/WaImageView;

.field public A07:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public A08:LX/6UD;

.field public A09:LX/4h7;

.field public A0A:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

.field public A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/view/View$OnLayoutChangeListener;

.field public final A0G:LX/5pI;

.field public final A0H:LX/6K9;

.field public final A0I:LX/1OW;

.field public final A0J:LX/3Pv;

.field public final A0K:Z

.field public final A0L:[I

.field public final A0M:LX/5pJ;

.field public final A0N:LX/68v;

.field public final A0O:LX/6A5;

.field public final A0P:LX/65z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5pI;LX/5pJ;LX/68v;LX/65z;LX/6K9;LX/1OW;LX/3Pv;[IZ)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f1501ea

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/4fy;->A0G:LX/5pI;

    iput-object p4, p0, LX/4fy;->A0N:LX/68v;

    iput-object p5, p0, LX/4fy;->A0P:LX/65z;

    iput-object p3, p0, LX/4fy;->A0M:LX/5pJ;

    iput-object p9, p0, LX/4fy;->A0L:[I

    iput-boolean p10, p0, LX/4fy;->A0K:Z

    iput-object p6, p0, LX/4fy;->A0H:LX/6K9;

    iput-object p7, p0, LX/4fy;->A0I:LX/1OW;

    iput-object p8, p0, LX/4fy;->A0J:LX/3Pv;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4fy;->A0E:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4fy;->A0C:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4fy;->A0D:I

    const/4 v0, -0x1

    iput v0, p0, LX/4fy;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/7sP;

    invoke-direct {v0, p0, v1}, LX/7sP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4fy;->A0F:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, LX/6A5;

    invoke-direct {v0, p0}, LX/6A5;-><init>(LX/4fy;)V

    iput-object v0, p0, LX/4fy;->A0O:LX/6A5;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/4fy;->A08:LX/6UD;

    if-nez v0, :cond_0

    const-string v0, "penDialogController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/6UD;->A02:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_16

    const v1, 0x7f0e03ac

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b0949

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, LX/4fy;->A04:Landroid/widget/FrameLayout;

    const v1, 0x7f0b14f6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, v0, LX/4fy;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v1, 0x7f0b14f8

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    iput-object v1, v0, LX/4fy;->A05:Lcom/gbwhatsapp/WaImageView;

    const v1, 0x7f0b14f9

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    iput-object v1, v0, LX/4fy;->A06:Lcom/gbwhatsapp/WaImageView;

    const v1, 0x7f0b04e7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, LX/4fy;->A01:Landroid/view/ViewGroup;

    const v1, 0x7f0b14f5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iput-object v1, v0, LX/4fy;->A07:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const v1, 0x7f0b14ff

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    iput-object v1, v0, LX/4fy;->A0A:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    const v1, 0x7f0b094a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, LX/4fy;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f0b14f7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, LX/4fy;->A02:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x400

    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v2, v1, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v1, 0x1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    iget-object v2, v0, LX/4fy;->A04:Landroid/widget/FrameLayout;

    const-string v9, "rootLayout"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/4fy;->A0F:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, LX/4fy;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const-string v8, "doneButton"

    if-nez v2, :cond_2

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v1, 0xe

    invoke-static {v2, v0, v1}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/4fy;->A01:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    const-string v0, "canvas"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0x8

    invoke-static {v2, v0, v1}, LX/6Qe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const v2, 0x7f080a5d

    new-instance v3, LX/4h7;

    invoke-direct {v3, v4, v2}, LX/4h7;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, LX/4fy;->A09:LX/4h7;

    iget-object v2, v0, LX/4fy;->A05:Lcom/gbwhatsapp/WaImageView;

    const-string v4, "penButton"

    if-nez v2, :cond_4

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LX/4fy;->A0I:LX/1OW;

    iget-object v3, v2, LX/1OW;->A00:LX/0z0;

    const/16 v2, 0x1f10

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    const-string v7, "penModeView"

    const-string v6, "colorPicker"

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/4fy;->A05:Lcom/gbwhatsapp/WaImageView;

    if-nez v2, :cond_5

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/4fy;->A03:Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    const-string v0, "penDoodleTopBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, LX/4fy;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_7

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v0, LX/4fy;->A02:Landroid/view/ViewGroup;

    if-nez v3, :cond_8

    const-string v0, "penDialogIconContainer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v0, LX/4fy;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_9

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, LX/4fy;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v4, :cond_a

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v5, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LX/4fy;->A07:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-nez v2, :cond_b

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/4fy;->A0A:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    if-nez v2, :cond_c

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v10, LX/4lP;

    invoke-direct {v10, v2}, LX/4lP;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LX/4fy;->A0G:LX/5pI;

    iget v15, v2, LX/5pI;->A00:I

    iget-boolean v2, v0, LX/4fy;->A0K:Z

    new-instance v11, LX/70J;

    invoke-direct {v11, v0}, LX/70J;-><init>(LX/4fy;)V

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x2

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, LX/4lP;->A02(LX/7jM;IIIIIZ)V

    const/4 v4, -0x1

    const/16 v3, 0x50

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LX/4fy;->A04:Landroid/widget/FrameLayout;

    if-nez v2, :cond_d

    invoke-static {v9}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_e
    iget-object v2, v0, LX/4fy;->A07:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-nez v2, :cond_f

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A01()V

    iget-object v3, v0, LX/4fy;->A07:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-nez v3, :cond_10

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v2, LX/706;

    invoke-direct {v2, v0}, LX/706;-><init>(LX/4fy;)V

    invoke-virtual {v3, v5, v2, v5}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A02(LX/6Jm;LX/7ln;LX/7jI;)V

    iget-object v3, v0, LX/4fy;->A0A:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    if-nez v3, :cond_11

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v2, LX/70G;

    invoke-direct {v2, v0}, LX/70G;-><init>(LX/4fy;)V

    iput-object v2, v3, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/4TU;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const v2, 0x7f080a65

    new-instance v4, LX/4h7;

    invoke-direct {v4, v3, v2}, LX/4h7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060cb0

    invoke-static {v3, v2}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, LX/4h7;->A00(I)V

    iget-object v2, v0, LX/4fy;->A06:Lcom/gbwhatsapp/WaImageView;

    const-string v5, "undoButton"

    if-nez v2, :cond_12

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LX/4fy;->A06:Lcom/gbwhatsapp/WaImageView;

    if-nez v3, :cond_13

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v2, 0xd

    invoke-static {v3, v0, v2}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v0, LX/4fy;->A06:Lcom/gbwhatsapp/WaImageView;

    if-nez v4, :cond_14

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v3, 0x3

    new-instance v2, LX/7sO;

    invoke-direct {v2, v0, v3}, LX/7sO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0601de

    invoke-static {v3, v2}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v14

    iget-object v2, v0, LX/4fy;->A0G:LX/5pI;

    iget v13, v2, LX/5pI;->A00:I

    iget v15, v0, LX/4fy;->A0C:I

    iget-object v10, v0, LX/4fy;->A0N:LX/68v;

    iget-object v12, v0, LX/4fy;->A0P:LX/65z;

    iget-object v9, v0, LX/4fy;->A0M:LX/5pJ;

    iget-object v11, v0, LX/4fy;->A0O:LX/6A5;

    new-instance v8, LX/6UD;

    invoke-direct/range {v8 .. v15}, LX/6UD;-><init>(LX/5pJ;LX/68v;LX/6A5;LX/65z;III)V

    iput-object v8, v0, LX/4fy;->A08:LX/6UD;

    iget v3, v8, LX/6UD;->A05:I

    iput v3, v8, LX/6UD;->A00:I

    iget-object v2, v8, LX/6UD;->A0A:LX/6A5;

    invoke-virtual {v2, v3}, LX/6A5;->A01(I)V

    iget v3, v8, LX/6UD;->A06:I

    const/4 v2, 0x2

    invoke-virtual {v8, v2, v3}, LX/6UD;->A02(II)V

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/6UD;->A00(LX/6UD;Z)V

    iget-boolean v2, v0, LX/4fy;->A0K:Z

    if-nez v2, :cond_16

    iget-object v2, v0, LX/4fy;->A0A:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    if-nez v2, :cond_15

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const v0, 0x7f0b14fa

    invoke-static {v2, v0, v1}, LX/1kj;->A1A(Landroid/view/View;II)V

    const v0, 0x7f0b14fb

    invoke-static {v2, v0, v1}, LX/1kj;->A1A(Landroid/view/View;II)V

    :cond_16
    return-void
.end method
