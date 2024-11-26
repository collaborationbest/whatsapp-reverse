.class public LX/3vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    iput-object p1, p0, LX/3vG;->A01:[Ljava/lang/Object;

    iput p2, p0, LX/3vG;->A00:I

    return-void

    :cond_0
    const-string v0, "Chunk size must be positive."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00([Ljava/lang/Object;)LX/3vG;
    .locals 2

    const/16 v1, 0x3cf

    new-instance v0, LX/3vG;

    invoke-direct {v0, p0, v1}, LX/3vG;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/3vG;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/3vG;->A00:I

    new-instance v0, LX/3xa;

    invoke-direct {v0, v2, v1}, LX/3xa;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
