.class public final LX/7Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6dB;


# direct methods
.method public constructor <init>(LX/6dB;II)V
    .locals 0

    iput p3, p0, LX/7Ba;->A01:I

    iput-object p1, p0, LX/7Ba;->A02:LX/6dB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7Ba;->A00:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/7Ba;->A00:I

    iget v0, p0, LX/7Ba;->A01:I

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/7Ba;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7Ba;->A02:LX/6dB;

    iget-object v2, v3, LX/6dB;->A0H:[Ljava/lang/Object;

    iget v1, p0, LX/7Ba;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7Ba;->A00:I

    iget v0, v3, LX/6dB;->A0B:I

    if-lt v1, v0, :cond_0

    iget v0, v3, LX/6dB;->A09:I

    add-int/2addr v1, v0

    :cond_0
    aget-object v0, v2, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
