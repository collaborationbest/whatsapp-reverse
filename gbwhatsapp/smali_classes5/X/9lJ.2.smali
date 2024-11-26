.class public LX/9lJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/io/File;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "/sys/kernel/debug/tracing/trace"

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/9lJ;->A03:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9lJ;->A01:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9lJ;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/9lJ;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9lJ;->A00:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/9lJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {}, LX/9g4;->A00()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
