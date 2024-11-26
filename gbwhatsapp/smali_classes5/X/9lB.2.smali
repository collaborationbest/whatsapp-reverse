.class public final LX/9lB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9kj;


# instance fields
.field public final A00:LX/9ZW;

.field public final A01:LX/1c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Auk;->A00:LX/Auk;

    new-instance v0, LX/9kj;

    invoke-direct {v0, v1}, LX/9kj;-><init>(LX/00d;)V

    sput-object v0, LX/9lB;->A02:LX/9kj;

    return-void
.end method

.method public constructor <init>(LX/9ZW;LX/1c3;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9lB;->A01:LX/1c3;

    iput-object p1, p0, LX/9lB;->A00:LX/9ZW;

    return-void
.end method


# virtual methods
.method public final A00(LX/0q7;Ljava/lang/String;I)LX/Adh;
    .locals 7

    iget-object v0, p0, LX/9lB;->A01:LX/1c3;

    invoke-virtual {v0, p2, p3}, LX/1c3;->A03(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adh;

    iget-object v0, v0, LX/Adh;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/9lB;->A00:LX/9ZW;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0, v4}, LX/9ZW;->A00(LX/0q7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)LX/9Uj;

    move-result-object v1

    sget-object v0, LX/9lB;->A02:LX/9kj;

    invoke-virtual {v0, v1, v6}, LX/9kj;->A01(LX/9Uj;Ljava/util/List;)LX/4Tz;

    move-result-object v0

    check-cast v0, LX/Adh;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v5
.end method
