.class public final synthetic LX/9XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6GQ;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9XA;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/9XA;->A00:LX/6GQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V
    .locals 9

    iget-object v5, p0, LX/9XA;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, p0, LX/9XA;->A00:LX/6GQ;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F(LX/6GQ;LX/8ew;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    iget v0, p2, LX/9sN;->A01:I

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_retries"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p2, LX/9sN;->A00:I

    invoke-static {v3, v2, v0}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void
.end method
