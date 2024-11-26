.class public abstract LX/1nJ;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1nJ;->A0w()V

    return-void
.end method

.method public static A00(LX/2Hb;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_0
    return-void
.end method

.method public static A02(LX/3R9;LX/2cL;Z)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "viewmessage/ from_me:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2cL;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/3MX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3R9;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3R9;->A0V:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3R9;->A0g:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3R9;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/2cL;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/3Sq;->A0I:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/2Ha;LX/3Sq;)V
    .locals 2

    iget-object v1, p0, LX/2Ha;->A0G:Landroid/widget/TextView;

    invoke-static {p1}, LX/3Rq;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Ha;->A0C:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2HZ;->A0L(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/2Gp;)V
    .locals 2

    invoke-virtual {p0}, LX/2Gp;->A2A()V

    invoke-virtual {p0}, LX/2Gp;->getCarouselRecyclerView()Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    move-result-object v1

    invoke-virtual {p0}, LX/2Gp;->getCarouselRecyclerView()Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->A16(I)V

    return-void
.end method

.method public static A05(LX/2Hb;)Z
    .locals 0

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object p0

    iget-object p0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean p0, p0, LX/3Qz;->A02:Z

    return p0
.end method

.method public static A06(LX/2Hb;)Z
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0e:LX/4a6;

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-interface {v1, v0}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public static A07(LX/2Ha;)Z
    .locals 3

    iget-object v2, p0, LX/2Ha;->A1y:LX/006;

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, p0, LX/2Ha;->A0i:LX/1N5;

    invoke-static {v0, v1, v2}, LX/3V8;->A0X(LX/1N5;LX/3Sq;LX/006;)Z

    move-result v0

    return v0
.end method

.method public static A08(LX/2HZ;)Z
    .locals 0

    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object p0

    invoke-static {p0}, LX/3V8;->A10(LX/2cL;)Z

    move-result p0

    return p0
.end method

.method public static A09(LX/2HZ;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2HZ;->A02:LX/0z2;

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, v2, v1}, LX/3Ux;->A0J(Landroid/content/Context;LX/0z2;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract A0w()V
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1nJ;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1nJ;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
