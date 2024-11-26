.class public final LX/5Lv;
.super LX/5py;
.source ""


# static fields
.field public static final A00:LX/5Lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Lv;

    invoke-direct {v0}, LX/5Lv;-><init>()V

    sput-object v0, LX/5Lv;->A00:LX/5Lv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "WA_UNIT_TEST"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5py;-><init>([Ljava/lang/String;)V

    return-void
.end method
