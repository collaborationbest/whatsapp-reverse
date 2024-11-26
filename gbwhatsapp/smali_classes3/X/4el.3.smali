.class public LX/4el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ShareProductLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/4el;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4el;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4el;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4el;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/ShareProductLinkActivity;LX/69X;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/ShareProductLinkActivity;->A4F()LX/6JL;

    move-result-object v0

    iget-object v0, v0, LX/6JL;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/69X;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/ShareProductLinkActivity;->A4F()LX/6JL;

    move-result-object v0

    iget-object v0, v0, LX/6JL;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/69X;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/gbwhatsapp/ShareProductLinkActivity;->A4F()LX/6JL;

    move-result-object v0

    iget-object v0, v0, LX/6JL;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/69X;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/ShareProductLinkActivity;->A4F()LX/6JL;

    move-result-object v0

    iget-object v0, v0, LX/6JL;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/69X;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/ShareProductLinkActivity;->A4F()LX/6JL;

    move-result-object v0

    iget-object v0, v0, LX/6JL;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/69X;->A09:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final BNJ()V
    .locals 6

    iget v0, p0, LX/4el;->A03:I

    iget-object v1, p0, LX/4el;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/ShareProductLinkActivity;

    iget-object v5, p0, LX/4el;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/4el;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/gbwhatsapp/ShareProductLinkActivity;->A4F()LX/6JL;

    move-result-object v3

    new-instance v2, LX/69X;

    invoke-direct {v2}, LX/69X;-><init>()V

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, LX/4el;->A00(Lcom/gbwhatsapp/ShareProductLinkActivity;LX/69X;)V

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/ShareProductLinkActivity;->A01:Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    if-nez v0, :cond_0

    const-string v0, "shareProductViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v1, v2}, LX/4el;->A00(Lcom/gbwhatsapp/ShareProductLinkActivity;LX/69X;)V

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/ShareProductLinkActivity;->A01:Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    if-nez v0, :cond_0

    const-string v0, "shareProductViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {v1, v2}, LX/4el;->A00(Lcom/gbwhatsapp/ShareProductLinkActivity;LX/69X;)V

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/ShareProductLinkActivity;->A01:Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    if-nez v0, :cond_0

    const-string v0, "shareProductViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;->A00:LX/1ch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A3Z;->A0B:LX/6gD;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iput-object v5, v2, LX/69X;->A0G:Ljava/lang/String;

    iput-object v4, v2, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/6JL;->A03(LX/69X;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
