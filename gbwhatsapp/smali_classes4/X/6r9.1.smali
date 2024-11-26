.class public LX/6r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hp;


# instance fields
.field public A00:LX/7hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6rA;

    invoke-direct {v0, p1, v1}, LX/6rA;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LX/6r9;->A00:LX/7hp;

    return-void
.end method


# virtual methods
.method public B5h(Landroid/net/Uri;)LX/69Y;
    .locals 1

    const-string v0, "DefaultVideoMetadataExtractor.extract"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/6r9;->A00:LX/7hp;

    invoke-interface {v0, p1}, LX/7hp;->B5h(Landroid/net/Uri;)LX/69Y;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method
