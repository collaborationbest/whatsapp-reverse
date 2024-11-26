.class public LX/5xE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Sq;

.field public final A01:LX/2bu;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3Sq;LX/2bu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5xE;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/5xE;->A00:LX/3Sq;

    iput-object p2, p0, LX/5xE;->A01:LX/2bu;

    return-void
.end method
