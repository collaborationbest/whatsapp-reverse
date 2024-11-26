.class public LX/4eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ShareCatalogLinkActivity;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    iput p3, p0, LX/4eY;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4eY;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/ShareCatalogLinkActivity;LX/69X;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A4F()LX/6JL;

    move-result-object v0

    iget-object v0, v0, LX/6JL;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/69X;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A4F()LX/6JL;

    move-result-object v0

    iget-object v0, v0, LX/6JL;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/69X;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A4F()LX/6JL;

    move-result-object v0

    iget-object v0, v0, LX/6JL;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/69X;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A4F()LX/6JL;

    move-result-object v0

    iget-object v0, v0, LX/6JL;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/69X;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A4F()LX/6JL;

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
    .locals 5

    iget v4, p0, LX/4eY;->A02:I

    iget-object v0, p0, LX/4eY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;

    iget-object v3, p0, LX/4eY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A4F()LX/6JL;

    move-result-object v2

    new-instance v1, LX/69X;

    invoke-direct {v1}, LX/69X;-><init>()V

    packed-switch v4, :pswitch_data_0

    invoke-static {v0, v1}, LX/4eY;->A00(Lcom/gbwhatsapp/ShareCatalogLinkActivity;LX/69X;)V

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x29

    :goto_0
    invoke-static {v1, v0}, LX/1kh;->A1I(LX/69X;I)V

    iput-object v3, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    return-void

    :pswitch_0
    invoke-static {v0, v1}, LX/4eY;->A00(Lcom/gbwhatsapp/ShareCatalogLinkActivity;LX/69X;)V

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, LX/4eY;->A00(Lcom/gbwhatsapp/ShareCatalogLinkActivity;LX/69X;)V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x27

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
