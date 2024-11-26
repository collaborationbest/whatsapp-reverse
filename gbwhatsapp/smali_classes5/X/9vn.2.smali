.class public LX/9vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9vn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vn;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/9vn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    const/4 v1, 0x0

    sget v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0J:I

    iput-object v1, v3, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    iget-boolean v0, v3, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    iget-wide v0, v3, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9TE;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/9TE;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9TE;->A02:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/9TE;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, LX/9vn;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    sget v2, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0J:I

    iget-object v2, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    if-eqz v2, :cond_1a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v2, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:[[LX/9Nn;

    array-length v2, v2

    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget-object v8, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:[[LX/9Nn;

    aget-object v2, v8, v9

    array-length v2, v2

    if-ge v3, v2, :cond_13

    aget-object v2, v8, v4

    aget-object v2, v2, v3

    if-eqz v2, :cond_12

    aget-object v2, v8, v4

    aget-object v2, v2, v3

    iget-object v2, v2, LX/9Nn;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[Landroid/view/View;

    aget-object v2, v2, v4

    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0b0801

    if-ne v3, v2, :cond_0

    iget-object v2, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/BDn;

    if-eqz v2, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_10

    if-eq v4, v3, :cond_3

    const/4 v2, 0x2

    if-eq v4, v2, :cond_18

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    if-eqz v2, :cond_2

    if-ne v4, v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0b0801

    if-eq v3, v2, :cond_f

    iget-object v4, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0b1350

    if-ne v3, v2, :cond_6

    const/16 v10, 0x8

    :cond_4
    :goto_3
    iget-object v2, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    const-wide/16 v5, 0x0

    new-instance v4, Landroid/view/KeyEvent;

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    new-instance v4, Landroid/view/KeyEvent;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_5
    :goto_4
    invoke-virtual {p0}, LX/9vn;->A00()V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0b1e04

    if-ne v3, v2, :cond_7

    const/16 v10, 0x9

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0b1cf9

    if-ne v3, v2, :cond_8

    const/16 v10, 0xa

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0b0c2c

    if-ne v3, v2, :cond_9

    const/16 v10, 0xb

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0b0bd3

    if-ne v3, v2, :cond_a

    const/16 v10, 0xc

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0b1ad7

    if-ne v3, v2, :cond_b

    const/16 v10, 0xd

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0b1a74    # 1.8490004E38f

    if-ne v3, v2, :cond_c

    const/16 v10, 0xe

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0b09c0

    if-ne v3, v2, :cond_d

    const/16 v10, 0xf

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0b12d1

    if-ne v3, v2, :cond_e

    const/16 v10, 0x10

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const v2, 0x7f0b1ff5

    const/16 v10, 0x43

    if-ne v3, v2, :cond_4

    const/4 v10, 0x7

    goto/16 :goto_3

    :cond_f
    iget-object v2, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/BDn;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    invoke-interface {v2, v0}, LX/BDn;->BcR(Landroid/widget/EditText;)V

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    if-nez v1, :cond_1a

    if-eqz v5, :cond_1a

    iput-object v5, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    iget-boolean v1, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0I:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Nn;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/9Nn;->A00:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-wide v9, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    iget-boolean v1, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v1, :cond_11

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sget v8, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0J:I

    iget v1, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A01:I

    int-to-float v6, v1

    iget v1, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00:I

    int-to-float v7, v1

    iget-object v5, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/9QM;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/9TE;

    invoke-direct/range {v3 .. v10}, LX/9TE;-><init>(Landroid/graphics/PointF;LX/9QM;FFIJ)V

    iget-object v2, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/9TE;->A02:Z

    iget-object v2, v3, LX/9TE;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_11
    iget-object v0, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A05:LX/0zP;

    invoke-static {v0}, LX/3Te;->A04(LX/0zP;)V

    goto/16 :goto_2

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :pswitch_0
    iget-object v3, p0, LX/9vn;->A00:Ljava/lang/Object;

    check-cast v3, LX/8dn;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    goto :goto_6

    :cond_14
    iput-boolean v1, v3, LX/8dn;->A09:Z

    goto :goto_5

    :cond_15
    iput-boolean v0, v3, LX/8dn;->A09:Z

    :goto_5
    invoke-static {v3, v1}, LX/8dn;->A0D(LX/8dn;Z)V

    goto :goto_6

    :pswitch_1
    iget-object v6, p0, LX/9vn;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    iget-object v1, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0P:Z

    if-eqz v0, :cond_19

    iget-object v2, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/81O;

    invoke-virtual {v2}, LX/81O;->A0L()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v2, LX/81O;->A05:Ljava/util/List;

    new-instance v0, LX/AJI;

    invoke-direct {v0}, LX/AJI;-><init>()V

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/0C6;->A08(I)V

    goto :goto_6

    :cond_16
    iget-boolean v0, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0P:Z

    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/81O;

    invoke-virtual {v0}, LX/81O;->A0L()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/81O;

    invoke-virtual {v1}, LX/81O;->A0L()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/81O;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v5}, LX/0C6;->A09(I)V

    :cond_17
    iget-object v0, v6, LX/164;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v4, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    iget-object v3, v4, LX/7zM;->A07:LX/9ax;

    iget-object v2, v4, LX/7zM;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/9BG;->A00()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Aw3;

    invoke-direct {v0, v4}, LX/Aw3;-><init>(LX/7zM;)V

    invoke-virtual {v3, v2, v1, v0}, LX/9ax;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V

    iput-boolean v5, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0P:Z

    goto :goto_6

    :cond_18
    iget-object v0, v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_2

    invoke-virtual {p0}, LX/9vn;->A00()V

    :cond_19
    :goto_6
    const/4 v0, 0x0

    return v0

    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
