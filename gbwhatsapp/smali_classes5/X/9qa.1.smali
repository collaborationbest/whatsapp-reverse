.class public final LX/9qa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9qa;


# instance fields
.field public A00:B

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9qa;

    invoke-direct {v0}, LX/9qa;-><init>()V

    sput-object v0, LX/9qa;->A02:LX/9qa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-byte v0, p0, LX/9qa;->A00:B

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9qa;->A01:Z

    return-void
.end method

.method public constructor <init>(BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LX/9qa;->A00:B

    iput-boolean p2, p0, LX/9qa;->A01:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/9qa;

    if-eqz v0, :cond_2

    check-cast p1, LX/9qa;

    iget-byte v1, p0, LX/9qa;->A00:B

    iget-byte v0, p1, LX/9qa;->A00:B

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9qa;->A01:Z

    iget-boolean v0, p1, LX/9qa;->A01:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-byte v1, p0, LX/9qa;->A00:B

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v1, p0, LX/9qa;->A01:Z

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-static {v0, v2}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
