.class public abstract LX/2y7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2y7;->A00:Ljava/util/Set;

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v2, v1, v3

    const/4 v0, 0x6

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2y7;->A01:Ljava/util/Set;

    return-void
.end method
