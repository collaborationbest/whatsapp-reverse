.class public LX/8fe;
.super LX/1Bi;
.source ""


# instance fields
.field public final index:Ljava/lang/String;

.field public final mutationMac:[B

.field public final operation:LX/9n5;

.field public final reason:I

.field public final syncActionValue:LX/8Wl;

.field public final syncdKeyId:LX/9r5;

.field public final version:I


# direct methods
.method public constructor <init>(LX/9n5;LX/9r5;LX/8Wl;Ljava/lang/Integer;Ljava/lang/String;[BI)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MalformedMutationException with reason "

    invoke-static {v0, v1, p7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1Bi;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/8fe;->index:Ljava/lang/String;

    iput p7, p0, LX/8fe;->reason:I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/8fe;->version:I

    iput-object p2, p0, LX/8fe;->syncdKeyId:LX/9r5;

    iput-object p6, p0, LX/8fe;->mutationMac:[B

    iput-object p3, p0, LX/8fe;->syncActionValue:LX/8Wl;

    iput-object p1, p0, LX/8fe;->operation:LX/9n5;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
