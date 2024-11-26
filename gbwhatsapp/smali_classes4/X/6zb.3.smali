.class public LX/6zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WF;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zb;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public B1q(LX/4hS;)Ljava/io/Closeable;
    .locals 1

    iget-object v0, p0, LX/6zb;->A00:Ljava/io/File;

    invoke-virtual {p1, v0}, LX/4hS;->A00(Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
