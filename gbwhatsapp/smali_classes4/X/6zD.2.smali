.class public LX/6zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nN;


# instance fields
.field public final synthetic A00:LX/5yR;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/5yR;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/6zD;->A00:LX/5yR;

    iput-object p2, p0, LX/6zD;->A03:Ljava/io/File;

    iput-object p3, p0, LX/6zD;->A02:Ljava/io/File;

    iput-object p4, p0, LX/6zD;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BTC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BU4(J)V
    .locals 1

    iget-object v0, p0, LX/6zD;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/6zD;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/6zD;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public BVm(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemoryExceptionsUploadHelper/Error: "

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Be3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
