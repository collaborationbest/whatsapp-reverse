.class public LX/7tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tw;->A01:I

    iput-object p1, p0, LX/7tw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7tw;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7tw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7pL;

    invoke-interface {v0, p1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/0AT;->A00:LX/0AT;

    return-object v4

    :pswitch_1
    check-cast p1, LX/0oW;

    instance-of v0, p1, LX/6jR;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6jV;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7tw;->A00:Ljava/lang/Object;

    check-cast v1, LX/AiW;

    check-cast p1, LX/6jV;

    iget-object v0, p1, LX/6jV;->A00:LX/6jR;

    :goto_1
    invoke-virtual {v1, v0}, LX/AiW;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/6jQ;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6jU;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7tw;->A00:Ljava/lang/Object;

    check-cast v1, LX/AiW;

    check-cast p1, LX/6jU;

    iget-object v0, p1, LX/6jU;->A00:LX/6jQ;

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/6jX;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/6jY;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7tw;->A00:Ljava/lang/Object;

    check-cast v1, LX/AiW;

    check-cast p1, LX/6jY;

    iget-object v0, p1, LX/6jY;->A00:LX/6jX;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/6jW;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7tw;->A00:Ljava/lang/Object;

    check-cast v1, LX/AiW;

    check-cast p1, LX/6jW;

    iget-object v0, p1, LX/6jW;->A00:LX/6jX;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/7tw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiW;

    invoke-virtual {v0, p1}, LX/AiW;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7tw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;->A02:Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;->A01(I)V

    goto :goto_0

    :pswitch_3
    instance-of v0, p2, LX/7F9;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, LX/7F9;

    iget v2, v3, LX/7F9;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/7F9;->label:I

    :goto_2
    iget-object v2, v3, LX/7F9;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v3, LX/7F9;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_e

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v3, LX/7F9;

    invoke-direct {v3, p0, p2}, LX/7F9;-><init>(LX/7tw;LX/0A7;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7tw;->A00:Ljava/lang/Object;

    check-cast v0, LX/04G;

    iput v1, v3, LX/7F9;->label:I

    invoke-interface {v0, p1, v3}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_4
    check-cast p1, LX/5eD;

    iget-object v0, p0, LX/7tw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/view/CallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A01(Lcom/whatsapp/calling/controls/view/CallControlCard;LX/5eD;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/5eG;

    iget-object v6, p0, LX/7tw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;

    instance-of v0, p1, LX/58g;

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_7

    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/58f;

    if-eqz v0, :cond_f

    iget-object v3, v6, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A04:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    check-cast p1, LX/58f;

    iget-object v2, p1, LX/58f;->A00:Ljava/util/List;

    iget-object v1, v6, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A06:LX/1Ts;

    iget-object v0, v6, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A05:LX/4YC;

    invoke-virtual {v3, v0, v1, v2}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/4YC;LX/1Ts;Ljava/util/List;)V

    iget-object v2, v6, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A07:LX/1Tf;

    iget-boolean v0, p1, LX/58f;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v6, v0}, LX/1kk;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v2, v4}, LX/1Tf;->A03(I)V

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/64Z;

    iget-object v2, p0, LX/7tw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;

    invoke-virtual {v2}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1210

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p1, LX/64Z;->A00:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v3

    instance-of v1, p1, LX/58i;

    if-eqz v1, :cond_b

    move-object v0, p1

    check-cast v0, LX/58i;

    iget-boolean v0, v0, LX/58i;->A05:Z

    :goto_4
    if-eqz v0, :cond_c

    :goto_5
    invoke-virtual {v3, v4}, LX/1Tf;->A03(I)V

    if-eqz v1, :cond_a

    check-cast p1, LX/58i;

    iget-object v1, p1, LX/58i;->A03:LX/14p;

    iget-object v0, p1, LX/58i;->A04:LX/3C5;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A03(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;LX/14p;LX/3C5;)V

    iget-object v0, p1, LX/58i;->A02:LX/6FV;

    invoke-static {v0, v2}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A01(LX/6FV;Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;)V

    iget-object v1, p1, LX/58i;->A00:LX/6FU;

    iget-object v0, p1, LX/58i;->A01:LX/6FU;

    :goto_6
    invoke-static {v1, v0, v2}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A00(LX/6FU;LX/6FU;Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/58h;

    if-eqz v0, :cond_d

    check-cast p1, LX/58h;

    iget-object v1, p1, LX/58h;->A04:LX/3C5;

    iget-object v0, p1, LX/58h;->A03:LX/3C5;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A04(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;LX/3C5;LX/3C5;)V

    iget-object v0, p1, LX/58h;->A02:LX/6FV;

    invoke-static {v0, v2}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A01(LX/6FV;Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;)V

    iget-object v1, p1, LX/58h;->A00:LX/6FU;

    iget-object v0, p1, LX/58h;->A01:LX/6FU;

    goto :goto_6

    :cond_b
    instance-of v0, p1, LX/58h;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/58h;

    iget-boolean v0, v0, LX/58h;->A05:Z

    goto :goto_4

    :cond_c
    const/16 v4, 0x8

    goto :goto_5

    :cond_d
    instance-of v0, p1, LX/58l;

    if-eqz v0, :cond_0

    check-cast p1, LX/58l;

    iget-object v0, p1, LX/58l;->A00:LX/6FV;

    invoke-static {v0, v2}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A01(LX/6FV;Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->setupButtons$default(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;LX/6FU;LX/6FU;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p0, LX/7tw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
