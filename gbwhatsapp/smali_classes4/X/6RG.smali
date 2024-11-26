.class public final LX/6RG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5v2;

.field public final A02:LX/7Bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [LX/5v2;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6RG;->A02:LX/7Bm;

    return-void
.end method

.method public static final A00(LX/6RG;I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/6RG;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6RG;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01(I)LX/5v2;
    .locals 3

    invoke-static {p0, p1}, LX/6RG;->A00(LX/6RG;I)V

    iget-object v0, p0, LX/6RG;->A01:LX/5v2;

    if-eqz v0, :cond_0

    iget v2, v0, LX/5v2;->A01:I

    iget v1, v0, LX/5v2;->A00:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6RG;->A02:LX/7Bm;

    invoke-static {v0, p1}, LX/5ZZ;->A00(LX/7Bm;I)I

    move-result v1

    iget-object v0, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/5v2;

    iput-object v0, p0, LX/6RG;->A01:LX/5v2;

    return-object v0
.end method
