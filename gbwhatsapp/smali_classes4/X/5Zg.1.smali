.class public abstract LX/5Zg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/68p;LX/6Zu;LX/7es;LX/7py;LX/5V4;)LX/68p;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/68p;->A05:LX/5V4;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, LX/68p;->A02:LX/6Zu;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/7py;->B9h()F

    move-result v1

    iget-object v0, p0, LX/68p;->A04:LX/7py;

    invoke-interface {v0}, LX/7py;->B9h()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/68p;->A03:LX/7es;

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LX/68p;->A07:LX/68p;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/68p;->A05:LX/5V4;

    if-ne p4, v0, :cond_1

    iget-object v0, p0, LX/68p;->A02:LX/6Zu;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/7py;->B9h()F

    move-result v1

    iget-object v0, p0, LX/68p;->A04:LX/7py;

    invoke-interface {v0}, LX/7py;->B9h()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/68p;->A03:LX/7es;

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p4}, LX/5az;->A00(LX/6Zu;LX/5V4;)LX/6Zu;

    move-result-object v0

    new-instance p0, LX/68p;

    invoke-direct {p0, v0, p2, p3, p4}, LX/68p;-><init>(LX/6Zu;LX/7es;LX/7py;LX/5V4;)V

    sput-object p0, LX/68p;->A07:LX/68p;

    return-object p0
.end method
