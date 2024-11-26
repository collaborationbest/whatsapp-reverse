.class public LX/5wL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0z0;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0xF;LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5wL;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/5wL;->A01:LX/0z0;

    iput-object p1, p0, LX/5wL;->A00:LX/0xF;

    return-void
.end method
