.class public LX/2Kn;
.super LX/14p;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, LX/2Kn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v9, v6

    invoke-direct/range {v1 .. v9}, LX/14p;-><init>(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    const/4 v0, -0x1

    iput v0, p0, LX/14p;->A06:I

    iput v0, p0, LX/14p;->A07:I

    iput-object p1, p0, LX/2Kn;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
