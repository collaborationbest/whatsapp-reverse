.class public LX/3V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16W;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3V3;->A01:I

    iput-object p1, p0, LX/3V3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BRD(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BRG(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget v0, p0, LX/3V3;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3V3;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/3g0;->A47:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3g0;->A2v:LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A0T()V

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->invalidateOptionsMenu()V

    iget-object v0, v1, LX/3g0;->A1r:LX/7zO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7zO;->A0T()V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v4, p0, LX/3V3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/1LK;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A0B:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    new-instance v0, LX/2sz;

    invoke-direct {v0, v4, v1}, LX/2sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/3V3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v1}, LX/1kn;->A0i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0g:LX/2DB;

    iget-object v0, v0, LX/2DB;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A16(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;ZZ)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/3V3;->A00:Ljava/lang/Object;

    check-cast v1, LX/285;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/285;->A0e:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/285;->A0J()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
