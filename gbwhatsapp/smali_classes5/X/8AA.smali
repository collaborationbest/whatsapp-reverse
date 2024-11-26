.class public final LX/8AA;
.super LX/5bs;
.source ""


# static fields
.field public static final A02:LX/8AA;

.field public static final A03:LX/8AA;

.field public static final A04:LX/8AA;

.field public static final A05:Ljava/util/List;

.field public static final A06:LX/8AA;

.field public static final A07:LX/8AA;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v1, 0x1000

    const-string v0, "Success"

    new-instance v6, LX/8AA;

    invoke-direct {v6, v1, v0}, LX/8AA;-><init>(ILjava/lang/String;)V

    sput-object v6, LX/8AA;->A04:LX/8AA;

    const/16 v1, 0x1001

    const-string v0, "Failure"

    new-instance v5, LX/8AA;

    invoke-direct {v5, v1, v0}, LX/8AA;-><init>(ILjava/lang/String;)V

    sput-object v5, LX/8AA;->A06:LX/8AA;

    const/16 v1, 0x1002

    const-string v0, "NotSupported"

    new-instance v4, LX/8AA;

    invoke-direct {v4, v1, v0}, LX/8AA;-><init>(ILjava/lang/String;)V

    sput-object v4, LX/8AA;->A07:LX/8AA;

    const/16 v1, 0x1040

    const-string v0, "InvalidIdentifier"

    new-instance v3, LX/8AA;

    invoke-direct {v3, v1, v0}, LX/8AA;-><init>(ILjava/lang/String;)V

    sput-object v3, LX/8AA;->A02:LX/8AA;

    const/16 v1, 0x1041

    const-string v0, "InvalidSignature"

    new-instance v2, LX/8AA;

    invoke-direct {v2, v1, v0}, LX/8AA;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/8AA;->A03:LX/8AA;

    const/4 v0, 0x5

    new-array v1, v0, [LX/8AA;

    invoke-static {v6, v5, v4, v2, v1}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8AA;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/5bs;-><init>()V

    iput p1, p0, LX/8AA;->A00:I

    iput-object p2, p0, LX/8AA;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8AA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8AA;

    iget v1, p0, LX/8AA;->A00:I

    iget v0, p1, LX/8AA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8AA;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8AA;->A01:Ljava/lang/String;

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

    iget v0, p0, LX/8AA;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8AA;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kh;->A05(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Error(0x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, p0, LX/8AA;->A00:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%04x"

    invoke-static {v0, v1}, LX/4ff;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8AA;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
