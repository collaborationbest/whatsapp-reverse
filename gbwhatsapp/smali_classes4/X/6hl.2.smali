.class public LX/6hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V
    .locals 0

    iput-object p1, p0, LX/6hl;->A02:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v4, p0, LX/6hl;->A02:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6bq;->A07()Z

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A21:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A03(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {p2, v6, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0d:LX/657;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v0, LX/657;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1v:Z

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/6vr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6vr;->A07:LX/70k;

    iget-object v0, v0, LX/70k;->A05:Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return v3

    :cond_5
    iget-object v1, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y:LX/1Tf;

    iget-object v0, v1, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;

    iget-object v1, v0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A09:LX/00e;

    invoke-static {v1}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    iget-object v0, v0, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    if-nez v9, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iput v6, p0, LX/6hl;->A00:F

    iput v5, p0, LX/6hl;->A01:F

    :cond_7
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    invoke-virtual {v0}, LX/6bq;->A08()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    :cond_8
    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0T:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v8, v0

    sub-float/2addr v8, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    iget v0, v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01:I

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070172

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01:I

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_c

    iget v0, v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01:I

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_c

    invoke-static {v1, v7}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A01(Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v2, p0, LX/6hl;->A00:F

    iput v2, p0, LX/6hl;->A01:F

    return v3

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/6hl;->A00:F

    invoke-static {v6, v0}, LX/4fe;->A02(FF)F

    move-result v0

    iget v1, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A02:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_b

    iget v0, p0, LX/6hl;->A01:F

    invoke-static {v5, v0}, LX/4fe;->A02(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    :cond_b
    iput v2, p0, LX/6hl;->A00:F

    iput v2, p0, LX/6hl;->A01:F

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A03:Z

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget v0, p0, LX/6hl;->A00:F

    invoke-static {v6, v0}, LX/4fe;->A02(FF)F

    move-result v0

    iget v1, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A02:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p0, LX/6hl;->A01:F

    invoke-static {v5, v0}, LX/4fe;->A02(FF)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-nez v0, :cond_4

    iput v2, p0, LX/6hl;->A00:F

    iput v2, p0, LX/6hl;->A01:F

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A07(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    return v3

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
