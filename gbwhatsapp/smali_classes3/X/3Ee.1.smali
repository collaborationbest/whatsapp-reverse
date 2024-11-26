.class public final LX/3Ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/18I;

.field public final A02:LX/0zP;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/1F2;LX/18I;LX/0zP;LX/0z0;)V
    .locals 0

    invoke-static {p4, p2, p1, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Ee;->A03:LX/0z0;

    iput-object p2, p0, LX/3Ee;->A01:LX/18I;

    iput-object p1, p0, LX/3Ee;->A00:LX/1F2;

    iput-object p3, p0, LX/3Ee;->A02:LX/0zP;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 10

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/3Ee;->A03:LX/0z0;

    iget-object v4, p0, LX/3Ee;->A01:LX/18I;

    iget-object v3, p0, LX/3Ee;->A00:LX/1F2;

    iget-object v6, p0, LX/3Ee;->A02:LX/0zP;

    const v0, 0x7f122032

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "https://faq.whatsapp.com/5064231857013976"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v9, "passkeys_learn_more_uri"

    invoke-static/range {v1 .. v9}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
