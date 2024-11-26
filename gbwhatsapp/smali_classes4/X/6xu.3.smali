.class public final LX/6xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ml;


# instance fields
.field public final synthetic A00:LX/7mm;

.field public final synthetic A01:LX/7mE;

.field public final synthetic A02:LX/6y7;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(LX/7mm;LX/7mE;LX/6y7;Ljava/lang/Object;Ljava/security/PrivateKey;)V
    .locals 0

    iput-object p4, p0, LX/6xu;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/6xu;->A04:Ljava/security/PrivateKey;

    iput-object p3, p0, LX/6xu;->A02:LX/6y7;

    iput-object p2, p0, LX/6xu;->A01:LX/7mE;

    iput-object p1, p0, LX/6xu;->A00:LX/7mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 1

    iget-object v0, p0, LX/6xu;->A00:LX/7mm;

    invoke-interface {v0}, LX/7mm;->BUE()V

    return-void
.end method

.method public BVh(LX/2rp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6xu;->A01:LX/7mE;

    invoke-interface {v0, p1}, LX/7mE;->BVh(LX/2rp;)V

    return-void
.end method

.method public BhX(LX/6EO;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/6xu;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6xu;->A04:Ljava/security/PrivateKey;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6xu;->A02:LX/6y7;

    iget-object v1, v0, LX/6y7;->A01:LX/6S5;

    iget-object v0, p1, LX/6EO;->A00:LX/5yS;

    invoke-static {v0, v1, v2}, LX/6S5;->A02(LX/5yS;LX/6S5;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/6xu;->A01:LX/7mE;

    iget-object v0, p1, LX/6EO;->A01:LX/6cY;

    invoke-interface {v1, v0, v2}, LX/7mE;->BhW(LX/6cY;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/6xu;->A00:LX/7mm;

    invoke-interface {v0, v1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
