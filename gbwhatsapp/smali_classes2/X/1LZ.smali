.class public LX/1LZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18H;

.field public final A01:LX/1LY;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/18H;LX/1LY;LX/0z0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1LZ;->A01:LX/1LY;

    iput-object p1, p0, LX/1LZ;->A00:LX/18H;

    const/16 v1, 0x911

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1LZ;->A02:Z

    return-void
.end method
