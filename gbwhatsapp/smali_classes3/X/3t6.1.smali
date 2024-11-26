.class public LX/3t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yv;
.implements LX/4XM;


# instance fields
.field public final A00:LX/1hU;


# direct methods
.method public constructor <init>(LX/1hU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3t6;->A00:LX/1hU;

    return-void
.end method


# virtual methods
.method public synthetic BQ2()V
    .locals 0

    return-void
.end method

.method public BQ7()V
    .locals 4

    iget-object v3, p0, LX/3t6;->A00:LX/1hU;

    iget-object v2, v3, LX/1hU;->A00:LX/17s;

    const-string v0, "WhatsApp.download"

    invoke-virtual {v2, v0}, LX/17s;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    :cond_0
    const-string v0, "WhatsApp.upgrade"

    invoke-virtual {v2, v0}, LX/17s;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "WhatsApp.apk"

    invoke-virtual {v2, v0}, LX/17s;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    :cond_1
    iget-object v0, v3, LX/1hU;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_upgrade_remote_sha256"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic BQ8()V
    .locals 0

    return-void
.end method
