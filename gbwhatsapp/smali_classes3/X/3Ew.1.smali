.class public LX/3Ew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/1i5;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/1u2;


# direct methods
.method public constructor <init>(LX/1u2;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    iput-object p1, p0, LX/3Ew;->A04:LX/1u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3Ew;->A01:I

    iput p4, p0, LX/3Ew;->A00:I

    iput-object p2, p0, LX/3Ew;->A03:Ljava/lang/String;

    invoke-static {p3}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/3Ew;->A02:LX/1i5;

    return-void
.end method


# virtual methods
.method public A00(LX/3v9;)Z
    .locals 8

    iget-object v2, p0, LX/3Ew;->A02:LX/1i5;

    invoke-static {v2}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput v1, p0, LX/3Ew;->A01:I

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3Ew;->A04:LX/1u2;

    invoke-static {v2}, LX/1kn;->A02(LX/00s;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v7, LX/1u2;->A06:LX/1i5;

    invoke-static {v5}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ew;

    iget-object v1, p0, LX/3Ew;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/3Ew;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, v7, LX/1u2;->A00:I

    goto :goto_0

    :cond_1
    iput v3, v2, LX/3Ew;->A00:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
