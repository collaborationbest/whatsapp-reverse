.class public abstract LX/5fU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .locals 2

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v1, 0x2c

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    iget p0, p0, LX/6Yc;->A02:I

    invoke-static {p0}, LX/5fU;->A00(I)Z

    move-result p0

    return p0
.end method
