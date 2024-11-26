.class public LX/5wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/17s;LX/0z2;LX/0xm;)V
    .locals 8

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7Cb;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/7Cb;-><init>(LX/0xC;LX/17s;LX/5wT;LX/0z2;LX/0xm;)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, p0, LX/5wT;->A02:LX/006;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v0, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/5wT;->A00:Z

    iput-boolean v2, p0, LX/5wT;->A01:Z

    return-void

    :cond_0
    const-string v0, "mounted_ro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LX/5wT;->A00:Z

    iput-boolean v0, p0, LX/5wT;->A01:Z

    const-string v0, "media-state-manager/main/media/read-only"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v0, p0, LX/5wT;->A00:Z

    iput-boolean v2, p0, LX/5wT;->A01:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-state-manager/main/media/unavailable "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
