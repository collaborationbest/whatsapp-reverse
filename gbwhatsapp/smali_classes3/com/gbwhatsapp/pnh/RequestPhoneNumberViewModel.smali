.class public final Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/00t;

.field public final A02:LX/1YB;

.field public final A03:LX/13C;

.field public final A04:LX/1Gv;

.field public final A05:LX/1Gx;

.field public final A06:LX/0xJ;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1YB;LX/13C;LX/1Gv;LX/1Gx;LX/0yI;LX/0xJ;)V
    .locals 1

    invoke-static {p5, p6, p1, p2, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p6, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/0xJ;

    iput-object p1, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A02:LX/1YB;

    iput-object p2, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A03:LX/13C;

    iput-object p3, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/1Gv;

    iput-object p4, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A05:LX/1Gx;

    iput-object v0, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A07:Ljava/util/Map;

    const-string v0, "626403979060997"

    invoke-virtual {p5, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A00:Landroid/net/Uri;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/00t;

    return-void
.end method

.method public static final A01(LX/14k;Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;)V
    .locals 7

    iget-object v2, p1, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/00t;

    iget-object v4, p1, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A03:LX/13C;

    move-object v5, p0

    invoke-virtual {v0, p0}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, p1, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/1Gv;

    invoke-virtual {v1, p0}, LX/1Gv;->A06(LX/14k;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, v5}, LX/1Gv;->A0B(LX/14k;)Z

    move-result p1

    new-instance v3, LX/3KX;

    invoke-direct/range {v3 .. v8}, LX/3KX;-><init>(Landroid/net/Uri;LX/14k;ZZZ)V

    invoke-virtual {v2, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A07:Ljava/util/Map;

    invoke-static {v4}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/1Gv;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Gv;->A08:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void
.end method
