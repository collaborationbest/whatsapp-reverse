.class public LX/3OF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/38N;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3OF;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3OF;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3OF;->A03:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3OF;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/3OF;->A00:LX/38N;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1eG;LX/1Ec;LX/3Sq;IZ)LX/3OF;
    .locals 10

    instance-of v0, p3, LX/2bh;

    const-string v7, ""

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    instance-of v2, v0, LX/1Vs;

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    if-eqz v0, :cond_6

    const v0, 0x7f121e4d

    if-eqz v2, :cond_0

    const v0, 0x7f121e4e

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v1

    move-object v8, v1

    move-object v4, v1

    move-object v3, v1

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p3, LX/3Sq;->A1J:I

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    move-object v8, v5

    move-object v3, v5

    move-object v9, v1

    :cond_3
    invoke-virtual {p3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0, p3, v5}, LX/1eG;->BEf(LX/123;LX/3Sq;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v9, v1

    const/4 p0, 0x0

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_7

    :cond_5
    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    const v0, 0x7f121e4b

    if-eqz v2, :cond_0

    const v0, 0x7f121e4c

    goto :goto_0

    :cond_7
    instance-of v3, p3, LX/BEP;

    if-nez v3, :cond_d

    invoke-static {p3}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, p3, LX/2dL;

    if-eqz v0, :cond_b

    move-object v5, p3

    check-cast v5, LX/2dL;

    iget-object v8, v5, LX/2dL;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/2dL;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, v4

    :goto_3
    invoke-static {v3}, LX/3MS;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v5, LX/2dL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/2dL;->A04:Ljava/lang/String;

    invoke-static {p0, v2, v0, p5}, LX/3Mx;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {p2, v7}, LX/1Ec;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p4, :cond_8

    invoke-static {v2, p4}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz v7, :cond_1

    goto/16 :goto_1

    :cond_8
    move-object v5, v4

    goto :goto_5

    :cond_9
    iget-object v9, v5, LX/2dL;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object v3, v5, LX/2dL;->A06:Ljava/lang/String;

    goto :goto_3

    :cond_b
    instance-of v0, p3, LX/2cL;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, LX/2cL;

    invoke-virtual {v0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    goto :goto_4

    :cond_c
    move-object v9, v1

    move-object v8, v1

    move-object v4, v1

    move-object v3, v1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    if-eqz v3, :cond_f

    move-object v0, p3

    check-cast v0, LX/BEP;

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/A3U;->A09:Ljava/lang/String;

    :cond_e
    :goto_6
    invoke-virtual {p2, v2}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    move-object v4, v9

    move-object v3, v9

    move-object v7, v1

    goto :goto_4

    :cond_f
    invoke-static {p3}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p3}, LX/9t7;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    new-instance v6, LX/38N;

    invoke-direct {v6, v5, v1, v2}, LX/38N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v5, LX/3OF;

    invoke-direct/range {v5 .. v10}, LX/3OF;-><init>(LX/38N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5
.end method
