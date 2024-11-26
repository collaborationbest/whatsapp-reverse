.class public abstract LX/2Fr;
.super LX/3Bw;
.source ""


# instance fields
.field public final A00:LX/14p;


# direct methods
.method public constructor <init>(LX/14p;)V
    .locals 0

    invoke-direct {p0}, LX/3Bw;-><init>()V

    iput-object p1, p0, LX/2Fr;->A00:LX/14p;

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

    invoke-static {p0, p1}, LX/1kp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/2Fr;

    iget-object v1, p0, LX/2Fr;->A00:LX/14p;

    iget-object v0, p1, LX/2Fr;->A00:LX/14p;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/2Fr;->A00:LX/14p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
