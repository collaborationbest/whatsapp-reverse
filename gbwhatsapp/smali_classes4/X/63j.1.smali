.class public final LX/63j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [LX/65G;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/63j;->A00:LX/7Bm;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/63j;->A00:LX/7Bm;

    iget v4, v5, LX/7Bm;->A00:I

    new-array v3, v4, [LX/0AZ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/65G;

    iget-object v0, v0, LX/65G;->A01:LX/0AZ;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    invoke-interface {v0, p1}, LX/0AZ;->B0w(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v0, v5, LX/7Bm;->A00:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "uncancelled requests present"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
