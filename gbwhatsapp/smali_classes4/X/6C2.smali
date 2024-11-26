.class public LX/6C2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3Sq;

.field public final A02:LX/60J;

.field public final A03:LX/7nZ;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final synthetic A06:LX/1ME;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Sq;LX/60J;LX/7nZ;LX/1ME;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p5, p0, LX/6C2;->A06:LX/1ME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6C2;->A01:LX/3Sq;

    iput-object p1, p0, LX/6C2;->A00:Landroid/view/View;

    iput-object p4, p0, LX/6C2;->A03:LX/7nZ;

    iput-object p3, p0, LX/6C2;->A02:LX/60J;

    iput-object p6, p0, LX/6C2;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/6C2;->A05:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6C2;

    iget-object v0, p0, LX/6C2;->A01:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, p1, LX/6C2;->A01:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/6C2;->A01:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
