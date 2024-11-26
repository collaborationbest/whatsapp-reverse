.class public LX/A7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8o;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/A7a;->A00:I

    iput p4, p0, LX/A7a;->A01:I

    iput-boolean p3, p0, LX/A7a;->A03:Z

    iput-boolean p5, p0, LX/A7a;->A04:Z

    iput-object p1, p0, LX/A7a;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BOE(LX/97Y;LX/83T;)Z
    .locals 6

    iget-boolean v0, p0, LX/A7a;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/A7a;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/9WU;->A00()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p2, LX/9WU;->A00:LX/BCp;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/BCp;->B8J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WU;

    if-ne v0, p2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v0}, LX/9WU;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/A7a;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_5
    iget-boolean v0, p0, LX/A7a;->A03:Z

    sub-int/2addr v2, v1

    if-eqz v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    :cond_6
    iget v1, p0, LX/A7a;->A00:I

    iget v0, p0, LX/A7a;->A01:I

    if-eqz v1, :cond_7

    sub-int/2addr v2, v0

    rem-int v0, v2, v1

    if-nez v0, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    :cond_7
    if-ne v2, v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, LX/A7a;->A03:Z

    if-eqz v0, :cond_1

    const-string v5, ""

    :goto_0
    iget-boolean v1, p0, LX/A7a;->A04:Z

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-static {}, LX/7vE;->A1W()[Ljava/lang/Object;

    move-result-object v1

    aput-object v5, v1, v0

    iget v0, p0, LX/A7a;->A00:I

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, p0, LX/A7a;->A01:I

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/A7a;->A02:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget v0, p0, LX/A7a;->A00:I

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, p0, LX/A7a;->A01:I

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "nth-%schild(%dn%+d)"

    goto :goto_1

    :cond_1
    const-string v5, "last-"

    goto :goto_0
.end method
