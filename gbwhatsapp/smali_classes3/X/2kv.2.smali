.class public final LX/2kv;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0xF;

.field public final A03:LX/17Z;

.field public final A04:LX/14p;

.field public final A05:LX/0z0;

.field public final A06:LX/1Ul;

.field public final A07:LX/02t;


# direct methods
.method public constructor <init>(LX/0xF;LX/17Z;LX/14p;LX/0z0;LX/1Ul;LX/02t;)V
    .locals 0

    invoke-static {p4, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p4, p0, LX/2kv;->A05:LX/0z0;

    iput-object p1, p0, LX/2kv;->A02:LX/0xF;

    iput-object p2, p0, LX/2kv;->A03:LX/17Z;

    iput-object p5, p0, LX/2kv;->A06:LX/1Ul;

    iput-object p3, p0, LX/2kv;->A04:LX/14p;

    iput-object p6, p0, LX/2kv;->A07:LX/02t;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/2kv;->A03:LX/17Z;

    iget-object v2, p0, LX/2kv;->A04:LX/14p;

    invoke-virtual {v4, v2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v0}, LX/17Z;->A0h(LX/14p;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2kv;->A05:LX/0z0;

    const/16 v0, 0x1f40

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/14p;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/2kv;->A00:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v3

    invoke-static {v2}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v1

    iget v0, v1, LX/AeS;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v1, LX/AeS;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2kv;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2kv;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch LX/17a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v7, 0x7

    new-instance v2, LX/3QT;

    const/4 v6, 0x0

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/3QT;-><init>(LX/3Qo;LX/0PK;III)V

    iput v5, v2, LX/3QT;->A00:I

    return-object v2

    :cond_3
    iget-object v0, p0, LX/2kv;->A06:LX/1Ul;

    invoke-virtual {v0, v2}, LX/1Ul;->A01(LX/14p;)LX/3QT;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/3QT;

    invoke-static {p1}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/2kv;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/2UU;

    invoke-direct {v0, v1}, LX/2UU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/2kv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/2UT;

    invoke-direct {v0, v1}, LX/2UT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p1, LX/3QT;->A00:I

    if-eqz v0, :cond_2

    new-instance v0, LX/2US;

    invoke-direct {v0, p1}, LX/2US;-><init>(LX/3QT;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/2kv;->A07:LX/02t;

    invoke-interface {v0, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
