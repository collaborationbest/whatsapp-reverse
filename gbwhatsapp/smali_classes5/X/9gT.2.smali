.class public abstract LX/9gT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9d0;Ljava/util/List;Z)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/9d0;->A02:Ljava/util/Set;

    const-string v2, ","

    sget-object v1, LX/B0D;->A00:LX/B0D;

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "variant_info_fields"

    const/4 v3, 0x0

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2, v3}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget v0, p0, LX/9d0;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "variant_thumbnail_width"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2, v3}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/9d0;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "variant_thumbnail_height"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2, v3}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
