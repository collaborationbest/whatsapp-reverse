.class public final synthetic LX/9Xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6GQ;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Xy;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p3, p0, LX/9Xy;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9Xy;->A00:LX/6GQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/9sN;LX/8ez;)V
    .locals 7

    iget-object v6, p0, LX/9Xy;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, p0, LX/9Xy;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/9Xy;->A00:LX/6GQ;

    if-nez p1, :cond_2

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_validates"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/16D;->A07:LX/0xd;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/8f3;->A0a:Z

    invoke-static {v0}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verified_state"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/8pK;->A0F:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v3

    invoke-virtual {p2}, LX/8f7;->A07()LX/A3X;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Adn;

    invoke-direct {v0, v5, v4, v1}, LX/Adn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    return-void

    :cond_0
    const/16 v0, 0x3c

    goto :goto_0

    :cond_1
    const-string v0, "on_success"

    invoke-virtual {v4, v0, v5}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iget v0, p1, LX/9sN;->A00:I

    invoke-static {v4, v1, v0}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void
.end method
