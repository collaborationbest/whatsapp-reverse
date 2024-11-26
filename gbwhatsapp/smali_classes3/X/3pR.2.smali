.class public LX/3pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/1RZ;

.field public final A01:LX/0xd;

.field public final A02:LX/0vo;

.field public final A03:LX/19p;

.field public final A04:LX/67k;


# direct methods
.method public constructor <init>(LX/1RZ;LX/0xd;LX/0vo;LX/19p;LX/67k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3pR;->A01:LX/0xd;

    iput-object p4, p0, LX/3pR;->A03:LX/19p;

    iput-object p1, p0, LX/3pR;->A00:LX/1RZ;

    iput-object p3, p0, LX/3pR;->A02:LX/0vo;

    iput-object p5, p0, LX/3pR;->A04:LX/67k;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getblocklistprotocolhelper/onDeliveryFailure iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getblocklistprotocolhelper/onError, iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; errorCode="

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 9

    const-string v0, "list"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "dhash"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, LX/6cY;->A02:[LX/6cY;

    if-eqz v8, :cond_2

    const/4 v4, 0x0

    :goto_0
    array-length v0, v8

    if-ge v4, v0, :cond_2

    aget-object v3, v8, v4

    const-string v0, "item"

    invoke-static {v3, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const-string v0, "display_name"

    invoke-static {v3, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/14k;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3pR;->A02:LX/0vo;

    iget-object v0, p0, LX/3pR;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3pR;->A00:LX/1RZ;

    invoke-virtual {v0, v5, v6, v7}, LX/1RZ;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    :goto_1
    iget-object v1, p0, LX/3pR;->A04:LX/67k;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/67k;->A00(I)V

    :cond_3
    return-void
.end method
