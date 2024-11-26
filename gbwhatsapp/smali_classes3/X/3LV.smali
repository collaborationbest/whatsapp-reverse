.class public final LX/3LV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2rN;

.field public A01:LX/2rR;

.field public final A02:LX/1JC;

.field public final A03:LX/6wU;

.field public final A04:LX/02l;

.field public final A05:LX/02l;

.field public final A06:LX/03o;

.field public final A07:LX/1J9;

.field public final A08:LX/0z0;


# direct methods
.method public constructor <init>(LX/1J9;LX/1JC;LX/6wU;LX/0z0;LX/02l;LX/02l;LX/03o;)V
    .locals 1

    invoke-static {p4, p2, p3, p1, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3LV;->A08:LX/0z0;

    iput-object p2, p0, LX/3LV;->A02:LX/1JC;

    iput-object p3, p0, LX/3LV;->A03:LX/6wU;

    iput-object p1, p0, LX/3LV;->A07:LX/1J9;

    iput-object p5, p0, LX/3LV;->A05:LX/02l;

    iput-object p6, p0, LX/3LV;->A04:LX/02l;

    iput-object p7, p0, LX/3LV;->A06:LX/03o;

    sget-object v0, LX/2rN;->A01:LX/2rN;

    iput-object v0, p0, LX/3LV;->A00:LX/2rN;

    sget-object v0, LX/2rR;->A03:LX/2rR;

    iput-object v0, p0, LX/3LV;->A01:LX/2rR;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2ss;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "ChatLockPasscodeManager/validateIfPasscodeMeetsRequirements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/2Df;

    invoke-direct {v0, v1}, LX/2Df;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x3e8

    if-le v2, v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const-string v1, "\\p{So}"

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/0fv;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    const-string v0, "ChatLockPasscodeManager/validateIfPasscodeMeetsRequirements: Failed Validation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/2Dh;->A00:LX/2Dh;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/02t;)V
    .locals 4

    const/4 v2, 0x1

    const-string v0, "ChatLockPasscodeManager/validatePasscode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "\\p{So}"

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/0fv;->A03(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_1

    iget-object v3, p0, LX/3LV;->A06:LX/03o;

    iget-object v2, p0, LX/3LV;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;-><init>(LX/3LV;Ljava/lang/String;LX/0A7;LX/02t;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_1
    new-instance v0, LX/2Df;

    invoke-direct {v0, v2}, LX/2Df;-><init>(I)V

    invoke-interface {p2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/02t;)V
    .locals 4

    const-string v0, "ChatLockPasscodeManager/clearPasscode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3LV;->A06:LX/03o;

    iget-object v2, p0, LX/3LV;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$clearPasscode$1;-><init>(LX/3LV;LX/0A7;LX/02t;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/3LV;->A08:LX/0z0;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3LV;->A07:LX/1J9;

    invoke-virtual {v0}, LX/1J9;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
