.class public abstract LX/0W6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0W6;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/0fw;I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0fw;->A01:[I

    iget v0, p0, LX/0fw;->A00:I

    invoke-static {v1, v0, p1}, LX/00A;->A00([III)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0fw;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0W6;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
