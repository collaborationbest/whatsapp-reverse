.class public final LX/3F2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16D;

.field public final A02:LX/3E2;

.field public final A03:LX/32M;

.field public final A04:LX/00e;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(LX/0xF;LX/16D;LX/4T2;LX/4Vx;LX/14v;I)V
    .locals 1

    invoke-static {p2, p1, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3F2;->A01:LX/16D;

    iput-object p1, p0, LX/3F2;->A00:LX/0xF;

    new-instance v0, LX/4Jk;

    invoke-direct {v0, p3, p6}, LX/4Jk;-><init>(LX/4T2;I)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3F2;->A05:LX/00e;

    new-instance v0, LX/3E2;

    invoke-direct {v0, p0}, LX/3E2;-><init>(LX/3F2;)V

    iput-object v0, p0, LX/3F2;->A02:LX/3E2;

    new-instance v0, LX/4ME;

    invoke-direct {v0, p0, p4, p5}, LX/4ME;-><init>(LX/3F2;LX/4Vx;LX/14v;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3F2;->A04:LX/00e;

    new-instance v0, LX/32M;

    invoke-direct {v0, p0}, LX/32M;-><init>(LX/3F2;)V

    iput-object v0, p0, LX/3F2;->A03:LX/32M;

    return-void
.end method

.method public static A00(LX/3F2;Ljava/lang/Object;)LX/3L7;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3F2;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3L7;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    invoke-static {p0, p1}, LX/3F2;->A00(LX/3F2;Ljava/lang/Object;)LX/3L7;

    move-result-object v0

    invoke-virtual {v0}, LX/3L7;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-instance v5, LX/3De;

    invoke-direct {v5, v0}, LX/3De;-><init>(I)V

    iget-object v4, p0, LX/3F2;->A01:LX/16D;

    iget-object v3, p0, LX/3F2;->A00:LX/0xF;

    invoke-virtual {v3, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    const v0, 0x7f120a9c

    if-eqz v1, :cond_0

    const v0, 0x7f120a9e

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LX/3De;->A01:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    const v0, 0x7f120a9a

    if-eqz v1, :cond_1

    const v0, 0x7f120a9d

    :cond_1
    invoke-static {v4, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {v2, v5, p0, p1}, LX/3De;->A01(Landroid/os/BaseBundle;LX/3De;LX/3F2;Lcom/whatsapp/jid/Jid;)V

    const v0, 0x7f1216a4

    invoke-static {v2, v4, v5, v0}, LX/3De;->A00(Landroid/os/BaseBundle;LX/164;LX/3De;I)V

    :cond_2
    return-void
.end method
