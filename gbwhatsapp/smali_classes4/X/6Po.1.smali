.class public LX/6Po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/18I;

.field public A02:LX/0zP;

.field public A03:LX/0z0;

.field public A04:LX/0xC;

.field public A05:LX/0yI;


# direct methods
.method public constructor <init>(LX/1F2;LX/0xC;LX/18I;LX/0zP;LX/0z0;LX/0yI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6Po;->A03:LX/0z0;

    iput-object p3, p0, LX/6Po;->A01:LX/18I;

    iput-object p2, p0, LX/6Po;->A04:LX/0xC;

    iput-object p6, p0, LX/6Po;->A05:LX/0yI;

    iput-object p1, p0, LX/6Po;->A00:LX/1F2;

    iput-object p4, p0, LX/6Po;->A02:LX/0zP;

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v8, "learn-more"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/6Po;->A05:LX/0yI;

    invoke-virtual {v0, p4, p5}, LX/0yI;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v6, p2, LX/6Po;->A03:LX/0z0;

    iget-object v3, p2, LX/6Po;->A01:LX/18I;

    iget-object v2, p2, LX/6Po;->A00:LX/1F2;

    iget-object v5, p2, LX/6Po;->A02:LX/0zP;

    move-object v0, p0

    move-object v4, p1

    move-object v7, p3

    invoke-static/range {v0 .. v8}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p2, LX/6Po;->A04:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", articleName="

    invoke-static {v0, p5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "BusinessDirectoryFaqLinkHelper/addDirectoryGeneralFaqLink/group name or article name are null or empty"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
