.class public LX/BMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/B3b;I)V
    .locals 1

    iput p2, p0, LX/BMK;->A02:I

    iput-object p1, p0, LX/BMK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/BMK;->A00:I

    return-void
.end method

.method public constructor <init>(LX/B3q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/BMK;->A02:I

    iput-object p1, p0, LX/BMK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/BMK;->A00:I

    return-void
.end method

.method public constructor <init>(LX/B3r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/BMK;->A02:I

    iput-object p1, p0, LX/BMK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/BMK;->A00:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    iget v2, p0, LX/BMK;->A02:I

    iget v1, p0, LX/BMK;->A00:I

    iget-object v0, p0, LX/BMK;->A01:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/B3b;

    iget-object v0, v0, LX/B3b;->A00:[LX/B3w;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    check-cast v0, LX/B3w;

    iget-object v0, v0, LX/B3w;->A00:[B

    array-length v0, v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/B3r;

    iget-object v0, v0, LX/B3r;->A00:[LX/12n;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/B3q;

    iget-object v0, v0, LX/B3q;->A00:[LX/12n;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BMK;->A02:I

    packed-switch v0, :pswitch_data_0

    iget v2, p0, LX/BMK;->A00:I

    iget-object v0, p0, LX/BMK;->A01:Ljava/lang/Object;

    check-cast v0, LX/B3b;

    iget-object v1, v0, LX/B3b;->A00:[LX/B3w;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/BMK;->A00:I

    aget-object v0, v1, v2

    return-object v0

    :cond_0
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v4, p0, LX/BMK;->A00:I

    iget-object v0, p0, LX/BMK;->A01:Ljava/lang/Object;

    check-cast v0, LX/B3w;

    iget-object v3, v0, LX/B3w;->A00:[B

    array-length v1, v3

    if-ge v4, v1, :cond_1

    sub-int/2addr v1, v4

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/BMK;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/BMK;->A00:I

    new-instance v0, LX/B3a;

    invoke-direct {v0, v1}, LX/B3a;-><init>([B)V

    return-object v0

    :cond_1
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v2, p0, LX/BMK;->A00:I

    iget-object v0, p0, LX/BMK;->A01:Ljava/lang/Object;

    check-cast v0, LX/B3r;

    iget-object v1, v0, LX/B3r;->A00:[LX/12n;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/BMK;->A00:I

    aget-object v0, v1, v2

    return-object v0

    :cond_2
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v2, p0, LX/BMK;->A00:I

    iget-object v0, p0, LX/BMK;->A01:Ljava/lang/Object;

    check-cast v0, LX/B3q;

    iget-object v1, v0, LX/B3q;->A00:[LX/12n;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/BMK;->A00:I

    aget-object v0, v1, v2

    return-object v0

    :cond_3
    invoke-static {}, LX/7vE;->A0u()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
