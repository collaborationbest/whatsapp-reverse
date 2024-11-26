.class public LX/BNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/02t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BNf;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BNf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, LX/6gJ;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0l(LX/6gJ;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/BNf;->A00:Ljava/lang/Object;

    check-cast v2, LX/8a7;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, LX/8a7;->A0y:Ljava/lang/String;

    iget-object v1, v2, LX/8a7;->A0S:LX/1ch;

    iget-object v0, v2, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p1}, LX/1ch;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/A3Z;

    move-result-object v0

    iput-object v0, v2, LX/8a7;->A0U:LX/A3Z;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8a7;->A11:Z

    invoke-static {v2, p1}, LX/8a7;->A0G(LX/8a7;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8a7;->A46()V

    iget-object v3, v2, LX/8a7;->A0h:LX/7zv;

    iget-object v2, v2, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/7zv;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/7zv;->A0F:LX/3NR;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/3NR;->A00(LX/3NR;Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/BNf;->A00:Ljava/lang/Object;

    check-cast v0, LX/81K;

    check-cast p1, LX/6gJ;

    iget-object v0, v0, LX/81K;->A0Q:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0k(LX/6gJ;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BNf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, LX/123;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0i(LX/123;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
