.class public LX/6Bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0yM;

.field public final A02:LX/1JJ;

.field public final A03:LX/1F2;

.field public final A04:LX/0xd;


# direct methods
.method public constructor <init>(LX/1F2;LX/16Z;LX/0yM;LX/0xd;LX/1JJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Bg;->A04:LX/0xd;

    iput-object p1, p0, LX/6Bg;->A03:LX/1F2;

    iput-object p2, p0, LX/6Bg;->A00:LX/16Z;

    iput-object p3, p0, LX/6Bg;->A01:LX/0yM;

    iput-object p5, p0, LX/6Bg;->A02:LX/1JJ;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/AKW;)V
    .locals 14

    iget-object v4, p0, LX/6Bg;->A00:LX/16Z;

    move-object/from16 v0, p2

    iget-object v5, v0, LX/AKW;->A0F:Ljava/lang/String;

    sget-object v3, LX/123;->A00:LX/14e;

    invoke-virtual {v3, v5}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    invoke-static {v5}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, LX/6Bg;->A02:LX/1JJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v8, "directory"

    const-string v9, "whatsapp"

    invoke-virtual/range {v6 .. v13}, LX/1JJ;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v1, p0, LX/6Bg;->A01:LX/0yM;

    invoke-virtual {v3, v5}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yM;->A09(LX/14p;)V

    invoke-static {p1, v2}, LX/4fh;->A08(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/6Bg;->A03:LX/1F2;

    invoke-virtual {v0, p1, v1}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public A01(Landroid/content/Context;LX/14p;)V
    .locals 8

    iget-object v1, p2, LX/14p;->A0I:LX/123;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/6Bg;->A02:LX/1JJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "directory"

    const-string v3, "whatsapp"

    invoke-virtual/range {v0 .. v7}, LX/1JJ;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {p1, p2}, LX/4fh;->A08(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/6Bg;->A03:LX/1F2;

    invoke-virtual {v0, p1, v1}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
