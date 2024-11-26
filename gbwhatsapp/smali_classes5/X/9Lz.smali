.class public LX/9Lz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BD6;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/BD6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9Lz;->A01:Ljava/util/HashSet;

    iput-object p1, p0, LX/9Lz;->A00:LX/BD6;

    return-void
.end method
