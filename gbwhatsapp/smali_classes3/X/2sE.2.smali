.class public abstract LX/2sE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/1am;Lcom/gbwhatsapp/mentions/MentionableEntry;LX/3Sq;Ljava/io/File;Ljava/util/List;)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6Uu;

    invoke-direct {v2, v1}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, LX/6Uu;->A0H(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Uu;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1am;->A01(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/6Uu;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Uu;->A0J(Ljava/lang/String;)V

    new-instance v3, LX/6YI;

    invoke-direct {v3, v2}, LX/6YI;-><init>(LX/6Uu;)V

    new-instance v2, LX/69g;

    invoke-direct {v2, p0}, LX/69g;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/69g;->A0H:Ljava/util/ArrayList;

    const/16 v0, 0x9

    iput v0, v2, LX/69g;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/69g;->A0N:Z

    invoke-static {v3, v2}, LX/1ko;->A1K(LX/6YI;LX/69g;)V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p5}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/69g;->A0D:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_0

    iget-wide v0, p3, LX/3Sq;->A1P:J

    iput-wide v0, v2, LX/69g;->A07:J

    invoke-static {p3}, LX/3V8;->A06(LX/3Sq;)LX/14v;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/69g;->A0E:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x13

    iput v0, v2, LX/69g;->A04:I

    invoke-virtual {v2}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p5}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/69g;->A0G:Ljava/util/ArrayList;

    goto :goto_0
.end method
