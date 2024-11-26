.class public LX/9bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v0

    iput-object v0, p0, LX/9bF;->A03:Ljava/lang/StringBuffer;

    iput-object p1, p0, LX/9bF;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/9bF;->A01:I

    iput-char p2, p0, LX/9bF;->A00:C

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 8

    iget v0, p0, LX/9bF;->A01:I

    iget-object v7, p0, LX/9bF;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v0, v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v5, v0, 0x1

    iget-object v4, p0, LX/9bF;->A03:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v5, v6, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_2

    if-nez v3, :cond_1

    xor-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    iget-char v0, p0, LX/9bF;->A00:C

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    iput v5, p0, LX/9bF;->A01:I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
