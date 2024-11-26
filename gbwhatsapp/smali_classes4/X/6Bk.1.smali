.class public abstract LX/6Bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/77D;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/6BE;

.field public final A04:LX/BTL;


# direct methods
.method public constructor <init>(LX/77D;Ljava/lang/String;Ljava/lang/String;LX/6BE;LX/BTL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/6Bk;->A00:Landroid/net/Uri;

    iput-object p4, p0, LX/6Bk;->A03:LX/6BE;

    iput-object p5, p0, LX/6Bk;->A04:LX/BTL;

    iput-object p3, p0, LX/6Bk;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6Bk;->A01:LX/77D;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6Bk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Bk;

    iget-object v1, p0, LX/6Bk;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/6Bk;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Bk;->A03:LX/6BE;

    iget-object v0, p1, LX/6Bk;->A03:LX/6BE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Bk;->A01:LX/77D;

    iget-object v0, p1, LX/6Bk;->A01:LX/77D;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Bk;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6Bk;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/6Bk;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6Bk;->A00:Landroid/net/Uri;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6Bk;->A03:LX/6BE;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6Bk;->A04:LX/BTL;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6Bk;->A01:LX/77D;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
