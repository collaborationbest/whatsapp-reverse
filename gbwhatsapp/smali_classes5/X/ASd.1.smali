.class public LX/ASd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/19p;

.field public final A02:LX/0xC;

.field public final A03:LX/9Vy;


# direct methods
.method public constructor <init>(LX/0xC;LX/9Vy;LX/0vo;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASd;->A02:LX/0xC;

    iput-object p4, p0, LX/ASd;->A01:LX/19p;

    iput-object p3, p0, LX/ASd;->A00:LX/0vo;

    iput-object p2, p0, LX/ASd;->A03:LX/9Vy;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/ASd;->A03:LX/9Vy;

    iget-object v2, v0, LX/9Vy;->A00:LX/9eQ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocklistresponsehandler/general_request_timeout jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9eQ;->A06:LX/3BV;

    iget-object v0, v0, LX/3BV;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/9eQ;->A03:LX/18I;

    iget-object v0, v2, LX/9eQ;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    iget-object v0, p0, LX/ASd;->A03:LX/9Vy;

    iget-object v0, v0, LX/9Vy;->A00:LX/9eQ;

    invoke-virtual {v0, v1}, LX/9eQ;->A00(I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, LX/6cY;->A0G()LX/6cY;

    move-result-object v6

    const-string v0, "list"

    invoke-static {v6, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "matched"

    invoke-virtual {v6, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "dhash"

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    iget-object v8, v6, LX/6cY;->A02:[LX/6cY;

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    const/4 v7, 0x0

    :goto_0
    array-length v0, v8

    if-ge v7, v0, :cond_0

    aget-object v2, v8, v7

    const-string v0, "item"

    invoke-static {v2, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "c_dhash"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ASd;->A00:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "blocklistv2setprotocolhelper/onSuccess/only dhash mis-match."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/ASd;->A03:LX/9Vy;

    invoke-virtual {v6, v5, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, LX/9Vy;->A00(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void

    :cond_1
    const-string v0, "blocklistv2setprotocolhelper/onSuccess/dhash and c_dhash mis-match."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/ASd;->A03:LX/9Vy;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/9Vy;->A00(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/ASd;->A03:LX/9Vy;

    invoke-static {v6, v5}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/9Vy;->A00:LX/9eQ;

    invoke-virtual {v0, v1}, LX/9eQ;->A01(Ljava/lang/String;)V

    return-void
.end method
