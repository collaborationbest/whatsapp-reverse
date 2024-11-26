.class public final LX/1OC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/17S;

.field public final A02:LX/13C;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/16Z;LX/17S;LX/13C;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1OC;->A03:LX/0xJ;

    iput-object p1, p0, LX/1OC;->A00:LX/16Z;

    iput-object p3, p0, LX/1OC;->A02:LX/13C;

    iput-object p2, p0, LX/1OC;->A01:LX/17S;

    return-void
.end method


# virtual methods
.method public final A00(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/049;

    invoke-direct {v0, p1, p2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/00j;->A03(LX/049;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1OC;->A01(Ljava/util/Map;)V

    return-void
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1OC;->A03:LX/0xJ;

    const/16 v0, 0xe

    new-instance v1, LX/1ji;

    invoke-direct {v1, p0, p1, v0}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "PrivacyPhoneNumberHidingHelper/updateLidPhoneMapping"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/1OC;->A03:LX/0xJ;

    const/16 v0, 0xf

    new-instance v1, LX/1ji;

    invoke-direct {v1, p0, p1, v0}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "PrivacyPhoneNumberHidingHelper/updateLidPhoneMappingAndDisplayName"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
