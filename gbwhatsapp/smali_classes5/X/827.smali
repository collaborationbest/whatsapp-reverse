.class public final LX/827;
.super LX/9Zh;
.source ""


# instance fields
.field public final A00:LX/96O;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B6w;


# direct methods
.method public constructor <init>(LX/B6w;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9Zh;-><init>()V

    iput-object p3, p0, LX/827;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/827;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/827;->A04:LX/B6w;

    iput-object p2, p0, LX/827;->A01:Ljava/lang/Integer;

    invoke-static {p4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value: "

    invoke-static {p3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/96O;

    invoke-direct {v5, v0}, LX/96O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x2

    array-length v3, v4

    sub-int v1, v3, v0

    const/4 v0, 0x0

    if-lt v1, v0, :cond_3

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-lt v1, v3, :cond_1

    invoke-static {v4}, LX/01R;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object v5, p0, LX/827;->A00:LX/96O;

    return-void

    :cond_1
    if-ne v1, v0, :cond_2

    sub-int/2addr v3, v0

    aget-object v0, v4, v3

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    sub-int v1, v3, v1

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, LX/0A6;->A00:LX/0A6;

    goto :goto_0
.end method
