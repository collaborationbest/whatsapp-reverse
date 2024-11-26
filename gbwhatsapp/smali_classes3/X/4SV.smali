.class public final LX/4SV;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/4SV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SV;

    invoke-direct {v0}, LX/4SV;-><init>()V

    sput-object v0, LX/4SV;->A00:LX/4SV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3Qr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v3, p1, LX/3Qr;->A03:I

    const/4 v0, -0x2

    if-ne v3, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p1, LX/3Qr;->A05:[B

    iget v2, p1, LX/3Qr;->A00:I

    iget v4, p1, LX/3Qr;->A02:I

    iget v5, p1, LX/3Qr;->A01:I

    new-instance v0, LX/3Qr;

    invoke-direct/range {v0 .. v5}, LX/3Qr;-><init>([BIIII)V

    return-object v0
.end method
