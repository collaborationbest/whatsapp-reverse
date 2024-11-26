.class public LX/1Pc;
.super LX/1Pb;
.source ""


# instance fields
.field public description:Ljava/lang/String;

.field public final e2eFailureReason:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1Pb;-><init>(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Pc;->description:Ljava/lang/String;

    iput-object p2, p0, LX/1Pc;->e2eFailureReason:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, LX/1Pb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Pc;->description:Ljava/lang/String;

    iput-object p1, p0, LX/1Pc;->e2eFailureReason:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1Pb;-><init>()V

    iput-object p1, p0, LX/1Pc;->e2eFailureReason:Ljava/lang/Integer;

    iput-object p2, p0, LX/1Pc;->description:Ljava/lang/String;

    return-void
.end method
