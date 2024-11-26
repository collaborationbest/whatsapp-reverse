.class public final LX/08V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public final A00:LX/01y;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1d

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-class v0, [Z

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-class v0, [D

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x5

    const-class v0, [I

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v1, 0x7

    const-class v0, [J

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, [Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Landroid/os/Binder;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v1, 0xd

    const-class v0, [B

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const/16 v1, 0xf

    const-class v0, [C

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, [Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const/16 v1, 0x14

    const-class v0, [F

    aput-object v0, v2, v1

    const-class v1, Landroid/os/Parcelable;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const/16 v1, 0x16

    const-class v0, [Landroid/os/Parcelable;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-class v0, Ljava/io/Serializable;

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const/16 v1, 0x19

    const-class v0, [S

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-class v0, Landroid/util/SparseArray;

    aput-object v0, v2, v1

    const-class v1, Landroid/util/Size;

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const/16 v1, 0x1c

    const-class v0, Landroid/util/SizeF;

    aput-object v0, v2, v1

    sput-object v2, LX/08V;->A05:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/08V;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/08V;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/08V;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/08V;->A01:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LX/0uF;

    invoke-direct {v0, p0, v1}, LX/0uF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/08V;->A00:LX/01y;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LX/08V;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/08V;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/08V;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/08V;->A01:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LX/0uF;

    invoke-direct {v0, p0, v1}, LX/0uF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/08V;->A00:LX/01y;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;)LX/00t;
    .locals 3

    iget-object v2, p0, LX/08V;->A02:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/00t;

    if-eqz v0, :cond_0

    check-cast v1, LX/00t;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v1, LX/08e;

    invoke-direct {v1, p0, p1, p2}, LX/08e;-><init>(LX/08V;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)LX/00t;
    .locals 3

    iget-object v2, p0, LX/08V;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/00t;

    if-eqz v0, :cond_0

    check-cast v1, LX/00t;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/08e;

    invoke-direct {v1, p0, v0, p1}, LX/08e;-><init>(LX/08V;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v1, LX/08e;

    invoke-direct {v1, p0, p1}, LX/08e;-><init>(LX/08V;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/08V;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08e;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/08e;->A00:LX/08V;

    :cond_0
    iget-object v0, p0, LX/08V;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    sget-object v3, LX/08V;->A05:[Ljava/lang/Class;

    const/16 v2, 0x1d

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t put value with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " into saved state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/08V;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/00t;

    if-eqz v0, :cond_3

    check-cast v1, LX/00s;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/08V;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04I;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/04I;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
