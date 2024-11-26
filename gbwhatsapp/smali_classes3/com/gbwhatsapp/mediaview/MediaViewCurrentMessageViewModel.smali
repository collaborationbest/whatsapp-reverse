.class public final Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/0xF;

.field public final A02:LX/00e;

.field public final A03:LX/1WP;

.field public final A04:LX/16p;


# direct methods
.method public constructor <init>(LX/0xF;LX/1WP;LX/16p;)V
    .locals 1

    invoke-static {p1, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A01:LX/0xF;

    iput-object p3, p0, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A04:LX/16p;

    iput-object p2, p0, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A03:LX/1WP;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A00:LX/00t;

    new-instance v0, LX/4GQ;

    invoke-direct {v0, p0}, LX/4GQ;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A02:LX/00e;

    invoke-virtual {v0}, LX/00f;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A04:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A02:LX/00e;

    invoke-static {v1, v0}, LX/1ki;->A1N(LX/0x0;LX/00e;)V

    return-void
.end method

.method public final A0S()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Jt;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A03:LX/1WP;

    iget-object v2, v4, LX/3Jt;->A01:LX/2cL;

    const/16 v0, 0x13

    new-instance v1, LX/79t;

    invoke-direct {v1, v4, p0, v0}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-virtual {v3, v2, v1, v0}, LX/1WP;->A01(LX/3Sq;Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final A0T(LX/2cL;)V
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A00:LX/00t;

    iget-object v3, p1, LX/3Sq;->A0J:LX/4a1;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A01:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-interface {v3, v2, v0, v1}, LX/4a1;->BFI(LX/123;J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/3Jt;

    invoke-direct {v0, v3, p1, v1}, LX/3Jt;-><init>(LX/4a1;LX/2cL;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A0S()V

    return-void
.end method
