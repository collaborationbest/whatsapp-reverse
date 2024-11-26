.class public LX/8rT;
.super LX/800;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1RN;

.field public final A03:LX/9rM;


# direct methods
.method public constructor <init>(LX/1RN;LX/0xd;LX/0ue;LX/1Ee;LX/0z0;LX/1Ej;LX/1G0;LX/BGE;LX/9rM;)V
    .locals 9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, LX/800;-><init>(LX/0xd;LX/0ue;LX/1Ee;LX/0z0;LX/1Ej;LX/1G0;LX/BGE;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8rT;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/8rT;->A02:LX/1RN;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8rT;->A03:LX/9rM;

    return-void
.end method


# virtual methods
.method public A0a(Ljava/lang/String;)V
    .locals 11

    const-string v5, "pushData"

    const-string v6, "pushAccountData"

    const/4 v0, 0x0

    iput-object v0, p0, LX/8rT;->A01:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/800;->A0B:LX/1Ee;

    iget-object v0, v0, LX/1Ee;->A04:LX/1Ei;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const-string v3, "add-credential"

    const-string v7, "br"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne v9, v0, :cond_0

    invoke-static {v4, v8}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "pay"

    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {v4, v8}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/800;->A06:LX/0z0;

    const/16 v0, 0x641

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rT;->A01:Ljava/lang/String;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8rT;->A00:Ljava/lang/Integer;

    const-string v0, "Push Prov deeplink received for MasterCard"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/800;->A00:LX/00t;

    invoke-static {v0, v2}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/800;->A06:LX/0z0;

    const/16 v0, 0xa30

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rT;->A01:Ljava/lang/String;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/8rT;->A00:Ljava/lang/Integer;

    const-string v0, "Push Prov deeplink received for VISA"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/800;->A00:LX/00t;

    invoke-static {v0, v2}, LX/1ki;->A1H(LX/00s;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Unable to read query param pushAccountDataorpushData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, LX/800;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public A0c(I)I
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/800;->A06:LX/0z0;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/800;->A07:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/8rT;->A03:LX/9rM;

    iget-object v1, v2, LX/9rM;->A03:LX/9ec;

    invoke-virtual {v1}, LX/9ec;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/800;->A08:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v1}, LX/9ec;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    return v1

    :cond_4
    invoke-virtual {v2}, LX/9rM;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    return v1
.end method
