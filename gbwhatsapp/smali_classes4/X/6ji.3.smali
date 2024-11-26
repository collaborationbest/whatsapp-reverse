.class public final LX/6ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oi;


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;

.field public final A02:LX/0VH;


# direct methods
.method public constructor <init>(LX/6jf;LX/0nH;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v8, p1, LX/6jf;->A00:LX/6RG;

    iget v7, p2, LX/0g9;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ltz v7, :cond_3

    iget v1, p2, LX/0g9;->A01:I

    iget v0, v8, LX/6RG;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v6, v7, :cond_0

    sget-object v1, LX/0RX;->A00:LX/0GF;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/6ji;->A02:LX/0VH;

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/6ji;->A01:[Ljava/lang/Object;

    return-void

    :cond_0
    sub-int v0, v6, v7

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/6ji;->A01:[Ljava/lang/Object;

    iput v7, p0, LX/6ji;->A00:I

    new-instance v5, LX/0GF;

    invoke-direct {v5, v1}, LX/0GF;-><init>(I)V

    new-instance v4, LX/7YM;

    invoke-direct {v4, v5, p0, v7, v6}, LX/7YM;-><init>(LX/0GF;LX/6ji;II)V

    invoke-static {v8, v7}, LX/6RG;->A00(LX/6RG;I)V

    invoke-static {v8, v6}, LX/6RG;->A00(LX/6RG;I)V

    if-lt v6, v7, :cond_2

    iget-object v3, v8, LX/6RG;->A02:LX/7Bm;

    invoke-static {v3, v7}, LX/5ZZ;->A00(LX/7Bm;I)I

    move-result v2

    iget-object v0, v3, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/5v2;

    iget v1, v0, LX/5v2;->A01:I

    :goto_0
    if-gt v1, v6, :cond_1

    iget-object v0, v3, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/5v2;

    invoke-virtual {v4, v0}, LX/7YM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, LX/5v2;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v5, p0, LX/6ji;->A02:LX/0VH;

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") should be not smaller than fromIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "negative nearestRange.first"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BBN(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/6ji;->A02:LX/0VH;

    invoke-virtual {v0, p1}, LX/0VH;->A03(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0VH;->A02:[I

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
