.class public final Lcom/whatsapp/media/magi/Magi$MagiCheckResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public extensions:Ljava/util/List;

.field public mimetype:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->extensions:Ljava/util/List;

    const-string v0, "application/octet-stream"

    iput-object v0, p0, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->mimetype:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->extensions:Ljava/util/List;

    const-string v0, "application/octet-stream"

    iput-object v0, p0, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->mimetype:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->errorMsg:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->extensions:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->mimetype:Ljava/lang/String;

    :cond_1
    return-void
.end method
