.class public final Lcom/whatsapp/conversation/comments/ContactPictureView;
.super Lcom/gbwhatsapp/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/1MX;

.field public A02:LX/16Z;

.field public A03:LX/17Z;

.field public A04:LX/02l;

.field public A05:LX/02l;

.field public A06:Z

.field public A07:LX/3Sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1Tx;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1Tx;->A03()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ContactPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A05(LX/1Ts;LX/3Sq;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A07:LX/3Sq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    :goto_0
    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A07:LX/3Sq;

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/ContactPictureView;->getContactAvatars()LX/1MX;

    move-result-object v1

    const v0, 0x7f08013c

    invoke-virtual {v1, p0, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/ContactPictureView;->getIoDispatcher()LX/02l;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;

    invoke-direct {v0, p1, p0, p2, v2}, Lcom/whatsapp/conversation/comments/ContactPictureView$bind$1;-><init>(LX/1Ts;Lcom/whatsapp/conversation/comments/ContactPictureView;LX/3Sq;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getContactAvatars()LX/1MX;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A01:LX/1MX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/16Z;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A02:LX/16Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getIoDispatcher()LX/02l;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A04:LX/02l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/02l;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A05:LX/02l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/0xF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A00:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames()LX/17Z;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A03:LX/17Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactAvatars(LX/1MX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A01:LX/1MX;

    return-void
.end method

.method public final setContactManager(LX/16Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A02:LX/16Z;

    return-void
.end method

.method public final setIoDispatcher(LX/02l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A04:LX/02l;

    return-void
.end method

.method public final setMainDispatcher(LX/02l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A05:LX/02l;

    return-void
.end method

.method public final setMeManager(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A00:LX/0xF;

    return-void
.end method

.method public final setWaContactNames(LX/17Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ContactPictureView;->A03:LX/17Z;

    return-void
.end method
