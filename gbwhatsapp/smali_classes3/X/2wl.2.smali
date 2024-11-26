.class public abstract LX/2wl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ue;Ljava/util/List;Z)Ljava/lang/String;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v7, v5, :cond_1

    invoke-static {p1, v6}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-eqz p2, :cond_4

    const/16 v2, 0xed

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1, v6}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v6}, LX/1kh;->A1K(LX/0ue;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v1, v5}, LX/1kh;->A1K(LX/0ue;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0ue;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v2, 0xec

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1, v6}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v6}, LX/1kh;->A1K(LX/0ue;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {p1, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5}, LX/1kh;->A1K(LX/0ue;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0ue;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    :goto_1
    invoke-static {p1, v5}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    if-ge v3, v0, :cond_3

    const/16 v2, 0xeb

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v6

    invoke-static {p1, v3}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5}, LX/1kh;->A1K(LX/0ue;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0ue;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    const/16 v2, 0xea

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v6

    sub-int/2addr v7, v5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v2, 0x7f12128f

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1, v6}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v6}, LX/1kh;->A1K(LX/0ue;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v2, 0x7f12128b

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v6

    sub-int/2addr v7, v5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v1, v5}, LX/1kh;->A1K(LX/0ue;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0ue;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
