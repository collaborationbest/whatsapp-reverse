.class public final LX/3Q8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1JT;

.field public final A02:LX/1JU;

.field public final A03:LX/0yB;

.field public final A04:LX/1AY;

.field public final A05:LX/006;

.field public final A06:LX/00e;

.field public final A07:LX/1Yy;

.field public final A08:LX/1JR;

.field public final A09:LX/1JV;

.field public final A0A:LX/1bc;

.field public final A0B:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xd;LX/1Yy;LX/1JT;LX/1JU;LX/1JR;LX/0yB;LX/1JV;LX/1bc;LX/1AY;LX/0xJ;LX/006;)V
    .locals 1

    invoke-static {p1, p10, p9, p6, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p11, p8}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Q8;->A00:LX/0xd;

    iput-object p10, p0, LX/3Q8;->A0B:LX/0xJ;

    iput-object p9, p0, LX/3Q8;->A04:LX/1AY;

    iput-object p6, p0, LX/3Q8;->A03:LX/0yB;

    iput-object p5, p0, LX/3Q8;->A08:LX/1JR;

    iput-object p4, p0, LX/3Q8;->A02:LX/1JU;

    iput-object p11, p0, LX/3Q8;->A05:LX/006;

    iput-object p8, p0, LX/3Q8;->A0A:LX/1bc;

    iput-object p7, p0, LX/3Q8;->A09:LX/1JV;

    iput-object p2, p0, LX/3Q8;->A07:LX/1Yy;

    iput-object p3, p0, LX/3Q8;->A01:LX/1JT;

    new-instance v0, LX/4El;

    invoke-direct {v0, p0}, LX/4El;-><init>(LX/3Q8;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3Q8;->A06:LX/00e;

    return-void
.end method

.method public static final A00(LX/3Q8;Lcom/whatsapp/jid/UserJid;ZZ)Z
    .locals 6

    iget-object v0, p0, LX/3Q8;->A07:LX/1Yy;

    iget-object v0, v0, LX/1Yy;->A01:LX/1Jk;

    invoke-virtual {v0, p1}, LX/1JM;->A00(Lcom/whatsapp/jid/UserJid;)LX/9aE;

    move-result-object v0

    instance-of v5, v0, LX/8eS;

    iget-object v0, p0, LX/3Q8;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Eu;

    invoke-virtual {v0}, LX/3Eu;->A00()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/3Q8;->A09:LX/1JV;

    iget-object v1, v0, LX/1JV;->A00:LX/0z0;

    const/16 v0, 0xb77

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    iget-object v1, p0, LX/3Q8;->A0A:LX/1bc;

    sget-object v0, LX/2ot;->A02:LX/2ot;

    invoke-virtual {v1, v0}, LX/1bc;->A01(LX/2ot;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/3Q8;->A08:LX/1JR;

    invoke-virtual {v0}, LX/1JR;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public final A01(LX/123;Z)V
    .locals 6

    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/3Q8;->A02(Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/3Q8;->A06:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Eu;

    iget-object v4, v0, LX/3Eu;->A02:LX/36i;

    const/4 v3, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pref_consumer_disclosure_message_shown_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/36i;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Eu;

    iget-object v3, v0, LX/3Eu;->A02:LX/36i;

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/36i;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/3Q8;->A0B:LX/0xJ;

    const/16 v0, 0x24

    invoke-static {v1, p0, p1, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;Z)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/3Q8;->A07:LX/1Yy;

    iget-object v0, v0, LX/1Yy;->A01:LX/1Jk;

    invoke-virtual {v0, p1}, LX/1JM;->A00(Lcom/whatsapp/jid/UserJid;)LX/9aE;

    move-result-object v3

    instance-of v0, v3, LX/8eS;

    if-eqz v0, :cond_4

    check-cast v3, LX/8eS;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/3Q8;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Eu;

    invoke-virtual {v0}, LX/3Eu;->A00()Z

    move-result v4

    iget-boolean v0, v3, LX/8eS;->A06:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Q8;->A01:LX/1JT;

    iget-object v1, v0, LX/1JT;->A00:LX/0z0;

    const/16 v0, 0x3d0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Q8;->A02:LX/1JU;

    iget-object v1, v0, LX/1JU;->A01:LX/1FZ;

    const-string v0, "20210210"

    invoke-virtual {v1, v0}, LX/1FZ;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/3Q8;->A08:LX/1JR;

    invoke-virtual {v0}, LX/1JR;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3Q8;->A09:LX/1JV;

    iget-object v1, v0, LX/1JV;->A00:LX/0z0;

    const/16 v0, 0xb77

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/8eS;->A07:Z

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_4
    return v5

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
