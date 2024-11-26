.class public final LX/1BI;
.super LX/1BF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1BF<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field public final transient offset:I

.field public final transient size:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "offset",
            "size"
        }
    .end annotation

    invoke-direct {p0}, LX/1BF;-><init>()V

    iput-object p1, p0, LX/1BI;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput p2, p0, LX/1BI;->offset:I

    iput p3, p0, LX/1BI;->size:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, LX/1BI;->size:I

    invoke-static {p1, v0}, LX/0yt;->A01(II)V

    iget-object v2, p0, LX/1BI;->alternatingKeysAndValues:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    iget v0, p0, LX/1BI;->offset:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/1BI;->size:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/1BF;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
