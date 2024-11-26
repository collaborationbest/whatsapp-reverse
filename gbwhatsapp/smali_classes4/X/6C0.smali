.class public final LX/6C0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Pc;

.field public final A01:LX/0xl;

.field public final A02:LX/0ue;

.field public final A03:LX/3HH;

.field public final A04:LX/142;

.field public final A05:LX/0yI;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xl;LX/0ue;LX/3HH;LX/142;LX/0yI;LX/0xJ;)V
    .locals 1

    invoke-static {p6, p1, p5, p2, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6C0;->A06:LX/0xJ;

    iput-object p1, p0, LX/6C0;->A01:LX/0xl;

    iput-object p5, p0, LX/6C0;->A05:LX/0yI;

    iput-object p2, p0, LX/6C0;->A02:LX/0ue;

    iput-object p3, p0, LX/6C0;->A03:LX/3HH;

    iput-object p4, p0, LX/6C0;->A04:LX/142;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/6C0;->A00:LX/5Pc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Pc;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Pc;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final A01(LX/164;LX/1a9;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1, p3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/6C0;->A00:LX/5Pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_0
    invoke-static {}, LX/4fj;->A0T()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "verification.php"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v0, p0, LX/6C0;->A02:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v9

    invoke-static {p2}, LX/1a9;->A00(LX/1a9;)V

    iget-object v2, p2, LX/1a9;->A09:LX/0zP;

    invoke-virtual {v2}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const-string v0, "000-000"

    invoke-static {v1, v0}, LX/6Zq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p2, LX/1a9;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network"

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lc"

    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lg"

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/1a9;->A00:Ljava/lang/String;

    const-string v0, "context"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/1a9;->A00(LX/1a9;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/0uX;->A0G(LX/0zP;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v8, "none"

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    const-string v0, "org.acra.ACRA"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "nw-wap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_2
    const-string v0, "diagnostic"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/1a9;->A01:Z

    const-string v2, "true"

    const-string v8, "false"

    move-object v1, v8

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "fail_too_many"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/1a9;->A02:Z

    move-object v1, v8

    if-eqz v0, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "no_route_sms"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/1a9;->A03:Z

    move-object v1, v8

    if-eqz v0, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "no_route_voice"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/1a9;->A05:Z

    move-object v1, v8

    if-eqz v0, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "valid_number"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/1a9;->A04:Z

    if-nez v0, :cond_7

    move-object v2, v8

    :cond_7
    const-string v0, "no_number"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/1a9;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1a9;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug-context"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v7}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    iget-object v7, p0, LX/6C0;->A01:LX/0xl;

    iget-object v8, p0, LX/6C0;->A03:LX/3HH;

    iget-object v9, p0, LX/6C0;->A04:LX/142;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, p3}, LX/1a9;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/5Pc;

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, LX/5Pc;-><init>(LX/164;LX/0xl;LX/3HH;LX/142;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, LX/6C0;->A00:LX/5Pc;

    iget-object v1, p0, LX/6C0;->A06:LX/0xJ;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method
