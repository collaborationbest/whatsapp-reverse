.class public final LX/2Is;
.super LX/3Ie;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2Iq;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-array v0, v3, [LX/3Ie;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, LX/3Ie;-><init>([LX/3Ie;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2Is;->A00:[Ljava/lang/Integer;

    return-void
.end method
