.class public final LX/66t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0x5;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66t;->A00:LX/0x5;

    iput-object p2, p0, LX/66t;->A01:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/66t;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/5X0;)V
    .locals 6

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0uW;->A00()V

    iget-object v4, p0, LX/66t;->A02:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/66t;->A01:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, p0, LX/66t;->A00:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/5X0;->libName:Ljava/lang/String;

    aput-object v0, v2, v5

    iget-object v1, v1, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A06:LX/10n;

    const-string v0, "libs.spo"

    invoke-virtual {v1, v3, v0}, LX/10n;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    aget-object v1, v2, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/10n;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v1}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicLibraryLoader/maybeLoadLibrary "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5X0;->libName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-static {v0, v1, v2}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
