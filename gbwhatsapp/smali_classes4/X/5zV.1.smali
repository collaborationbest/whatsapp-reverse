.class public final LX/5zV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7nF;

.field public final A01:LX/5mF;

.field public final A02:LX/5qM;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7nF;LX/5mF;LX/5qM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5zV;->A02:LX/5qM;

    iput-object p1, p0, LX/5zV;->A00:LX/7nF;

    iput-object p2, p0, LX/5zV;->A01:LX/5mF;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/5zV;->A03:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/5zV;->A04:Ljava/util/Set;

    return-void
.end method
