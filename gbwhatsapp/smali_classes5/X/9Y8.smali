.class public LX/9Y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9eW;

.field public A01:LX/9Y8;

.field public A02:Z

.field public final synthetic A03:LX/7wl;


# direct methods
.method public constructor <init>(LX/7wl;)V
    .locals 0

    iput-object p1, p0, LX/9Y8;->A03:LX/7wl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Y8;->A00:LX/9eW;

    invoke-virtual {v0}, LX/9eW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",active="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9Y8;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",parent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Y8;->A01:LX/9Y8;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/9Y8;->A00:LX/9eW;

    invoke-virtual {v0}, LX/9eW;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
