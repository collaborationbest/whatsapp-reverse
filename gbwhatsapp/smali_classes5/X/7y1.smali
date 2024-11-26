.class public final LX/7y1;
.super LX/Aic;
.source ""


# instance fields
.field public final A00:LX/7y2;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p2, p4}, LX/Aic;-><init>(II)V

    iput-object p3, p0, LX/7y1;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, p4, -0x1

    and-int/lit8 v1, v0, -0x20

    if-le p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v0, LX/7y2;

    invoke-direct {v0, p1, p2, v1, p5}, LX/7y2;-><init>([Ljava/lang/Object;III)V

    iput-object v0, p0, LX/7y1;->A00:LX/7y2;

    return-void
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/Aic;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/Aic;->A00:I

    iget-object v1, p0, LX/7y1;->A00:LX/7y2;

    iget v2, v1, LX/Aic;->A01:I

    if-le v0, v2, :cond_0

    iget-object v1, p0, LX/7y1;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Aic;->A00:I

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Aic;->A00:I

    invoke-virtual {v1}, LX/7y2;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
