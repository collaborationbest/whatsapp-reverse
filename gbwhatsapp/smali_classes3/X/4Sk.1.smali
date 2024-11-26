.class public LX/4Sk;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1CF;

.field public final fileToDelete:Ljava/io/File;

.field public final messageType:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const-string v0, "delete-media-file-job"

    iput-object v0, v1, LX/6BG;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6BG;->A01:Z

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/4Sk;->fileToDelete:Ljava/io/File;

    iput p2, p0, LX/4Sk;->messageType:I

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/4Sk;->A00:LX/1CF;

    iget-object v1, p0, LX/4Sk;->fileToDelete:Ljava/io/File;

    iget v0, p0, LX/4Sk;->messageType:I

    invoke-static {v1}, LX/6dR;->A0P(Ljava/io/File;)Z

    invoke-virtual {v2, v1, v0}, LX/1CF;->A09(Ljava/io/File;I)V

    return-void
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A4o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CF;

    iput-object v0, p0, LX/4Sk;->A00:LX/1CF;

    return-void
.end method
