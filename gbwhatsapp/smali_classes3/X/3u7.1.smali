.class public final synthetic LX/3u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9mS;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/9mS;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3u7;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/3u7;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/3u7;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/3u7;->A07:Z

    iput-boolean p9, p0, LX/3u7;->A08:Z

    iput p7, p0, LX/3u7;->A00:I

    iput-object p4, p0, LX/3u7;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/3u7;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/3u7;->A02:LX/9mS;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v2, p0, LX/3u7;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/3u7;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/3u7;->A06:Ljava/lang/String;

    iget-boolean v9, p0, LX/3u7;->A07:Z

    iget-boolean v1, p0, LX/3u7;->A08:Z

    iget v8, p0, LX/3u7;->A00:I

    iget-object v5, p0, LX/3u7;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/3u7;->A05:Ljava/lang/Integer;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Bb;->A1O(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/3Sw;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-static {v2}, LX/9mS;->A00(Landroid/content/Context;)V

    return-void
.end method
