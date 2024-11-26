.class public final LX/7y0;
.super LX/Aic;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/Aic;-><init>(II)V

    iput-object p1, p0, LX/7y0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Aic;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Aic;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Aic;->A00:I

    iget-object v0, p0, LX/7y0;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method
