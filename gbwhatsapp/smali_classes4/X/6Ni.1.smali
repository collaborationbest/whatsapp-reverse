.class public LX/6Ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7nh;)Landroid/util/Pair;
    .locals 7

    invoke-interface {p0}, LX/7nh;->BkY()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected string while parsing string-encoded component payload, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/9Ah;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksComponentQueryPayload"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/7nh;->BkZ()LX/7nr;

    move-result-object v0

    invoke-interface {v0}, LX/7nr;->Bua()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, LX/6sL;

    invoke-direct {v6, v0}, LX/6sL;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v6}, LX/6sL;->BP3()Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v4, LX/6Ni;

    invoke-direct {v4}, LX/6Ni;-><init>()V

    iget-object v1, v6, LX/6sL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v6}, LX/6sL;->BtY()V

    :goto_1
    invoke-static {p0, v5}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_2
    invoke-virtual {v6}, LX/6sL;->BP3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v2, v6, LX/6sL;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5cn;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    invoke-virtual {v6}, LX/6sL;->BP3()Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v3, "components"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v1, v6, LX/6sL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-virtual {v6}, LX/6sL;->BP3()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {v5, v6, v3}, LX/5cp;->A00(LX/5xp;LX/7nh;Ljava/lang/String;)LX/5s1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iput-object v2, v4, LX/6Ni;->A00:Ljava/util/List;

    :cond_4
    invoke-virtual {v6}, LX/6sL;->BtY()V

    goto :goto_2

    :cond_5
    move-object v5, v4

    goto :goto_1
.end method
