.class public final LX/5Nl;
.super LX/1zR;
.source ""


# instance fields
.field public A00:LX/3Kz;

.field public A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

.field public final A02:LX/3DX;

.field public final A03:LX/1eE;

.field public final A04:LX/012;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/012;LX/3DX;LX/1eE;)V
    .locals 0

    invoke-static {p1, p3, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1zR;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/5Nl;->A02:LX/3DX;

    iput-object p2, p0, LX/5Nl;->A04:LX/012;

    iput-object p4, p0, LX/5Nl;->A03:LX/1eE;

    return-void
.end method


# virtual methods
.method public A0B(LX/3Kz;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Nl;->A00:LX/3Kz;

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b1d11

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    iput-object v4, p0, LX/5Nl;->A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    const-string v5, "item"

    if-nez v4, :cond_0

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/3Kz;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3Kz;->A05:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->setIcon(Ljava/lang/Integer;)V

    iget-object v3, p1, LX/3Kz;->A02:LX/00t;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->setSubtitle(Ljava/lang/String;)V

    iget-object v2, p0, LX/5Nl;->A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    if-nez v2, :cond_2

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v1, 0x24

    new-instance v0, LX/3Ym;

    invoke-direct {v0, p1, p0, v1}, LX/3Ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1d35

    invoke-static {v4, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->setTransferStatusAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_3
    iget-object v5, p0, LX/5Nl;->A04:LX/012;

    new-instance v0, LX/7Wk;

    invoke-direct {v0, p0}, LX/7Wk;-><init>(LX/5Nl;)V

    const/16 v4, 0x1b

    invoke-static {v5, v3, v0, v4}, LX/7v2;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3Kz;->A01:LX/00t;

    const/16 v2, 0x1a

    new-instance v1, LX/5aY;

    invoke-direct {v1, p0, v2}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v5, v3, v1, v0}, LX/7v2;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3Kz;->A03:LX/00t;

    new-instance v0, LX/5aY;

    invoke-direct {v0, p0, v4}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v0, v2}, LX/7v2;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3Kz;->A04:LX/00t;

    const/16 v0, 0x1c

    new-instance v1, LX/5aY;

    invoke-direct {v1, p0, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v5, v2, v1, v0}, LX/7v2;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method
