.class public LX/17M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0xC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/17M;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/17M;->A00:LX/0xC;

    return-void
.end method
