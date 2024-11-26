.class public LX/7sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6Ww;I)V
    .locals 0

    iput p2, p0, LX/7sP;->A01:I

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/7sP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sP;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v8, p8

    iget v0, p0, LX/7sP;->A01:I

    move v2, p2

    move/from16 v3, p3

    move/from16 v6, p6

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p1}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/7sP;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/77q;

    invoke-direct {v0, v2, p1, v1}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    new-instance v1, LX/7so;

    invoke-direct {v1, p0, p1, v0}, LX/7so;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/7sP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ub;

    sub-int v8, p8, p6

    sub-int v4, p4, p2

    if-eq v8, v4, :cond_0

    iget-object v3, v0, LX/6Ub;->A07:LX/4sp;

    iget-object v1, v3, LX/4sp;->A03:LX/6Ub;

    iget-boolean v2, v1, LX/6Ub;->A00:Z

    instance-of v0, v1, LX/5Hf;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/6Ub;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c6d

    if-eqz v2, :cond_2

    const v0, 0x7f070c6c

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v4, v0

    :goto_1
    iput v4, v3, LX/4sp;->A01:I

    return-void

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/7sP;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Ww;

    iget-object v2, v5, LX/6Ww;->A09:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, v5, LX/6Ww;->A08:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_4

    move-object v3, v2

    :cond_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v6, v0, :cond_5

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0xe

    new-instance v0, LX/79t;

    invoke-direct {v0, v3, v2, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, v5, LX/6Ww;->A0F:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/6Ww;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    mul-int/lit8 v2, v6, 0x2

    const v0, 0x7f070c60

    invoke-static {v4, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v1

    const v0, 0x7f070c59

    invoke-static {v4, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0xf

    new-instance v0, LX/79t;

    invoke-direct {v0, v5, v3, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v5, p0, LX/7sP;->A00:Ljava/lang/Object;

    check-cast v5, LX/4fy;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    new-array v7, v9, [I

    iget-object v0, v5, LX/4fy;->A01:Landroid/view/ViewGroup;

    const-string v8, "canvas"

    if-nez v0, :cond_6

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v5, LX/4fy;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget v0, v5, LX/4fy;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v5, LX/4fy;->A00:I

    const/4 v2, 0x0

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v9, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v0, v5, LX/4fy;->A0L:[I

    aget v1, v0, v2

    aget v0, v7, v2

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_8
    :goto_2
    iget-object v0, v5, LX/4fy;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v5, LX/4fy;->A0L:[I

    aget v1, v0, v6

    aget v0, v7, v6

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_a
    iget-object v0, v5, LX/4fy;->A0L:[I

    aget v1, v0, v2

    aget v0, v7, v2

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_b
    iget-object v0, v5, LX/4fy;->A0L:[I

    aget v1, v0, v6

    aget v0, v7, v6

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/7sP;->A00:Ljava/lang/Object;

    check-cast v1, LX/6PW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    iget v0, v1, LX/6PW;->A01:I

    if-ne v4, v0, :cond_c

    iget v0, v1, LX/6PW;->A00:I

    if-eq v5, v0, :cond_0

    :cond_c
    iput v4, v1, LX/6PW;->A01:I

    iput v5, v1, LX/6PW;->A00:I

    invoke-static {v1}, LX/6PW;->A00(LX/6PW;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7sP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eq v4, v8, :cond_0

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/58B;

    iget-object v0, v2, LX/4sn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_d

    iput v0, v2, LX/58B;->A01:I

    :cond_d
    const/4 v1, 0x0

    :goto_3
    iget-object v0, v2, LX/4sn;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    iget-object v0, v2, LX/4sn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, LX/58B;->A00(Landroid/view/View;LX/58B;)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LX/7sP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A4H(IIIIIIII)V

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v6, p0, LX/7sP;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/search/SearchFragment;

    const/16 v0, 0x31

    new-instance v7, LX/79o;

    invoke-direct {v7, v6, v0}, LX/79o;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move v8, p2

    move v9, v3

    move v10, v4

    move v11, v5

    invoke-static/range {v6 .. v12}, Lcom/gbwhatsapp/search/SearchFragment;->A0A(Lcom/gbwhatsapp/search/SearchFragment;Ljava/lang/Runnable;IIIIZ)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7sP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ww;

    iget-object v4, v0, LX/6Ww;->A03:Landroid/view/View;

    invoke-static {v4}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget-object v0, v0, LX/6Ww;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const v0, 0x7f070c60

    invoke-static {v4, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v1

    const v0, 0x7f070c59

    invoke-static {v4, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/4fy;->A0L:[I

    aget v0, v1, v2

    if-nez v0, :cond_10

    aget v0, v1, v6

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-object v0, v5, LX/4fy;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_11

    const-string v0, "penDoodleTopBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v5, LX/4fy;->A07:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-nez v0, :cond_12

    const-string v0, "colorPicker"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_13
    invoke-virtual {v2}, LX/0C6;->A06()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
