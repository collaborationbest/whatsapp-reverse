.class public final LX/9o1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "sup:"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/9o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/9EN;->A00:LX/9fI;

    invoke-static {p1}, LX/9o1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/9fI;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/9EN;->A00:LX/9fI;

    invoke-static {p1}, LX/9o1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/9fI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/9EN;->A00:LX/9fI;

    invoke-static {p1}, LX/9o1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v1, v0, LX/8CY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, v2, p2}, LX/7oR;->Bwf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/9EN;->A00:LX/9fI;

    invoke-static {p1}, LX/9o1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v0, LX/8CY;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vH;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0, p3}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, p2, p3}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/9EN;->A00:LX/9fI;

    invoke-static {p1}, LX/9o1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v0, LX/8CY;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vH;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0, p3}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, p2, p3}, LX/6dJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/9EN;->A00:LX/9fI;

    invoke-static {p1}, LX/9o1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v0, LX/8CY;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vH;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0, p3}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, p2, p3}, LX/6dJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, LX/9EN;->A00:LX/9fI;

    invoke-static {p1}, LX/9o1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v0, LX/8CY;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/7vH;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0, p3}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, v2, p2, p3}, LX/7oR;->Bwp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
