.class public LX/0vL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0v2;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0v2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0vL;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0vL;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/0vL;->A00:LX/0v2;

    return-void
.end method
