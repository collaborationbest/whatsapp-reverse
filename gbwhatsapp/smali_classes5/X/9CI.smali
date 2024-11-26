.class public abstract LX/9CI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Wn;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/8Ll;->A00(LX/8Wn;)I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/8Wn;->messageStubParameters_:LX/BJV;

    invoke-static {v0, p1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
