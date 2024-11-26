.class public final LX/3GX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3GX;->A00:I

    iput p2, p0, LX/3GX;->A01:I

    iput-object p3, p0, LX/3GX;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/1kp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/3GX;

    iget v1, p0, LX/3GX;->A00:I

    iget v0, p1, LX/3GX;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3GX;->A01:I

    iget v0, p1, LX/3GX;->A01:I

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/3GX;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p1, LX/3GX;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/3GX;->A00:I

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget v0, p0, LX/3GX;->A01:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3GX;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
