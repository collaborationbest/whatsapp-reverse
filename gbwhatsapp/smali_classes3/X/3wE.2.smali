.class public final synthetic LX/3wE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/1cf;

.field public final synthetic A05:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A06:LX/3v4;

.field public final synthetic A07:LX/3v4;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1cf;Lcom/whatsapp/jid/UserJid;LX/3v4;LX/3v4;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wE;->A04:LX/1cf;

    iput-object p2, p0, LX/3wE;->A05:Lcom/whatsapp/jid/UserJid;

    iput p7, p0, LX/3wE;->A00:I

    iput p8, p0, LX/3wE;->A01:I

    iput-object p5, p0, LX/3wE;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3wE;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/3wE;->A06:LX/3v4;

    iput-object p4, p0, LX/3wE;->A07:LX/3v4;

    iput p9, p0, LX/3wE;->A02:I

    iput p10, p0, LX/3wE;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/3wE;->A04:LX/1cf;

    iget-object v2, p0, LX/3wE;->A05:Lcom/whatsapp/jid/UserJid;

    iget v9, p0, LX/3wE;->A00:I

    iget v10, p0, LX/3wE;->A01:I

    iget-object v7, p0, LX/3wE;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/3wE;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/3wE;->A06:LX/3v4;

    iget-object v6, p0, LX/3wE;->A07:LX/3v4;

    iget v11, p0, LX/3wE;->A02:I

    iget v12, p0, LX/3wE;->A03:I

    iget-object v0, v3, LX/1cf;->A00:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    invoke-virtual {v0}, LX/16Z;->A0M()V

    new-instance v4, LX/3U2;

    invoke-direct/range {v4 .. v12}, LX/3U2;-><init>(LX/3v4;LX/3v4;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v4}, LX/3U2;->A02()LX/3HO;

    move-result-object v1

    iget-object v0, v3, LX/1cf;->A01:LX/0yB;

    invoke-virtual {v0, v2, v1}, LX/0yB;->A0d(LX/123;LX/3HO;)V

    return-void
.end method
