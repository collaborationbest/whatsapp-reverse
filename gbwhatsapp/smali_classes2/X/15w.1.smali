.class public LX/15w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/13D;


# direct methods
.method public constructor <init>(LX/13D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15w;->A00:LX/13D;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Long;
    .locals 3

    iget-object v2, p0, LX/15w;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A05()V

    iget-object v1, v2, LX/13D;->A03:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/13D;->A05()V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
