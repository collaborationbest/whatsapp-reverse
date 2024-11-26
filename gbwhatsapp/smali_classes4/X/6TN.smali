.class public final LX/6TN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6TN;


# instance fields
.field public final A00:LX/0t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/0j7;

    invoke-direct {v1, v0, v0}, LX/0j7;-><init>(FF)V

    new-instance v0, LX/6TN;

    invoke-direct {v0, v1}, LX/6TN;-><init>(LX/0t1;)V

    sput-object v0, LX/6TN;->A01:LX/6TN;

    return-void
.end method

.method public constructor <init>(LX/0t1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TN;->A00:LX/0t1;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "current must not be NaN"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6TN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6TN;

    iget-object v1, p0, LX/6TN;->A00:LX/0t1;

    iget-object v0, p1, LX/6TN;->A00:LX/0t1;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/4fe;->A06(F)I

    move-result v1

    iget-object v0, p0, LX/6TN;->A00:LX/0t1;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProgressBarRangeInfo(current="

    invoke-static {v1, v0}, LX/4fh;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", range="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6TN;->A00:LX/0t1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
