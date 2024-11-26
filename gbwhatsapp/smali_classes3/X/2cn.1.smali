.class public final LX/2cn;
.super LX/2be;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0xa5

    invoke-direct {p0, p1, v0, p2, p3}, LX/2be;-><init>(LX/3Qz;IJ)V

    const-string v0, ""

    iput-object v0, p0, LX/2cn;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2cn;->A00:Ljava/lang/String;

    return-void
.end method
