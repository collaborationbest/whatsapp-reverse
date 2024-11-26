.class public LX/3QB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/39f;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/18I;

.field public final A0A:LX/2HZ;

.field public final A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0C:LX/0ue;

.field public final A0D:LX/8tH;

.field public final A0E:LX/3I3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;LX/18I;LX/2HZ;Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;LX/0ue;LX/8tH;LX/3I3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3QB;->A03:Z

    iput-object p6, p0, LX/3QB;->A09:LX/18I;

    iput-object p11, p0, LX/3QB;->A0E:LX/3I3;

    iput-object p1, p0, LX/3QB;->A04:Landroid/view/View;

    iput-object p5, p0, LX/3QB;->A08:Landroid/widget/TextView;

    iput-object p4, p0, LX/3QB;->A07:Landroid/widget/ImageView;

    iput-object p2, p0, LX/3QB;->A05:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/3QB;->A06:Landroid/widget/FrameLayout;

    iput-object p10, p0, LX/3QB;->A0D:LX/8tH;

    iput-object p8, p0, LX/3QB;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object p7, p0, LX/3QB;->A0A:LX/2HZ;

    iput-object p9, p0, LX/3QB;->A0C:LX/0ue;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/3QB;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/3QB;->A08:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/3QB;->A07:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/3QB;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/3QB;->A0D:LX/8tH;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-static {v0}, LX/2cL;->A01(LX/2cL;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A1R(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3QB;->A05:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3QB;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3QB;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3QB;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/16 v0, 0x24

    new-instance v1, LX/3vJ;

    invoke-direct {v1, p0, v0}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/3QB;->A02:Ljava/lang/Runnable;

    iget-object v0, p0, LX/3QB;->A09:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "conversation/row/video/autoplay/alertVideoFileNotFound/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3QB;->A0A:LX/2HZ;

    invoke-static {v0, v1}, LX/2HZ;->A0P(LX/2HZ;LX/3Qz;)V

    return-void
.end method

.method public A02(Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, p0, LX/3QB;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3QB;->A09:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/3QB;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3QB;->A09:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/3QB;->A02:Ljava/lang/Runnable;

    iput-object v2, p0, LX/3QB;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/3QB;->A00:LX/39f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, p0, LX/3QB;->A00:LX/39f;

    iget-object v0, v1, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0, v2}, LX/3RK;->A0R(LX/4Xf;)V

    iput-object v2, v1, LX/39f;->A01:LX/4Xa;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/3QB;->A0E:LX/3I3;

    invoke-virtual {v0, v1}, LX/3I3;->A02(LX/39f;)V

    iput-object v2, p0, LX/3QB;->A00:LX/39f;

    :cond_2
    iget-object v0, p0, LX/3QB;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3QB;->A04:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/3QB;->A00(Landroid/view/View;LX/3QB;I)V

    return-void
.end method
