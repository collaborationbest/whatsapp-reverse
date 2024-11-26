.class public final LX/3E2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/3F2;


# direct methods
.method public constructor <init>(LX/3F2;)V
    .locals 0

    iput-object p1, p0, LX/3E2;->A02:LX/3F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    if-eq p3, v1, :cond_3

    const/4 v3, 0x4

    iput v3, p0, LX/3E2;->A01:I

    iget-object v2, p0, LX/3E2;->A02:LX/3F2;

    iget-object v0, v2, LX/3F2;->A00:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    const v0, 0x7f1207bd

    if-eqz v1, :cond_0

    const v0, 0x7f1207be

    :cond_0
    iput v0, p0, LX/3E2;->A00:I

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/3F2;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3IH;

    const/4 v2, 0x0

    invoke-static {v3}, LX/2QJ;->A00(LX/3IH;)LX/2QJ;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QJ;->A02:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2QJ;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/3IH;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    :goto_0
    iget v0, p0, LX/3E2;->A01:I

    new-instance v5, LX/3De;

    invoke-direct {v5, v0}, LX/3De;-><init>(I)V

    iget-object v4, p0, LX/3E2;->A02:LX/3F2;

    iget-object v3, v4, LX/3F2;->A01:LX/16D;

    iget v0, p0, LX/3E2;->A00:I

    invoke-static {v3, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "message"

    iget-object v1, v5, LX/3De;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {v1, v5, v4, p1}, LX/3De;->A01(Landroid/os/BaseBundle;LX/3De;LX/3F2;Lcom/whatsapp/jid/Jid;)V

    const v0, 0x7f1207c3

    invoke-static {v1, v3, v5, v0}, LX/3De;->A00(Landroid/os/BaseBundle;LX/164;LX/3De;I)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_1

    iget-object v0, v2, LX/3F2;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3IH;

    invoke-static {v2}, LX/2QJ;->A00(LX/3IH;)LX/2QJ;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/2QJ;->A01(LX/3IH;LX/2QJ;I)V

    goto :goto_0

    :cond_3
    iput v0, p0, LX/3E2;->A01:I

    const v0, 0x7f1207c2

    iput v0, p0, LX/3E2;->A00:I

    goto :goto_0
.end method
