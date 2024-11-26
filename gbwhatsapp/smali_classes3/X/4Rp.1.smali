.class public final LX/4Rp;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $confidenceThreshold:I

.field public final synthetic $locale:I

.field public final synthetic $status:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p1, p0, LX/4Rp;->$status:I

    iput p2, p0, LX/4Rp;->$locale:I

    iput p3, p0, LX/4Rp;->$confidenceThreshold:I

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

    iget v3, p0, LX/4Rp;->$status:I

    iget v4, p0, LX/4Rp;->$locale:I

    iget v5, p0, LX/4Rp;->$confidenceThreshold:I

    iget-object v1, p1, LX/3Qr;->A05:[B

    iget v2, p1, LX/3Qr;->A00:I

    new-instance v0, LX/3Qr;

    invoke-direct/range {v0 .. v5}, LX/3Qr;-><init>([BIIII)V

    return-object v0
.end method
