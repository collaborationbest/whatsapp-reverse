.class public final LX/5Lx;
.super LX/5py;
.source ""


# static fields
.field public static final A00:LX/5Lx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Lx;

    invoke-direct {v0}, LX/5Lx;-><init>()V

    sput-object v0, LX/5Lx;->A00:LX/5Lx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "XFAM_NTA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5py;-><init>([Ljava/lang/String;)V

    return-void
.end method
