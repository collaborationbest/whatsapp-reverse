.class public final LX/6it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7p8;


# instance fields
.field public final A00:I

.field public final A01:LX/7gg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x12c

    sget-object v0, LX/5kO;->A00:LX/7gg;

    invoke-direct {p0, v0, v1}, LX/6it;-><init>(LX/7gg;I)V

    return-void
.end method

.method public constructor <init>(LX/7gg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6it;->A00:I

    iput-object p1, p0, LX/6it;->A01:LX/7gg;

    return-void
.end method


# virtual methods
.method public bridge synthetic Bwi(LX/7eD;)LX/7nb;
    .locals 3

    iget v2, p0, LX/6it;->A00:I

    iget-object v1, p0, LX/6it;->A01:LX/7gg;

    new-instance v0, LX/6j5;

    invoke-direct {v0, v1, v2}, LX/6j5;-><init>(LX/7gg;I)V

    return-object v0
.end method

.method public bridge synthetic Bwj(LX/7eD;)LX/7pA;
    .locals 3

    iget v2, p0, LX/6it;->A00:I

    iget-object v1, p0, LX/6it;->A01:LX/7gg;

    new-instance v0, LX/6j5;

    invoke-direct {v0, v1, v2}, LX/6j5;-><init>(LX/7gg;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6it;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6it;

    iget v1, p1, LX/6it;->A00:I

    iget v0, p0, LX/6it;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/6it;->A01:LX/7gg;

    iget-object v0, p0, LX/6it;->A01:LX/7gg;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/6it;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6it;->A01:LX/7gg;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
