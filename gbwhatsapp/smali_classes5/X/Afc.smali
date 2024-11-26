.class public LX/Afc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A9J;

.field public final synthetic A01:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(LX/A9J;Ljava/nio/file/Path;)V
    .locals 0

    iput-object p1, p0, LX/Afc;->A00:LX/A9J;

    iput-object p2, p0, LX/Afc;->A01:Ljava/nio/file/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Afc;->A01:Ljava/nio/file/Path;

    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
