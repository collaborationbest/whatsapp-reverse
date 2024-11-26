.class public final LX/4Ml;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/4Ml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ml;

    invoke-direct {v0}, LX/4Ml;-><init>()V

    sput-object v0, LX/4Ml;->A00:LX/4Ml;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6k0;->A01:LX/6k0;

    return-object v0

    :cond_0
    sget-object v0, LX/3aZ;->A00:LX/3aZ;

    return-object v0
.end method
