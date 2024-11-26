.class public final LX/0mC;
.super LX/0U9;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0kT;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/0kT;)V
    .locals 0

    iput-object p2, p0, LX/0mC;->A01:LX/0kT;

    invoke-direct {p0, p1}, LX/0U9;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 2

    iget-boolean v1, p0, LX/0mC;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mC;->A00:Z

    iget-object v0, p0, LX/0U9;->A00:Ljava/io/File;

    :cond_0
    return-object v0
.end method
