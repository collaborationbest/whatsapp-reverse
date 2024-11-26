.class public abstract LX/2iD;
.super LX/2iE;
.source ""


# instance fields
.field public A00:LX/14p;

.field public final A01:LX/3JC;

.field public final A02:LX/3Ta;

.field public final A03:LX/3Sq;

.field public final A04:LX/3Sq;

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/3Ta;LX/14p;LX/3Sq;LX/3Sq;LX/3JC;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, LX/2iE;-><init>()V

    iput-object p1, p0, LX/2iD;->A02:LX/3Ta;

    iput-object p2, p0, LX/2iD;->A00:LX/14p;

    iput-object p3, p0, LX/2iD;->A04:LX/3Sq;

    iput-object p6, p0, LX/2iD;->A05:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/2iD;->A03:LX/3Sq;

    iput-object p5, p0, LX/2iD;->A01:LX/3JC;

    return-void
.end method


# virtual methods
.method public A00()LX/3Ta;
    .locals 1

    instance-of v0, p0, LX/2iB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2iB;

    iget-object v0, v0, LX/2iB;->A01:LX/3Ta;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2iD;->A02:LX/3Ta;

    return-object v0
.end method

.method public A01()LX/3Sq;
    .locals 1

    instance-of v0, p0, LX/2iC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2iC;

    iget-object v0, v0, LX/2iC;->A01:LX/3Sq;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2iB;

    iget-object v0, v0, LX/2iB;->A02:LX/3Sq;

    return-object v0
.end method

.method public A02()LX/3Sq;
    .locals 1

    instance-of v0, p0, LX/2iC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2iC;

    iget-object v0, v0, LX/2iC;->A02:LX/3Sq;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2iB;

    iget-object v0, v0, LX/2iB;->A03:LX/3Sq;

    return-object v0
.end method
