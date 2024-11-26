.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0xF;

.field public A06:LX/2Ha;

.field public A07:LX/2Ha;

.field public A08:LX/0xd;

.field public A09:LX/1Su;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0A:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0r(LX/1Sx;Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A0A:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0r(LX/1Sx;Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A09:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A09:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOutgoingRow()LX/2Ha;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/2Ha;

    return-object v0
.end method

.method public setMessages(Ljava/lang/String;Ljava/lang/String;LX/4aG;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/0xd;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A05:LX/0xF;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/3Qz;

    invoke-direct {v5, v1, v0, v3}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v2, LX/2dL;

    invoke-direct {v2, v5, v0, v1}, LX/2dL;-><init>(LX/3Qz;J)V

    invoke-virtual {v2, p1}, LX/3Sq;->A1D(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/0xd;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A05:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v0, v5}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/3Qz;

    invoke-direct {v7, v1, v0, v6}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v5, LX/2dL;

    invoke-direct {v5, v7, v0, v1}, LX/2dL;-><init>(LX/3Qz;J)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A08:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v5, LX/3Sq;->A0I:J

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, LX/3Sq;->A0t(I)V

    invoke-virtual {v5, p2}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, LX/2HV;

    invoke-direct {v0, v4, p3, v2}, LX/2HV;-><init>(Landroid/content/Context;LX/4aG;LX/2dL;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/2Ha;

    invoke-virtual {v0, v6}, LX/2Ha;->A1x(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/2Ha;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/2Ha;

    const v0, 0x7f0b082f

    const v6, 0x7f0b082f

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/2Ha;

    const v0, 0x7f0b116d

    const v2, 0x7f0b116d

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/2Ha;

    const v0, 0x7f0b0781

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    new-instance v0, LX/2HV;

    invoke-direct {v0, v4, p3, v5}, LX/2HV;-><init>(Landroid/content/Context;LX/4aG;LX/2dL;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/2Ha;

    invoke-virtual {v0, v3}, LX/2Ha;->A1x(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/2Ha;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/2Ha;

    invoke-static {v0, v6}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/2Ha;

    invoke-static {v0, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A06:LX/2Ha;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/2Ha;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
