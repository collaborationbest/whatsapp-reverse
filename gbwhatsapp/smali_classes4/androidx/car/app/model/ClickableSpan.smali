.class public final Landroidx/car/app/model/ClickableSpan;
.super Landroidx/car/app/model/CarSpan;
.source ""


# instance fields
.field public final mOnClickDelegate:LX/7e8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/7e8;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ClickableSpan;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/car/app/model/ClickableSpan;

    iget-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/7e8;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/7e8;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:LX/7e8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v2, v0, v3}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[clickable]"

    return-object v0
.end method
