.class public final Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;
.super Lcom/gbwhatsapp/flows/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;
.source ""


# static fields
.field public static final A0A:Ljava/util/Set;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/18I;

.field public A02:LX/18x;

.field public A03:LX/6Tu;

.field public A04:LX/0yB;

.field public A05:LX/19l;

.field public A06:LX/6UC;

.field public A07:LX/6Rt;

.field public A08:LX/1Ac;

.field public A09:LX/0xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "string"

    const-string v2, "integer"

    const-string v1, "boolean"

    const-string v0, "number"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A19([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/flows/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1716

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A03:LX/6Tu;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A02:LX/18x;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A07:LX/6Rt;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1, v0, p1}, LX/6Tu;->A01(Landroid/app/Activity;LX/18x;LX/6Rt;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "wamFlowsStructuredMessageInteractionReporter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "extensionsDataUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/net/Uri;Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;Ljava/util/HashMap;Ljava/util/Map;)Z
    .locals 7

    invoke-static {p3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    const/4 v5, 0x0

    const-string v3, "phoenix-webview-payload-validation-error"

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0, p1, v1, v2}, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A03(Landroid/net/Uri;Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;Ljava/util/HashMap;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_1
    invoke-static {p1, v3}, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A00(Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;Ljava/lang/String;)V

    return v5

    :cond_2
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "integer"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/09J;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    goto :goto_1

    :cond_3
    const-string v0, "number"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/0Rr;->A00:LX/0fv;

    invoke-virtual {v0, v1}, LX/0fv;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    goto :goto_2

    :cond_4
    const-string v0, "boolean"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-virtual {p2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public static final A05(Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;Ljava/util/Map;)Z
    .locals 4

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/Map;

    invoke-static {p0, v2}, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A05(Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;Ljava/util/Map;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    return v1

    :cond_1
    sget-object v0, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A0A:Ljava/util/Set;

    invoke-static {v0, v2}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A06:LX/6UC;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v3, "WEBVIEW"

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v2

    move-object v5, v1

    move-object v6, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v6}, LX/6UC;->A02(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "wamFlowsScreenProgressReporter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
