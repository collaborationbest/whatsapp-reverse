.class public LX/8aG;
.super LX/9Je;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/A3Z;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A3Z;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/9Je;-><init>(I)V

    iput-object p1, p0, LX/8aG;->A01:LX/A3Z;

    iput-wide p2, p0, LX/8aG;->A00:J

    return-void
.end method
