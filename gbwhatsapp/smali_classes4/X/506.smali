.class public LX/506;
.super LX/6sD;
.source ""


# instance fields
.field public A00:LX/6qA;

.field public final A01:LX/6Nh;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Nh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/6sD;-><init>()V

    iput-object p2, p0, LX/506;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/506;->A01:LX/6Nh;

    return-void
.end method


# virtual methods
.method public Bj5(LX/6qA;)V
    .locals 1

    iget-object v0, p0, LX/506;->A00:LX/6qA;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/506;->A00:LX/6qA;

    :cond_0
    return-void
.end method
