.class public final LX/1Yu;
.super LX/0x1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32t;

    iget-object v1, v0, LX/32t;->A00:LX/3g0;

    iget-object v0, v1, LX/3g0;->A5r:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3P3;

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getActivityNullable()LX/16D;

    move-result-object v2

    invoke-static {v1}, LX/3g0;->A0J(LX/3g0;)LX/3Xz;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v2, v1, v0}, LX/3P3;->A00(LX/01I;LX/3Xz;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32t;

    iget-object v1, v0, LX/32t;->A00:LX/3g0;

    invoke-static {v1}, LX/3g0;->A1u(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3g0;->A0y(LX/3g0;)V

    :cond_1
    iget-object v3, v1, LX/3g0;->A3d:LX/3TV;

    const/16 v5, 0x25

    const/4 v6, 0x5

    const/16 v7, 0x1f

    iget-object v0, v1, LX/3g0;->A47:LX/123;

    invoke-static {v0}, LX/2u2;->A00(LX/123;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/3TV;->A06(Ljava/lang/Integer;IIIZ)V

    iget-object v0, v1, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0J(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 7

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32t;

    iget-object v3, v4, LX/32t;->A00:LX/3g0;

    invoke-static {v3}, LX/3g0;->A1u(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/3g0;->A0y(LX/3g0;)V

    iget-object v2, v3, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v1, 0x3

    new-instance v0, LX/780;

    invoke-direct {v0, v4, p1, p2, v1}, LX/780;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    iget-object v0, v3, LX/3g0;->A3t:LX/2LL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/3g0;->A3t:LX/2LL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Jg;->A01(Z)V

    :cond_2
    iget-object v5, v3, LX/3g0;->A3s:LX/2LH;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/2LH;->A0A:LX/3HV;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/22s;->A0N:Ljava/lang/Integer;

    iget-object v0, v5, LX/22s;->A0E:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v0}, LX/22s;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/1qf;->A0E()V

    :cond_3
    invoke-static {v5, v3}, LX/2LH;->A05(LX/2LH;I)V

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/3HV;->A04:LX/2Zv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Zv;->A08(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v3, p1, p2, v0}, LX/3g0;->A1V(LX/3g0;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32t;

    iget-object v3, v4, LX/32t;->A00:LX/3g0;

    invoke-static {v3}, LX/3g0;->A1u(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/3g0;->A0y(LX/3g0;)V

    iget-object v2, v3, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v1, 0x4

    new-instance v0, LX/780;

    invoke-direct {v0, v4, p1, p2, v1}, LX/780;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    iget-object v0, v3, LX/3g0;->A3t:LX/2LL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3g0;->A3t:LX/2LL;

    invoke-virtual {v0, v6}, LX/3Jg;->A01(Z)V

    :cond_2
    iget-object v0, v3, LX/3g0;->A3s:LX/2LH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2LH;->A0M(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3, p1, p2, v6}, LX/3g0;->A1V(LX/3g0;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_4
    return-void
.end method
