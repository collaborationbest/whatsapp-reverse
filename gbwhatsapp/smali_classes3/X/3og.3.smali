.class public final LX/3og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLS(LX/3Sq;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3
.end method
