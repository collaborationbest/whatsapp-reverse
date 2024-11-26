.class public final LX/8xK;
.super LX/5qe;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "ADDITIONAL_KYC_REQUIRED"

    const-string v1, "COMPLETED"

    const-string v2, "FAILED"

    const-string v3, "ONBOARDING_COMPLETED"

    const-string v4, "PENDING"

    const-string v5, "PROCESSING"

    const-string v6, "REJECTED"

    const-string v7, "UPLOADING"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xK;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 3

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "pay"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v2, LX/8xK;->A00:Ljava/util/ArrayList;

    const-string v1, "kyc"

    const-string v0, "state"

    invoke-static {p1, v1, v0, v2}, LX/7vE;->A16(LX/6cY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
