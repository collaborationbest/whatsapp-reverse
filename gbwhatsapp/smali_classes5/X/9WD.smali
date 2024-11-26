.class public final synthetic LX/9WD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6GQ;


# direct methods
.method public synthetic constructor <init>(LX/6GQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WD;->A00:LX/6GQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/9sN;LX/9TH;)V
    .locals 4

    iget-object v3, p0, LX/9WD;->A00:LX/6GQ;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    if-nez p1, :cond_0

    iget-object v1, p2, LX/9TH;->A02:Ljava/lang/String;

    const-string v0, "business_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/9TH;->A04:Ljava/lang/String;

    const-string v0, "owner_full_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/9TH;->A05:Ljava/lang/String;

    const-string v0, "verify_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/9TH;->A01:Ljava/lang/String;

    const-string v0, "bank_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/9TH;->A03:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_success"

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget v0, p1, LX/9sN;->A00:I

    invoke-static {v2, v0}, LX/7vH;->A1I(Ljava/util/AbstractMap;I)V

    const-string v0, "on_failure"

    goto :goto_0
.end method
