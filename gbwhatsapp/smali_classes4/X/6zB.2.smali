.class public final LX/6zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nN;


# instance fields
.field public final synthetic A00:LX/616;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:LX/0AZ;


# direct methods
.method public constructor <init>(LX/616;Ljava/io/File;LX/0AZ;)V
    .locals 0

    iput-object p2, p0, LX/6zB;->A01:Ljava/io/File;

    iput-object p3, p0, LX/6zB;->A02:LX/0AZ;

    iput-object p1, p0, LX/6zB;->A00:LX/616;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTC(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BU4(J)V
    .locals 0

    return-void
.end method

.method public BVm(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdvImageUploader/upload/OnError: "

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6zB;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/6zB;->A02:LX/0AZ;

    sget-object v0, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0q9;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Be3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/6zB;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v2, p0, LX/6zB;->A02:LX/0AZ;

    sget-object v0, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0q9;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "file_handle1"

    invoke-static {v0, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "empty response"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    goto :goto_0
.end method
