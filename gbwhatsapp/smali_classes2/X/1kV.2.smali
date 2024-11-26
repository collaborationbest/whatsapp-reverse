.class public LX/1kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1kV;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1kV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1kV;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/1kV;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1kV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1UU;

    iget-object v3, p0, LX/1kV;->A01:Ljava/lang/Object;

    check-cast v3, LX/04l;

    iget-object v2, v0, LX/1UU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, LX/04l;->BS9(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/1kV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v5, p0, LX/1kV;->A01:Ljava/lang/Object;

    check-cast v5, LX/08V;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0A:LX/1UW;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/1UX;

    invoke-direct {v0, v1, v2, p1, v3}, LX/1UX;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/1UW;->A00(LX/1UX;)V

    const-string v0, "query_text"

    invoke-virtual {v5, v0, p1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/1kV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Um;

    iget-object v0, p0, LX/1kV;->A01:Ljava/lang/Object;

    check-cast v0, LX/00s;

    iget-object v1, v2, LX/1Um;->A08:LX/1Un;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1Un;->A03:Z

    iget-object v0, v2, LX/1Um;->A02:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
