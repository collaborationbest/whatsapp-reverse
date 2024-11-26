.class public LX/3pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/35B;

.field public final A01:LX/19p;

.field public final A02:LX/18J;


# direct methods
.method public constructor <init>(LX/35B;LX/18J;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3pf;->A01:LX/19p;

    iput-object p2, p0, LX/3pf;->A02:LX/18J;

    iput-object p1, p0, LX/3pf;->A00:LX/35B;

    return-void
.end method

.method private A00()V
    .locals 6

    const/4 v0, 0x0

    new-instance v5, LX/323;

    invoke-direct {v5, v0}, LX/323;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/3pf;->A00:LX/35B;

    iget-object v4, v0, LX/35B;->A00:LX/3da;

    iget-object v3, v0, LX/35B;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, LX/3da;->A0X:LX/18I;

    const/16 v1, 0x25

    new-instance v0, LX/7A4;

    invoke-direct {v0, v4, v5, v3, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetCustomUrlsByJidProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-direct {p0}, LX/3pf;->A00()V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetCustomUrlsByJidProtocol/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    invoke-direct {p0}, LX/3pf;->A00()V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 6

    const-string v0, "GetCustomUrlsByJidProtocol/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "custom_urls"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "custom_url"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "path"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, LX/323;

    invoke-direct {v5, v3}, LX/323;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/3pf;->A00:LX/35B;

    iget-object v4, v0, LX/35B;->A00:LX/3da;

    iget-object v3, v0, LX/35B;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v4, LX/3da;->A0X:LX/18I;

    const/16 v1, 0x25

    new-instance v0, LX/7A4;

    invoke-direct {v0, v4, v5, v3, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-direct {p0}, LX/3pf;->A00()V

    return-void
.end method
