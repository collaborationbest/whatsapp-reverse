.class public final LX/80D;
.super LX/04k;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/00s;

.field public final A05:LX/1Nh;

.field public final A06:LX/16Z;

.field public final A07:LX/18x;

.field public final A08:LX/17Z;

.field public final A09:LX/1UU;

.field public final A0A:LX/1UU;

.field public final A0B:LX/00t;

.field public final A0C:LX/9hT;


# direct methods
.method public constructor <init>(LX/1Nh;LX/9hT;LX/16Z;LX/18x;LX/17Z;)V
    .locals 2

    invoke-static {p3, p5, p4, p1, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p3, p0, LX/80D;->A06:LX/16Z;

    iput-object p5, p0, LX/80D;->A08:LX/17Z;

    iput-object p4, p0, LX/80D;->A07:LX/18x;

    iput-object p1, p0, LX/80D;->A05:LX/1Nh;

    iput-object p2, p0, LX/80D;->A0C:LX/9hT;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/80D;->A0B:LX/00t;

    iput-object v0, p0, LX/80D;->A04:LX/00s;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1UU;

    invoke-direct {v0, v1}, LX/1UU;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/80D;->A09:LX/1UU;

    iput-object v0, p0, LX/80D;->A0A:LX/1UU;

    const-string v0, "pincode"

    iput-object v0, p0, LX/80D;->A03:Ljava/lang/String;

    return-void
.end method

.method private final A01()LX/2hV;
    .locals 3

    iget-object v2, p0, LX/80D;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const v2, 0x7f12066c

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v0, LX/2hV;

    invoke-direct {v0, v1, v2}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :sswitch_0
    const-string v0, "cep"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f12066b

    goto :goto_1

    :sswitch_1
    const-string v0, "postal_code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f12066d

    goto :goto_1

    :sswitch_2
    const-string v0, "zip_code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f12066e

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_1
        -0x7ba23b5 -> :sswitch_2
        0x1804e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "-"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/80D;)V
    .locals 11

    const/4 v3, 0x0

    iget-object v2, p0, LX/80D;->A0B:LX/00t;

    iget-object v0, p0, LX/80D;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v9, ""

    :goto_0
    invoke-static {v0}, LX/80D;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/80D;->A04(LX/80D;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v4, p0, LX/80D;->A05:LX/1Nh;

    invoke-virtual {v4}, LX/1Nh;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-array v5, v3, [Ljava/lang/Object;

    const v0, 0x7f12066c

    new-instance v1, LX/2hV;

    invoke-direct {v1, v5, v0}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, p0, LX/80D;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v5, LX/9cM;

    invoke-direct {v5, v1, v0}, LX/9cM;-><init>(LX/3C5;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Nh;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f120663

    :goto_2
    new-instance v6, LX/2hV;

    invoke-direct {v6, v1, v0}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/1Nh;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f120667

    :goto_3
    new-instance v7, LX/2hV;

    invoke-direct {v7, v1, v0}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/1Nh;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f120665

    :goto_4
    new-instance v8, LX/2hV;

    invoke-direct {v8, v1, v0}, LX/2hV;-><init>([Ljava/lang/Object;I)V

    new-instance v4, LX/9e3;

    invoke-direct/range {v4 .. v10}, LX/9e3;-><init>(LX/9cM;LX/3C5;LX/3C5;LX/3C5;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, LX/80D;->A01()LX/2hV;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f120666

    goto :goto_4

    :cond_2
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, LX/80D;->A01()LX/2hV;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f120668

    goto :goto_3

    :cond_3
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, LX/80D;->A01()LX/2hV;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f120664

    goto :goto_2

    :cond_4
    invoke-direct {p0}, LX/80D;->A01()LX/2hV;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v9, v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/80D;Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/80D;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/80D;->A05:LX/1Nh;

    invoke-virtual {v0}, LX/1Nh;->A01()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/9hT;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    return v2
.end method
