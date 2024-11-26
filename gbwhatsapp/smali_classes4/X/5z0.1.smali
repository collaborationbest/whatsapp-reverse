.class public LX/5z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3Sq;

.field public final A02:LX/2bz;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3Sq;LX/2bz;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5z0;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/5z0;->A01:LX/3Sq;

    iput-object p2, p0, LX/5z0;->A02:LX/2bz;

    iput p3, p0, LX/5z0;->A00:I

    return-void
.end method
