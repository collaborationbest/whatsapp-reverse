.class public final synthetic LX/APm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jf;


# instance fields
.field public final synthetic A00:LX/BBu;

.field public final synthetic A01:LX/8p4;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/BBu;LX/8p4;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/APm;->A01:LX/8p4;

    iput-object p3, p0, LX/APm;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/APm;->A00:LX/BBu;

    return-void
.end method


# virtual methods
.method public final BeD(LX/9sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v4, p0, LX/APm;->A01:LX/8p4;

    iget-object v3, p0, LX/APm;->A02:Ljava/lang/Runnable;

    iget-object v2, p0, LX/APm;->A00:LX/BBu;

    invoke-virtual {v4}, LX/164;->BnB()V

    if-nez p1, :cond_3

    iput-object p2, v4, LX/8o0;->A0Z:Ljava/lang/String;

    iput-object p5, v4, LX/8o0;->A0c:Ljava/lang/String;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    const-class v5, Ljava/lang/String;

    const-string v0, "upiHandle"

    invoke-static {v1, v5, p3, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/8o0;->A0I:LX/6ge;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    const-string v0, "accountHolderName"

    invoke-static {v1, v5, p4, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/8o0;->A0G:LX/6ge;

    :cond_0
    instance-of v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    if-eqz p6, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_merchant_signature_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/6g9;

    invoke-static {v7}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p6, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iget-object v0, v7, LX/6g9;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v0, v7, LX/6g9;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    iget-object v0, v7, LX/6g9;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->goldVerify()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-interface {v2, v5}, LX/BBu;->BVe(LX/9sN;)V

    return-void

    :cond_3
    invoke-interface {v2, p1}, LX/BBu;->BVe(LX/9sN;)V

    return-void
.end method
