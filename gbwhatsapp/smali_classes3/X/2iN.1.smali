.class public final LX/2iN;
.super LX/2wb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2wb;-><init>()V

    iput-object p1, p0, LX/2iN;->A01:Ljava/util/List;

    iput p2, p0, LX/2iN;->A00:I

    return-void
.end method
