.class public final LX/Adg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCV;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1LK;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/1LK;LX/0z0;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Adg;->A01:LX/1LK;

    iput-object p1, p0, LX/Adg;->A00:LX/0xF;

    iput-object p3, p0, LX/Adg;->A02:LX/0z0;

    return-void
.end method

.method public static final A00(LX/A2o;)Z
    .locals 4

    iget-object v0, p0, LX/A2o;->A01:LX/A2S;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A2S;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/A2A;

    iget-object v1, v0, LX/A2A;->A00:Ljava/lang/String;

    const-string v0, "critical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Aze(LX/9Qf;LX/0q7;LX/4Tz;)Z
    .locals 7

    iget-object v1, p0, LX/Adg;->A01:LX/1LK;

    iget-object v6, p0, LX/Adg;->A00:LX/0xF;

    invoke-static {v6}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/A2o;->A01:LX/A2S;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/A2S;->A01:Ljava/lang/String;

    :cond_0
    const-string v0, "non_eligibile"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/93a;->A03:LX/93a;

    :goto_0
    iget-object v1, p0, LX/Adg;->A02:LX/0z0;

    const/16 v0, 0x1b86

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/93a;->A05:LX/93a;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    sget-object v0, LX/93a;->A04:LX/93a;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/Adg;->A00(LX/A2o;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/93a;->A04:LX/93a;

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/Adg;->A00(LX/A2o;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/A2S;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/A2A;

    iget-object v1, v0, LX/A2A;->A00:Ljava/lang/String;

    const-string v0, "warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v5}, LX/2sc;->A00(LX/0xF;LX/A2o;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, LX/93a;->A05:LX/93a;

    goto :goto_0

    :cond_8
    sget-object v2, LX/93a;->A02:LX/93a;

    goto :goto_0
.end method
