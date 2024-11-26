.class public LX/6zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WG;


# instance fields
.field public final A00:LX/62l;

.field public final A01:LX/6bG;


# direct methods
.method public constructor <init>(LX/62l;LX/6bG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zm;->A00:LX/62l;

    iput-object p2, p0, LX/6zm;->A01:LX/6bG;

    return-void
.end method


# virtual methods
.method public BC2()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailMediaJob/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6zm;->A00:LX/62l;

    iget-object v0, v0, LX/62l;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
