.class public final LX/4s4;
.super LX/0C8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0C8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/5dJ;

    check-cast p2, LX/5dJ;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1kp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/53g;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/53g;

    if-eqz v0, :cond_1

    check-cast p1, LX/53g;

    iget v1, p1, LX/53g;->A00:I

    check-cast p2, LX/53g;

    iget v0, p2, LX/53g;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/53d;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/53d;

    if-eqz v0, :cond_3

    check-cast p1, LX/53d;

    iget-object p1, p1, LX/53d;->A01:Landroid/graphics/Bitmap;

    check-cast p2, LX/53d;

    iget-object p2, p2, LX/53d;->A01:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    invoke-static {p1, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    instance-of v0, p1, LX/53e;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/53e;

    if-eqz v0, :cond_2

    check-cast p1, LX/53e;

    iget-object p1, p1, LX/53e;->A00:Ljava/lang/Integer;

    check-cast p2, LX/53e;

    iget-object p2, p2, LX/53e;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
