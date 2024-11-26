.class public final LX/6wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VF;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1KR;

.field public final A02:LX/0z0;

.field public final A03:LX/1bL;


# direct methods
.method public constructor <init>(LX/0xC;LX/1KR;LX/0z0;LX/1bL;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6wG;->A02:LX/0z0;

    iput-object p1, p0, LX/6wG;->A00:LX/0xC;

    iput-object p2, p0, LX/6wG;->A01:LX/1KR;

    iput-object p4, p0, LX/6wG;->A03:LX/1bL;

    return-void
.end method


# virtual methods
.method public Bka(Landroid/content/Context;LX/3Sq;LX/A3U;I)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v0, p3

    iget-object v0, v0, LX/A3U;->A06:LX/A2Q;

    const-string v2, "OpenShopAction/perform"

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v5, v0, LX/A2Q;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/6wG;->A02:LX/0z0;

    const/16 v0, 0x41e

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6wG;->A00:LX/0xC;

    const-string v0, "missing url format"

    :goto_0
    invoke-virtual {v1, v2, v0, v13}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6wG;->A00:LX/0xC;

    const-string v0, "missing content/shopId"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/6wG;->A01:LX/1KR;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v13

    invoke-static {v4, v1, v0, v3}, LX/1kp;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, p1, v0, v6}, LX/1KR;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    iget-object v5, p0, LX/6wG;->A03:LX/1bL;

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/16 v12, 0x21

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v13}, LX/1bL;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method
