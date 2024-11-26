.class public LX/8mn;
.super LX/9QR;
.source ""


# instance fields
.field public A00:LX/A2w;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9QR;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8mn;->A00:LX/A2w;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9QR;->A02:Z

    return-void
.end method
