.class public final LX/0ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00L;


# instance fields
.field public A00:I

.field public A01:LX/0nH;

.field public A02:I

.field public A03:I

.field public A04:I

.field public final synthetic A05:LX/0jJ;


# direct methods
.method public constructor <init>(LX/0jJ;)V
    .locals 2

    iput-object p1, p0, LX/0ia;->A05:LX/0jJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0ia;->A00:I

    const/4 v1, 0x0

    iget-object v0, p1, LX/0jJ;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v1, v0}, LX/0nJ;->A02(III)I

    move-result v0

    iput v0, p0, LX/0ia;->A03:I

    iput v0, p0, LX/0ia;->A04:I

    return-void
.end method

.method private final A00()V
    .locals 8

    iget v7, p0, LX/0ia;->A04:I

    const/4 v5, 0x0

    if-gez v7, :cond_0

    iput v5, p0, LX/0ia;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ia;->A01:LX/0nH;

    return-void

    :cond_0
    iget-object v6, p0, LX/0ia;->A05:LX/0jJ;

    iget v1, v6, LX/0jJ;->A00:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    iget v0, p0, LX/0ia;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ia;->A02:I

    if-ge v0, v1, :cond_3

    :cond_1
    iget-object v4, v6, LX/0jJ;->A01:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v7, v0, :cond_3

    iget-object v1, v6, LX/0jJ;->A02:LX/03j;

    iget v0, p0, LX/0ia;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/049;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v1, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/0ia;->A03:I

    invoke-static {v0, v2}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    iput-object v0, p0, LX/0ia;->A01:LX/0nH;

    add-int/2addr v2, v1

    iput v2, p0, LX/0ia;->A03:I

    if-nez v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/2addr v2, v5

    :goto_0
    iput v2, p0, LX/0ia;->A04:I

    iput v3, p0, LX/0ia;->A00:I

    return-void

    :cond_3
    iget v4, p0, LX/0ia;->A03:I

    iget-object v0, v6, LX/0jJ;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/0nH;

    invoke-direct {v0, v4, v1}, LX/0nH;-><init>(II)V

    iput-object v0, p0, LX/0ia;->A01:LX/0nH;

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/0ia;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/0ia;->A00()V

    :cond_0
    iget v0, p0, LX/0ia;->A00:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0ia;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, LX/0ia;->A00()V

    :cond_0
    iget v0, p0, LX/0ia;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ia;->A01:LX/0nH;

    const-string v0, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ia;->A01:LX/0nH;

    iput v2, p0, LX/0ia;->A00:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/000;->A0t()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
