.class public abstract LX/BOg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IJJ)B
    .locals 0

    shl-long/2addr p1, p0

    or-long/2addr p3, p1

    long-to-int p0, p3

    int-to-byte p0, p0

    return p0
.end method

.method public static A01([BI)J
    .locals 2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long p0, v0

    const/16 v0, 0x10

    shl-long/2addr p0, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static A02([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static A03([BII)J
    .locals 4

    const-wide/32 v2, 0x1fffff

    invoke-static {p0, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v0

    ushr-long/2addr v0, p2

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static A04([BII)J
    .locals 4

    const-wide/32 v2, 0x1fffff

    invoke-static {p0, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v0

    ushr-long/2addr v0, p2

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static A05(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;
    .locals 0

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)LX/9qq;
    .locals 1

    new-instance v0, LX/9qq;

    invoke-direct {v0, p0, p1}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A07(LX/1RI;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/0xe;
    .locals 0

    invoke-static {p0}, LX/1RI;->A4b(LX/1RI;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1f1;

    iput-object p0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2c:LX/1f1;

    invoke-static {p1}, LX/0uf;->AmB(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0xe;

    return-object p0
.end method

.method public static A08(LX/64w;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v0, "$."

    invoke-static {v1, v0, v2}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/64w;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A09(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "variable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0A(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "variable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;
    .locals 0

    aput-object p0, p2, p3

    aput-object p1, p2, p4

    invoke-static {p2}, LX/01N;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(LX/0vu;LX/1RI;LX/1e4;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 1

    iput-object p0, p4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0U:LX/0vu;

    invoke-static {p3}, LX/0uf;->Am6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ez;

    iput-object v0, p4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2i:LX/1Ez;

    invoke-static {p3}, LX/0uf;->Am8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P0;

    iput-object v0, p4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/1P0;

    invoke-static {p3}, LX/0uf;->AlB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ag;

    iput-object v0, p4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1t:LX/1Ag;

    invoke-static {p3}, LX/0uf;->Aip(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18r;

    iput-object v0, p4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2C:LX/18r;

    invoke-static {p3}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOB(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ep;

    iput-object v0, p4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1b:LX/1ep;

    invoke-static {p1}, LX/1RI;->A4Y(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eq;

    iput-object v0, p4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e:LX/1eq;

    invoke-static {p3}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dP;

    iput-object v0, p4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2o:LX/1dP;

    iput-object p0, p4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O:LX/0vu;

    invoke-static {p3}, LX/0uf;->Am9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1es;

    iput-object v0, p4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0q:LX/1es;

    iget-object v0, p2, LX/1e4;->A10:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iput-object v0, p4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2q:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    invoke-static {p3}, LX/0uf;->AmA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ez;

    iput-object v0, p4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0s:LX/1ez;

    return-void
.end method

.method public static A0D(LX/0vu;LX/1RI;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 1

    invoke-static {p1}, LX/1RI;->A2F(LX/1RI;)LX/1RT;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2G:LX/1RT;

    iput-object p0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0X:LX/0vu;

    invoke-static {p2}, LX/0uf;->Akc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2b:LX/1G0;

    invoke-static {p2}, LX/0uf;->Ali(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1On;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2e:LX/1On;

    invoke-static {p2}, LX/0uf;->AoO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yi;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1w:LX/0yi;

    invoke-static {p2}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AO1(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eA;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2U:LX/1eA;

    invoke-static {p2}, LX/0uf;->Af4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IW;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A27:LX/1IW;

    invoke-static {p2}, LX/0uf;->Aln(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SO;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2v:LX/1SO;

    return-void
.end method

.method public static A0E(LX/0vu;LX/1RI;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0xe;)V
    .locals 1

    iput-object p4, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1j:LX/0xe;

    iput-object p0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0J:LX/0vu;

    invoke-static {p2}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3B:LX/006;

    iput-object p0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0K:LX/0vu;

    invoke-static {p2}, LX/0uf;->AmC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f0;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0r:LX/1f0;

    invoke-static {p2}, LX/0uf;->Ala(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A37:LX/006;

    iput-object p0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0S:LX/0vu;

    iput-object p0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0L:LX/0vu;

    invoke-static {p2}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->ANt(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f2;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2W:LX/1f2;

    invoke-static {p1}, LX/1RI;->A4c(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f3;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0y:LX/1f3;

    iput-object p0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Q:LX/0vu;

    invoke-static {p2}, LX/0uf;->AlY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B4;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2l:LX/1B4;

    invoke-static {p2}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOG(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f5;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1U:LX/1f5;

    iput-object p0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P:LX/0vu;

    invoke-static {p1}, LX/1RI;->A4Z(LX/1RI;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A35:LX/006;

    invoke-static {p1}, LX/1RI;->A4d(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f6;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0c:LX/1f6;

    invoke-static {p2}, LX/0uf;->AmD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0vu;->A01(Ljava/lang/Object;)LX/1Hd;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0M:LX/0vu;

    return-void
.end method

.method public static A0F(LX/0vu;LX/1e4;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/1Uo;)V
    .locals 1

    iput-object p4, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A22:LX/1Uo;

    invoke-static {p1}, LX/1e4;->A01(LX/1e4;)Lcom/gbwhatsapp/LabelChangeListener;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0g:Lcom/gbwhatsapp/LabelChangeListener;

    invoke-static {p2}, LX/0uf;->An5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3A:LX/006;

    iput-object p0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0vu;

    invoke-static {p2}, LX/0uf;->Amz(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lg;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A14:LX/1Lg;

    invoke-static {p2}, LX/0uf;->Aku(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/1Ah;

    invoke-static {p2}, LX/0uf;->AjA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iv;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1y:LX/1Iv;

    invoke-static {p2}, LX/0uf;->Ajm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1M6;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2E:LX/1M6;

    iput-object p0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0V:LX/0vu;

    invoke-static {p2}, LX/0uf;->A4b(LX/0uf;)LX/0y3;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A15:LX/0y3;

    invoke-static {p2}, LX/0uf;->Aly(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eb;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2O:LX/1eb;

    invoke-static {p2}, LX/0uf;->AiO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2Q:LX/1eV;

    invoke-static {p2}, LX/0uf;->Ajh(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Do;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1u:LX/1Do;

    invoke-static {p2}, LX/0uf;->Alz(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gq;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2Z:LX/1Gq;

    invoke-static {p2}, LX/0uf;->Akm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ec;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1H:LX/1ec;

    return-void
.end method

.method public static A0G(LX/0vu;LX/0uf;LX/1RZ;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 1

    iput-object p2, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0x:LX/1RZ;

    invoke-static {p1}, LX/0uf;->Aiu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iw;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A32:LX/1Iw;

    invoke-static {p1}, LX/0uf;->Alp(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Av;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/1Av;

    invoke-static {p1}, LX/0uf;->Ah8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16o;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1A:LX/16o;

    invoke-static {p1}, LX/0uf;->Aj6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yF;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2B:LX/0yF;

    invoke-static {p1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->ANm(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e7;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1F:LX/1e7;

    invoke-static {p1}, LX/0uf;->ApZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E4;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A20:LX/1E4;

    invoke-static {p1}, LX/0uf;->Afu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B2;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2M:LX/1B2;

    invoke-static {p1}, LX/0uf;->ALi(LX/0uf;)LX/1U1;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2s:LX/1U1;

    invoke-static {p1}, LX/0uf;->Alq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0p:LX/19z;

    invoke-static {p1}, LX/0uf;->AkW(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19j;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1C:LX/19j;

    iput-object p0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0T:LX/0vu;

    invoke-static {p1}, LX/0uf;->AkV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fp;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2F:LX/1Fp;

    return-void
.end method

.method public static A0H(LX/0vu;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    iput-object p0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0W:LX/0vu;

    invoke-static {p1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object p0

    invoke-static {p0}, LX/0ug;->AO0(LX/0ug;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1SL;

    iput-object p0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A33:LX/1SL;

    invoke-static {p1}, LX/0uf;->Aik(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/147;

    iput-object p0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A30:LX/147;

    invoke-static {p1}, LX/0uf;->AmY(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1MX;

    iput-object p0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A18:LX/1MX;

    invoke-static {p1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/16Z;

    iput-object p0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/16Z;

    invoke-static {p1}, LX/0uf;->All(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1e8;

    iput-object p0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0a:LX/1e8;

    invoke-static {p1}, LX/0uf;->Alm(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/16M;

    iput-object p0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1v:LX/16M;

    invoke-static {p1}, LX/0uf;->Aj4(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/12S;

    iput-object p0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2f:LX/12S;

    invoke-static {p1}, LX/0uf;->Aog(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0zP;

    iput-object p0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1k:LX/0zP;

    invoke-static {p1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/17Z;

    iput-object p0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1B:LX/17Z;

    invoke-static {p1}, LX/0uf;->AfO(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Fq;

    iput-object p0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2x:LX/1Fq;

    return-void
.end method

.method public static A0I(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 1

    invoke-static {p2}, LX/0ug;->ANf(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q8;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2J:LX/1Q8;

    invoke-static {p1}, LX/0uf;->AjY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A39:LX/006;

    invoke-static {p1}, LX/0uf;->Ane(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/1DX;

    invoke-static {p1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0ue;

    invoke-static {p0}, LX/1RI;->A4X(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eX;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2D:LX/1eX;

    invoke-static {p1}, LX/0uf;->Aj9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17F;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A17:LX/17F;

    invoke-static {p1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOT(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sr;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2V:LX/1Sr;

    invoke-static {p1}, LX/0uf;->AjG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oa;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2X:LX/1Oa;

    invoke-static {p1}, LX/0uf;->AoW(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/13D;

    invoke-static {p1}, LX/0uf;->Ajr(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Le;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A26:LX/1Le;

    invoke-static {p1}, LX/0uf;->Alw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kh;

    iput-object v0, p3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A24:LX/1Kh;

    return-void
.end method

.method public static A0J(LX/1RI;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    invoke-static {p0}, LX/1RI;->A4e(LX/1RI;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1f9;

    iput-object p0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0b:LX/1f9;

    invoke-static {p1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object p0

    invoke-static {p0}, LX/0ug;->AOH(LX/0ug;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Th;

    iput-object p0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2L:LX/1Th;

    return-void
.end method

.method public static A0K(LX/1RI;LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 1

    invoke-static {p1}, LX/0uf;->Am0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    iput-object v0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2a:LX/1G1;

    invoke-static {p0}, LX/1RI;->A08(LX/1RI;)LX/1ed;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0t:LX/1ed;

    invoke-static {p1}, LX/0uf;->AiV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LK;

    iput-object v0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0u:LX/1LK;

    invoke-static {p1}, LX/0uf;->Ajp(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    iput-object v0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A25:LX/19l;

    invoke-static {p1}, LX/0uf;->Al0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17O;

    iput-object v0, p2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2z:LX/17O;

    return-void
.end method

.method public static A0L(LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 1

    invoke-static {p0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->A93(LX/0ug;)LX/1dI;

    move-result-object v0

    invoke-static {p1, v0}, LX/2sX;->A00(Lcom/gbwhatsapp/base/WaListFragment;LX/1dI;)V

    invoke-static {p0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xd;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m:LX/0xd;

    invoke-static {p0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/0z0;

    invoke-static {p0}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    invoke-static {p0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->APu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RM;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2y:LX/1RM;

    invoke-static {p0}, LX/0uf;->AlU(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Od;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2T:LX/1Od;

    invoke-static {p0}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0h:LX/0xF;

    invoke-static {p0}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1n:LX/0x5;

    invoke-static {p0}, LX/0uf;->Ao8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bb;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2N:LX/1Bb;

    invoke-static {p0}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:LX/0xJ;

    invoke-static {p0}, LX/0uf;->AkN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0z:LX/1F3;

    return-void
.end method

.method public static A0M(LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 1

    invoke-static {p0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AO4(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1U3;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2H:LX/1U3;

    invoke-static {p0}, LX/0uf;->Aju(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2t:LX/1eC;

    invoke-static {p0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->A4u(LX/0ug;)LX/1eD;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1f:LX/1eD;

    invoke-static {p0}, LX/0uf;->Apd(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Df;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2m:LX/1Df;

    invoke-static {p0}, LX/0uf;->Alr(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yd;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2Y:LX/0yd;

    invoke-static {p0}, LX/0uf;->Als(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qf;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1l:LX/1Qf;

    invoke-static {p0}, LX/0uf;->Alt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZB;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2k:LX/1ZB;

    invoke-static {p0}, LX/0uf;->Aj7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YI;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0n:LX/1YI;

    invoke-static {p0}, LX/0uf;->AfC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eO;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:LX/1eO;

    invoke-static {p0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AO5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eP;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0w:LX/1eP;

    invoke-static {p0}, LX/0uf;->AkY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A36:LX/006;

    return-void
.end method

.method public static A0N(LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 1

    invoke-static {p0}, LX/0uf;->Aim(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ip;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1q:LX/1Ip;

    invoke-virtual {p0}, LX/0uU;->Ay0()LX/1eQ;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2P:LX/1eQ;

    invoke-static {p0}, LX/0uf;->AiA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0R:LX/0vu;

    invoke-static {p0}, LX/0uf;->Ain(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dm;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A11:LX/1Dm;

    invoke-static {p0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02l;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3G:LX/02l;

    invoke-static {p0}, LX/0uf;->Alu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1D:LX/16q;

    invoke-static {p0}, LX/0uf;->AfH(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1G:LX/0yM;

    invoke-static {p0}, LX/0uf;->Alv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xp;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A23:LX/1Xp;

    return-void
.end method

.method public static A0O(LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 1

    invoke-static {p0}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s:LX/13e;

    invoke-static {p0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2A:LX/0zK;

    return-void
.end method

.method public static A0P(LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 1

    invoke-static {p0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->ANl(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RV;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Y:LX/1RV;

    invoke-static {p0}, LX/0uf;->Ajk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13g;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1r:LX/13g;

    invoke-static {p0}, LX/0uf;->Aj0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DQ;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2r:LX/1DQ;

    invoke-static {p0}, LX/0uf;->Apj(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bh;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A16:LX/1Bh;

    invoke-static {p0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->ANW(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/1e6;

    invoke-static {p0}, LX/0uf;->AlP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YB;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0l:LX/1YB;

    invoke-static {p0}, LX/0uf;->AkH(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LH;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A34:LX/1LH;

    invoke-virtual {p0}, LX/0uU;->Axw()LX/0yT;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A29:LX/0yT;

    invoke-static {p0}, LX/0uf;->Aoe(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F2;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Z:LX/1F2;

    invoke-static {p0}, LX/0uf;->Amd(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MW;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1E:LX/1MW;

    invoke-static {p0}, LX/0uf;->Alk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16I;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1z:LX/16I;

    return-void
.end method

.method public static A0Q(LX/0uf;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/004;)V
    .locals 1

    invoke-interface {p2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P3;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/1P3;

    invoke-static {p0}, LX/0uf;->AjI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YZ;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1I:LX/1YZ;

    invoke-static {p0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AO7(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QE;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2g:LX/1QE;

    invoke-static {p0}, LX/0uf;->A3f(LX/0uf;)LX/1Rn;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A10:LX/1Rn;

    invoke-static {p0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AO8(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1em;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2j:LX/1em;

    invoke-static {p0}, LX/0uf;->Am2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A38:LX/006;

    invoke-static {p0}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1o:LX/0vo;

    invoke-static {p0}, LX/0uf;->AjT(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NV;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0v:LX/1NV;

    invoke-static {p0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AO9(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1en;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2w:LX/1en;

    invoke-static {p0}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18H;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1x:LX/18H;

    invoke-static {p0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOA(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eo;

    iput-object v0, p1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q:LX/1eo;

    return-void
.end method

.method public static A0R([BIJ)V
    .locals 3

    const/4 v2, 0x1

    int-to-byte v1, p1

    const/16 v0, 0x1c

    aput-byte v1, p0, v0

    shr-long v1, p2, v2

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1d

    aput-byte v1, p0, v0

    const/16 v0, 0x9

    shr-long v1, p2, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1e

    aput-byte v1, p0, v0

    const/16 v0, 0x11

    shr-long/2addr p2, v0

    long-to-int v0, p2

    int-to-byte v1, v0

    const/16 v0, 0x1f

    aput-byte v1, p0, v0

    return-void
.end method

.method public static A0S([I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    const/4 v0, 0x4

    aput v1, p0, v0

    const/4 v0, 0x5

    aput v1, p0, v0

    const/4 v0, 0x6

    aput v1, p0, v0

    const/4 v0, 0x7

    aput v1, p0, v0

    const/16 v0, 0x8

    aput v1, p0, v0

    const/16 v0, 0x9

    aput v1, p0, v0

    return-void
.end method
