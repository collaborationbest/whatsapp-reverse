.class public final LX/8Gx;
.super LX/7w8;
.source ""

# interfaces
.implements LX/BHL;


# instance fields
.field public final A00:LX/0UH;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IDiscoveryListener"

    invoke-direct {p0, v0}, LX/7w8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0UH;)V
    .locals 1

    invoke-direct {p0}, LX/8Gx;-><init>()V

    new-instance v0, LX/00Z;

    invoke-direct {v0}, LX/00Z;-><init>()V

    iput-object v0, p0, LX/8Gx;->A01:Ljava/util/Set;

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8Gx;->A00:LX/0UH;

    return-void
.end method
