.class public final LX/2Iu;
.super LX/3Ie;
.source ""


# instance fields
.field public final A00:LX/2IU;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2Ir;LX/2IU;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x2

    new-array v0, v3, [LX/3Ie;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, LX/3Ie;-><init>([LX/3Ie;)V

    iput-object p2, p0, LX/2Iu;->A00:LX/2IU;

    const/16 v5, 0x8

    new-array v4, v5, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v4, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x6

    invoke-static {v4, v3, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v4, v0, v5, v2}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/1km;->A1E([Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v4, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iput-object v4, p0, LX/2Iu;->A01:[Ljava/lang/Integer;

    return-void
.end method
