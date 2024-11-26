.class public final LX/577;
.super LX/6ul;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/18J;


# direct methods
.method public constructor <init>(LX/18J;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6ul;-><init>()V

    iput-object p1, p0, LX/577;->A01:LX/18J;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/577;->A00:J

    return-void
.end method


# virtual methods
.method public BuK(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6ul;->A01()V

    invoke-static {p4, p3}, LX/4fg;->A0C(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/577;->A00:J

    invoke-super/range {p0 .. p5}, LX/6ul;->BuK(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    return-void
.end method
