.class public final LX/4P3;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4P3;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/3Jj;

    iget-object v0, p0, LX/4P3;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2NS;->A00:LX/2NS;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/4P3;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v2, p1, LX/3Jj;->A01:I

    iget v1, p1, LX/3Jj;->A00:I

    iget v9, p1, LX/3Jj;->A02:I

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0, v8, v9}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;I)V

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0V:Ljava/util/Map;

    invoke-static {v0, v2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/WaNetworkResourceImageView;

    invoke-static {v0, v1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/WaNetworkResourceImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v7, v2, v1}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v6, v1, v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0, v1, v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-static {v5, v4, v3, v2, v0}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/1kx;

    invoke-direct {v0, v7, v6, v8, v9}, LX/1kx;-><init>(Lcom/gbwhatsapp/WaNetworkResourceImageView;Lcom/gbwhatsapp/WaNetworkResourceImageView;Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
