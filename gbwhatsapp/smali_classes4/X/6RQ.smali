.class public final LX/6RQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Vq;

.field public final A01:LX/1LK;

.field public final A02:LX/0vo;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/9Vq;LX/1LK;LX/0vo;LX/0xJ;)V
    .locals 0

    invoke-static {p1, p2, p4, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RQ;->A00:LX/9Vq;

    iput-object p2, p0, LX/6RQ;->A01:LX/1LK;

    iput-object p4, p0, LX/6RQ;->A03:LX/0xJ;

    iput-object p3, p0, LX/6RQ;->A02:LX/0vo;

    return-void
.end method

.method public static final A00(LX/7lE;LX/6RQ;LX/5sX;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7309842b    # -3.797683E-31f

    const-string v1, "in_pin_code_invalid"

    if-eq v2, v0, :cond_0

    const v0, -0x6f4abffd

    if-eq v2, v0, :cond_2

    const v0, 0x2905f07e

    if-ne v2, v0, :cond_0

    const-string v0, "unserviceable_location"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "in_pin_code_not_servicable"

    :cond_0
    const-string v0, "in_pin_code"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "validation_errors"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LX/7lE;->BWO(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "success"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7lE;->onSuccess()V

    if-eqz p2, :cond_1

    iget-object p2, p2, LX/5sX;->A00:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p1, p1, LX/6RQ;->A02:LX/0vo;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_user_postcode_"

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p5}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/7lE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    move-object v5, p2

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    move-object v2, p0

    iget-object v0, p0, LX/6RQ;->A02:LX/0vo;

    invoke-virtual {v0, p3}, LX/0vo;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7lE;->onSuccess()V

    return-void

    :cond_0
    invoke-static {p3}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, p0, LX/6RQ;->A03:LX/0xJ;

    const/4 v6, 0x4

    new-instance v1, LX/7A6;

    invoke-direct/range {v1 .. v6}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    invoke-interface {p1, v0}, LX/7lE;->BWO(Ljava/util/Map;)V

    return-void
.end method
