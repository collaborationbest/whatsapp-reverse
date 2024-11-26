.class public LX/9nH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9nH;->A00:I

    iput v0, p0, LX/9nH;->A01:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9nH;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v8, p1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9nH;->A03:Ljava/util/Map;

    const/4 v7, 0x0

    iput v7, p0, LX/9nH;->A01:I

    iput v7, p0, LX/9nH;->A00:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_0
    if-ge v7, v8, :cond_0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-static {v5}, LX/9va;->A00(Ljava/nio/ByteBuffer;)I

    move-result v3

    new-array v1, v3, [B

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, LX/9X1;

    invoke-direct {v0, v1, v4}, LX/9X1;-><init>([BS)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/9nH;->A03:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget v0, p0, LX/9nH;->A00:I

    invoke-static {v1, v2, v0}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    iget v0, p0, LX/9nH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9nH;->A00:I

    add-int/lit8 v0, v3, 0x4

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    if-ne v7, v8, :cond_1

    iput v7, p0, LX/9nH;->A01:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9nH;->A02:Ljava/util/ArrayList;

    invoke-static {v6}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9nH;->A02:Ljava/util/ArrayList;

    return-void

    :cond_1
    const/16 v1, 0x50

    const-string v0, "Error while parsing extension"

    invoke-static {v0, v1}, LX/7vH;->A0V(Ljava/lang/String;B)LX/0zi;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(S)LX/9X1;
    .locals 2

    iget-object v1, p0, LX/9nH;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vE;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/9nH;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/9nH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions{extensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9nH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7vE;->A1D(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, ", idx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9nH;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalNetworkBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9nH;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
